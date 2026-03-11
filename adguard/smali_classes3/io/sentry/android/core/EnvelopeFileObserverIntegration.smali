.class public abstract Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.super Ljava/lang/Object;
.source "EnvelopeFileObserverIntegration.java"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
    }
.end annotation


# instance fields
.field public e:Lio/sentry/android/core/Z;

.field public g:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lio/sentry/android/core/EnvelopeFileObserverIntegration;
    .locals 2

    new-instance v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration$a;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->e:Lio/sentry/android/core/Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->g:Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    sget-object v1, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "EnvelopeFileObserverIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Lio/sentry/L;Lio/sentry/M1;)V
    .locals 12

    const-string v0, "Hub is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryOptions is required"

    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->g:Lio/sentry/ILogger;

    invoke-virtual {p0, p2}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->m(Lio/sentry/M1;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->g:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v2, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->g:Lio/sentry/ILogger;

    sget-object v10, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v4, "Registering EnvelopeFileObserverIntegration for path: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v10, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lio/sentry/E0;

    invoke-virtual {p2}, Lio/sentry/M1;->getEnvelopeReader()Lio/sentry/J;

    move-result-object v4

    invoke-virtual {p2}, Lio/sentry/M1;->getSerializer()Lio/sentry/Q;

    move-result-object v5

    iget-object v6, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->g:Lio/sentry/ILogger;

    invoke-virtual {p2}, Lio/sentry/M1;->getFlushTimeoutMillis()J

    move-result-wide v7

    move-object v2, v11

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lio/sentry/E0;-><init>(Lio/sentry/L;Lio/sentry/J;Lio/sentry/Q;Lio/sentry/ILogger;J)V

    new-instance v8, Lio/sentry/android/core/Z;

    iget-object v5, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->g:Lio/sentry/ILogger;

    invoke-virtual {p2}, Lio/sentry/M1;->getFlushTimeoutMillis()J

    move-result-wide v6

    move-object v2, v8

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v2 .. v7}, Lio/sentry/android/core/Z;-><init>(Ljava/lang/String;Lio/sentry/K;Lio/sentry/ILogger;J)V

    iput-object v8, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->e:Lio/sentry/android/core/Z;

    :try_start_0
    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V

    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->g:Lio/sentry/ILogger;

    const-string v2, "EnvelopeFileObserverIntegration installed."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {v0, v10, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v3, "Failed to initialize EnvelopeFileObserverIntegration."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract m(Lio/sentry/M1;)Ljava/lang/String;
.end method
