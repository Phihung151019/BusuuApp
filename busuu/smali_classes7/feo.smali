.class public final Lfeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgdo;

.field public final b:Ldeo;

.field public final c:Lcdo;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Lleo;

.field public f:I


# direct methods
.method public constructor <init>(Lgdo;Lcdo;Ldeo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfeo;->f:I

    iput-object p1, p0, Lfeo;->a:Lgdo;

    iput-object p2, p0, Lfeo;->c:Lcdo;

    iput-object p3, p0, Lfeo;->b:Ldeo;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfeo;->d:Ljava/util/ArrayDeque;

    new-instance p1, Laeo;

    invoke-direct {p1, p0}, Laeo;-><init>(Lfeo;)V

    invoke-virtual {p2, p1}, Lcdo;->b(Laeo;)V

    return-void
.end method

.method public static bridge synthetic b(Lfeo;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lfeo;->d:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static bridge synthetic c(Lfeo;Lleo;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lfeo;->e:Lleo;

    return-void
.end method

.method public static bridge synthetic d(Lfeo;)V
    .locals 0

    invoke-virtual {p0}, Lfeo;->h()V

    return-void
.end method

.method public static bridge synthetic g(Lfeo;)I
    .locals 0

    iget p0, p0, Lfeo;->f:I

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Leeo;)Ltd8;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lfeo;->f:I

    invoke-virtual {p0}, Lfeo;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfeo;->e:Lleo;

    invoke-virtual {v0, p1}, Lleo;->a(Leeo;)Ltd8;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Leeo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfeo;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
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

.method public final synthetic f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lfeo;->f:I

    invoke-virtual {p0}, Lfeo;->h()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Loek;->E5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v0

    invoke-virtual {v0}, Lvcl;->j()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Licl;

    move-result-object v0

    invoke-virtual {v0}, Licl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfeo;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lfeo;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lfeo;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfeo;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Leeo;->zza()Ltdo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfeo;->a:Lgdo;

    invoke-interface {v0}, Leeo;->zza()Ltdo;

    move-result-object v2

    invoke-interface {v1, v2}, Lgdo;->a(Ltdo;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v1, p0, Lfeo;->a:Lgdo;

    iget-object v2, p0, Lfeo;->b:Ldeo;

    new-instance v3, Lleo;

    invoke-direct {v3, v1, v2, v0}, Lleo;-><init>(Lgdo;Ldeo;Leeo;)V

    iput-object v3, p0, Lfeo;->e:Lleo;

    new-instance v1, Lbeo;

    invoke-direct {v1, p0, v0}, Lbeo;-><init>(Lfeo;Leeo;)V

    invoke-virtual {v3, v1}, Lleo;->d(Ll2p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfeo;->e:Lleo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
