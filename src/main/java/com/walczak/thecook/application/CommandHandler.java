package com.walczak.thecook.application;

public interface CommandHandler<C extends Command> {
    void handle(C command) throws Exception;
}
