.class public final Lcom/google/android/gms/internal/ads/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7o;


# instance fields
.field public final a:Lw7o;

.field public final b:Lw7o;

.field public final c:Lfeo;

.field public final d:Ljava/lang/String;

.field public e:Lc7m;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lw7o;Lw7o;Lfeo;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r3;->a:Lw7o;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r3;->b:Lw7o;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r3;->c:Lfeo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r3;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx7o;Lv7o;Ljava/lang/Object;)Ltd8;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r3;->e(Lx7o;Lv7o;Lc7m;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lc7m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->e:Lc7m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic c(Lx7o;Lx6o;Lv7o;Lc7m;Lc7o;)Ltd8;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p5, :cond_2

    iget-object v1, p2, Lx6o;->a:Lv7o;

    iget-object v2, p2, Lx6o;->b:Lx7o;

    iget-object v3, p2, Lx6o;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v4, p2, Lx6o;->d:Ljava/lang/String;

    iget-object v5, p2, Lx6o;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lx6o;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v7, p5, Lc7o;->a:Ltdo;

    new-instance v0, Lx6o;

    invoke-direct/range {v0 .. v7}, Lx6o;-><init>(Lv7o;Lx7o;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Ltdo;)V

    iget-object p2, p5, Lc7o;->c:Lsdo;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r3;->e:Lc7m;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r3;->c:Lfeo;

    invoke-virtual {p2, v0}, Lfeo;->e(Leeo;)V

    iget-object p2, p5, Lc7o;->c:Lsdo;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/r3;->f(Lsdo;Lx7o;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r3;->c:Lfeo;

    invoke-virtual {p2, v0}, Lfeo;->a(Leeo;)Ltd8;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r3;->e:Lc7m;

    new-instance p1, Lu6o;

    invoke-direct {p1, p0}, Lu6o;-><init>(Lcom/google/android/gms/internal/ads/r3;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r3;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r3;->c:Lfeo;

    invoke-virtual {p2, v0}, Lfeo;->e(Leeo;)V

    iget-object p1, p1, Lx7o;->b:Lu7o;

    iget-object p2, p5, Lc7o;->b:Lf7l;

    new-instance p5, Lx7o;

    invoke-direct {p5, p1, p2}, Lx7o;-><init>(Lu7o;Lf7l;)V

    move-object p1, p5

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r3;->a:Lw7o;

    check-cast p2, Lh7o;

    invoke-virtual {p2, p1, p3, p4}, Lh7o;->c(Lx7o;Lv7o;Lc7m;)Ltd8;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r3;->e:Lc7m;

    return-object p1
.end method

.method public final synthetic d(Lceo;)Ltd8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lceo;->a:Lsdo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lceo;->b:Leeo;

    if-eqz v0, :cond_0

    check-cast v0, Lx6o;

    invoke-static {}, Lcom/google/android/gms/internal/ads/n1;->f0()Lcom/google/android/gms/internal/ads/h1;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/g1;->i0()Lcom/google/android/gms/internal/ads/f1;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/f1;->v(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;)Lcom/google/android/gms/internal/ads/f1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/k1;->h0()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/f1;->x(Lcom/google/android/gms/internal/ads/k1;)Lcom/google/android/gms/internal/ads/f1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h1;->v(Lcom/google/android/gms/internal/ads/f1;)Lcom/google/android/gms/internal/ads/h1;

    invoke-virtual {v1}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n1;

    iget-object v2, p1, Lceo;->a:Lsdo;

    iget-object v2, v2, Lsdo;->a:Lc7m;

    invoke-interface {v2}, Lc7m;->zzb()Ls3m;

    move-result-object v2

    invoke-virtual {v2}, Ls3m;->c()Lrfm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrfm;->a0(Lcom/google/android/gms/internal/ads/n1;)V

    iget-object p1, p1, Lceo;->a:Lsdo;

    iget-object v0, v0, Lx6o;->b:Lx7o;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/r3;->f(Lsdo;Lx7o;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwl;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized e(Lx7o;Lv7o;Lc7m;)Ltd8;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lx7o;->b:Lu7o;

    invoke-interface {p2, v0}, Lv7o;->a(Lu7o;)Lb7m;

    move-result-object v0

    new-instance v4, Ly6o;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r3;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ly6o;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lb7m;->l(Ly6o;)Lb7m;

    invoke-interface {v0}, Lb7m;->zzh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7m;

    invoke-interface {v0}, Lc7m;->zzg()Lobo;

    invoke-interface {v0}, Lc7m;->zzg()Lobo;

    invoke-interface {v0}, Lc7m;->zzg()Lobo;

    move-result-object v4

    iget-object v4, v4, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v5, :cond_0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    if-eqz v4, :cond_1

    :cond_0
    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lc7m;->zzg()Lobo;

    move-result-object v4

    iget-object v5, v4, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v6, v4, Lobo;->f:Ljava/lang/String;

    iget-object v8, v4, Lobo;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r3;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lx6o;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lx6o;-><init>(Lv7o;Lx7o;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Ltdo;)V

    move-object v4, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r3;->b:Lw7o;

    check-cast v5, Ld7o;

    invoke-virtual {v5, p1, p2, v0}, Ld7o;->c(Lx7o;Lv7o;Lc7m;)Ltd8;

    move-result-object v5

    invoke-static {v5}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object v6

    move-object v5, v0

    new-instance v0, Lv6o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lv6o;-><init>(Lcom/google/android/gms/internal/ads/r3;Lx7o;Lx6o;Lv7o;Lc7m;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r3;->f:Ljava/util/concurrent/Executor;

    invoke-static {v6, v0, v2}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_1
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/r3;->e:Lc7m;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Lw7o;

    check-cast v0, Lh7o;

    invoke-virtual {v0, p1, p2, v5}, Lh7o;->c(Lx7o;Lv7o;Lc7m;)Ltd8;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final f(Lsdo;Lx7o;)Ltd8;
    .locals 2

    iget-object v0, p1, Lsdo;->a:Lc7m;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->e:Lc7m;

    iget-object v1, p1, Lsdo;->c:Lv1m;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lc7m;->zzf()Lo7o;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lsdo;->c:Lv1m;

    invoke-virtual {p2}, Lv1m;->f()Lo7o;

    move-result-object p2

    iget-object v0, p1, Lsdo;->a:Lc7m;

    invoke-interface {v0}, Lc7m;->zzf()Lo7o;

    move-result-object v0

    invoke-interface {p2, v0}, Lo7o;->l(Lo7o;)V

    :cond_0
    iget-object p1, p1, Lsdo;->c:Lv1m;

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lc7m;->zzb()Ls3m;

    move-result-object v0

    iget-object v1, p1, Lsdo;->b:Labo;

    invoke-virtual {v0, v1}, Ls3m;->l(Labo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Lw7o;

    iget-object p1, p1, Lsdo;->a:Lc7m;

    check-cast v0, Lh7o;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lh7o;->c(Lx7o;Lv7o;Lc7m;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->b()Lc7m;

    move-result-object v0

    return-object v0
.end method
