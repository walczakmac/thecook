package com.walczak.thecook.application.command;

import com.walczak.thecook.application.Command;
import com.walczak.thecook.application.CommandBus;
import com.walczak.thecook.application.CommandHandler;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.core.GenericTypeResolver;
import org.springframework.stereotype.Component;

import java.util.HashMap;
import java.util.Map;

@Component
@Slf4j
public class Bus implements CommandBus {
    private final Map<Class<? extends Command>, Class<CommandHandler<?>>> handlersMap = new HashMap<>();
    private final ApplicationContext context;

    @Autowired
    public Bus(ApplicationContext context) {
        this.context = context;

        String[] beans = context.getBeanNamesForType(CommandHandler.class);
        for(String bean : beans) {
            this.register(bean);
        }
    }

    public <C extends Command> void handle(C command) {
        @SuppressWarnings("unchecked")
        CommandHandler<C> handler = (CommandHandler<C>) this.context.getBean(this.handlersMap.get(command.getClass()));

        try {
            handler.handle(command);
        } catch (Exception e) {
            return;
        }
    }

    @SuppressWarnings("unchecked")
    public void register(String commandHandlerBeanName) {
        Class<CommandHandler<?>> commandHandlerType = (Class<CommandHandler<?>>) this.context.getType(commandHandlerBeanName);
        Class<?> genericType = GenericTypeResolver.resolveTypeArgument(commandHandlerType, CommandHandler.class);
        Class<? extends Command> commandType = (Class<? extends Command>) genericType;

        this.handlersMap.put(commandType, commandHandlerType);
    }
}
