.class public final Lio/sentry/android/core/M;
.super Ljava/lang/Object;
.source "AppStartState.java"


# static fields
.field public static e:Lio/sentry/android/core/M;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Lio/sentry/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/M;

    invoke-direct {v0}, Lio/sentry/android/core/M;-><init>()V

    sput-object v0, Lio/sentry/android/core/M;->e:Lio/sentry/android/core/M;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/M;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static e()Lio/sentry/android/core/M;
    .locals 1

    sget-object v0, Lio/sentry/android/core/M;->e:Lio/sentry/android/core/M;

    return-object v0
.end method


# virtual methods
.method public a()Lio/sentry/f1;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/android/core/M;->d()Lio/sentry/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/M;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/f1;->k()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/j;->h(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    new-instance v0, Lio/sentry/J1;

    invoke-direct {v0, v2, v3}, Lio/sentry/J1;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized b()Ljava/lang/Long;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/M;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/M;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/sentry/android/core/M;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lio/sentry/android/core/M;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/M;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Lio/sentry/f1;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/M;->d:Lio/sentry/f1;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/M;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/M;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/M;->b:Ljava/lang/Long;

    return-void
.end method

.method public declared-synchronized i(JLio/sentry/f1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/M;->d:Lio/sentry/f1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/M;->a:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p3, p0, Lio/sentry/android/core/M;->d:Lio/sentry/f1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/M;->a:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/M;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/M;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
