.class public interface abstract Lio/sentry/T0;
.super Ljava/lang/Object;
.source "SendCachedEnvelopeFireAndForgetIntegration.java"


# direct methods
.method public static synthetic b(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/p;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/T0;->c(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/p;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/p;Ljava/io/File;)V
    .locals 3

    sget-object v0, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v1, "Started processing cached files from %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lio/sentry/p;->e(Ljava/io/File;)V

    const-string p2, "Finished processing cached files from %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/p;Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/Q0;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/sentry/S0;

    invoke-direct {v1, p3, p2, p1, v0}, Lio/sentry/S0;-><init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/p;Ljava/io/File;)V

    return-object v1
.end method

.method public abstract d(Lio/sentry/L;Lio/sentry/M1;)Lio/sentry/Q0;
.end method

.method public e(Ljava/lang/String;Lio/sentry/ILogger;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    sget-object p1, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    const-string v0, "No cached dir path is defined in options."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
