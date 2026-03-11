.class public final Lio/sentry/android/core/AnrIntegration;
.super Ljava/lang/Object;
.source "AnrIntegration.java"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AnrIntegration$a;
    }
.end annotation


# static fields
.field public static h:Lio/sentry/android/core/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final e:Landroid/content/Context;

.field public g:Lio/sentry/M1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/core/AnrIntegration;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic e(Lio/sentry/android/core/AnrIntegration;Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/AnrIntegration;->n(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    sget-object v0, Lio/sentry/android/core/AnrIntegration;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->h:Lio/sentry/android/core/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    sput-object v1, Lio/sentry/android/core/AnrIntegration;->h:Lio/sentry/android/core/c;

    iget-object v1, p0, Lio/sentry/android/core/AnrIntegration;->g:Lio/sentry/M1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v3, "AnrIntegration removed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lio/sentry/L;Lio/sentry/M1;)V
    .locals 1

    const-string v0, "SentryOptions is required"

    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/M1;

    iput-object v0, p0, Lio/sentry/android/core/AnrIntegration;->g:Lio/sentry/M1;

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/AnrIntegration;->s(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public final m(ZLio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANR for at least "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Background "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance p1, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-virtual {p3}, Lio/sentry/android/core/ApplicationNotResponding;->a()Ljava/lang/Thread;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    new-instance p2, Lio/sentry/protocol/i;

    invoke-direct {p2}, Lio/sentry/protocol/i;-><init>()V

    const-string p3, "ANR"

    invoke-virtual {p2, p3}, Lio/sentry/protocol/i;->j(Ljava/lang/String;)V

    new-instance p3, Lio/sentry/exception/a;

    invoke-virtual {p1}, Lio/sentry/android/core/ApplicationNotResponding;->a()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, p2, p1, v0, v1}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-object p3
.end method

.method public final synthetic n(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/AnrIntegration;->w(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    return-void
.end method

.method public final s(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v2, "AnrIntegration enabled: %s"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/sentry/android/core/AnrIntegration;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lio/sentry/android/core/AnrIntegration;->h:Lio/sentry/android/core/c;

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    const-string v3, "ANR timeout in milliseconds: %d"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lio/sentry/android/core/c;

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v6

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v8

    new-instance v9, Lio/sentry/android/core/D;

    invoke-direct {v9, p0, p1, p2}, Lio/sentry/android/core/D;-><init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v10

    iget-object v11, p0, Lio/sentry/android/core/AnrIntegration;->e:Landroid/content/Context;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lio/sentry/android/core/c;-><init>(JZLio/sentry/android/core/c$a;Lio/sentry/ILogger;Landroid/content/Context;)V

    sput-object v2, Lio/sentry/android/core/AnrIntegration;->h:Lio/sentry/android/core/c;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string p2, "AnrIntegration installed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/sentry/X;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public w(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 4

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ANR triggered with message: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lio/sentry/android/core/N;->a()Lio/sentry/android/core/N;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/N;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lio/sentry/android/core/AnrIntegration;->m(ZLio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)Ljava/lang/Throwable;

    move-result-object p2

    new-instance p3, Lio/sentry/A1;

    invoke-direct {p3, p2}, Lio/sentry/A1;-><init>(Ljava/lang/Throwable;)V

    sget-object p2, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    invoke-virtual {p3, p2}, Lio/sentry/A1;->A0(Lio/sentry/H1;)V

    new-instance p2, Lio/sentry/android/core/AnrIntegration$a;

    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrIntegration$a;-><init>(Z)V

    invoke-static {p2}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/A;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lio/sentry/L;->r(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/protocol/q;

    return-void
.end method
