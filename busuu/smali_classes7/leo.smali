.class public final Lleo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leeo;

.field public final b:Ltd8;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lgdo;Ldeo;Leeo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lleo;->c:Z

    iput-boolean v0, p0, Lleo;->d:Z

    iput-object p3, p0, Lleo;->a:Leeo;

    invoke-interface {p2, p3}, Ldeo;->a(Leeo;)Ltd8;

    move-result-object v0

    new-instance v1, Ljeo;

    invoke-direct {v1, p0, p2, p1, p3}, Ljeo;-><init>(Lleo;Ldeo;Lgdo;Leeo;)V

    invoke-interface {p3}, Leeo;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    new-instance v0, Lkeo;

    invoke-direct {v0, p0, p2}, Lkeo;-><init>(Lleo;Ldeo;)V

    invoke-interface {p3}, Leeo;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, v0, p2}, Lp2p;->f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    iput-object p1, p0, Lleo;->b:Ltd8;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Leeo;)Ltd8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lleo;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lleo;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lleo;->a:Leeo;

    invoke-interface {v0}, Leeo;->zza()Ltdo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Leeo;->zza()Ltdo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lleo;->a:Leeo;

    invoke-interface {v0}, Leeo;->zza()Ltdo;

    move-result-object v0

    invoke-interface {p1}, Leeo;->zza()Ltdo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lleo;->c:Z

    iget-object p1, p0, Lleo;->b:Ltd8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic b(Ldeo;Lgdo;Leeo;Lsdo;)Ltd8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lleo;->d:Z

    invoke-interface {p1, p4}, Ldeo;->b(Lsdo;)V

    iget-boolean p1, p0, Lleo;->c:Z

    if-nez p1, :cond_0

    invoke-interface {p3}, Leeo;->zza()Ltdo;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lgdo;->c(Ltdo;Lsdo;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lceo;

    invoke-direct {p1, p4, p3}, Lceo;-><init>(Lsdo;Leeo;)V

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic c(Ldeo;Ljava/lang/Exception;)Ltd8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lleo;->d:Z

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ll2p;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lieo;

    invoke-direct {v0}, Lieo;-><init>()V

    iget-object v1, p0, Lleo;->a:Leeo;

    invoke-interface {v1}, Leeo;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lleo;->b:Ltd8;

    invoke-static {v2, v0, v1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    iget-object v1, p0, Lleo;->a:Leeo;

    invoke-interface {v1}, Leeo;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
