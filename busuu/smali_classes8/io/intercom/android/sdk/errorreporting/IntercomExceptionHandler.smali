.class Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final reporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lio/intercom/android/sdk/errorreporting/ErrorReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->reporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    return-void
.end method

.method public static disable()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v1, v0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;

    iget-object v0, v0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public static enable(Lio/intercom/android/sdk/errorreporting/ErrorReporter;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v1, v0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;

    invoke-direct {v1, v0, p0}, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lio/intercom/android/sdk/errorreporting/ErrorReporter;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->reporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->saveReport(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Exception in thread \"%s\" "

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method
