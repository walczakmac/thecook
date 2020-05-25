package com.walczak.thecook.application;

public interface CommandBus {
    <C extends Command> void handle(C command);
}
