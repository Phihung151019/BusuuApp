.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlerIntegration.java"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/UncaughtExceptionHandlerIntegration$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public g:Lio/sentry/L;

.field public h:Lio/sentry/M1;

.field public i:Z

.field public final j:Lio/sentry/r2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lio/sentry/r2$a;->c()Lio/sentry/r2;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>(Lio/sentry/r2;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/r2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->i:Z

    const-string v0, "threadAdapter is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/r2;

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->j:Lio/sentry/r2;

    return-void
.end method

.method public static e(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Lio/sentry/protocol/i;

    invoke-direct {v0}, Lio/sentry/protocol/i;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/i;->i(Ljava/lang/Boolean;)V

    const-string v1, "UncaughtExceptionHandler"

    invoke-virtual {v0, v1}, Lio/sentry/protocol/i;->j(Ljava/lang/String;)V

    new-instance v1, Lio/sentry/exception/a;

    invoke-direct {v1, v0, p1, p0}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->j:Lio/sentry/r2;

    invoke-interface {v0}, Lio/sentry/r2;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->j:Lio/sentry/r2;

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v1}, Lio/sentry/r2;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/M1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Lio/sentry/L;Lio/sentry/M1;)V
    .locals 4

    iget-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v0, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->i:Z

    const-string v0, "Hub is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/L;

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->g:Lio/sentry/L;

    const-string p1, "SentryOptions is required"

    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/M1;

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->isEnableUncaughtExceptionHandler()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "UncaughtExceptionHandlerIntegration enabled: %s"

    invoke-interface {p1, p2, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->isEnableUncaughtExceptionHandler()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->j:Lio/sentry/r2;

    invoke-interface {p1}, Lio/sentry/r2;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default UncaughtExceptionHandler class=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, p2, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_1
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->j:Lio/sentry/r2;

    invoke-interface {p1, p0}, Lio/sentry/r2;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string v0, "UncaughtExceptionHandlerIntegration installed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/sentry/X;->b()V

    :cond_2
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/M1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->g:Lio/sentry/L;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    const-string v2, "Uncaught exception received."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->getFlushTimeoutMillis()J

    move-result-wide v1

    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/M1;

    invoke-virtual {v4}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lio/sentry/UncaughtExceptionHandlerIntegration$a;-><init>(JLio/sentry/ILogger;)V

    invoke-static {p1, p2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->e(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lio/sentry/A1;

    invoke-direct {v2, v1}, Lio/sentry/A1;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lio/sentry/H1;->FATAL:Lio/sentry/H1;

    invoke-virtual {v2, v1}, Lio/sentry/A1;->A0(Lio/sentry/H1;)V

    invoke-static {v0}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/A;

    move-result-object v1

    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->g:Lio/sentry/L;

    invoke-interface {v4, v2, v1}, Lio/sentry/L;->r(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/protocol/q;

    move-result-object v4

    sget-object v5, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    invoke-virtual {v4, v5}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, Lio/sentry/util/j;->f(Lio/sentry/A;)Lio/sentry/hints/g;

    move-result-object v1

    if-eqz v4, :cond_0

    sget-object v4, Lio/sentry/hints/g;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/g;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/hints/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    invoke-virtual {v2}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v4, "Error sending uncaught exception to Sentry."

    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    const-string v2, "Invoking inner uncaught exception handler."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->h:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->isPrintUncaughtStackTrace()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method
