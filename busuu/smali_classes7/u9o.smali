.class public final Lu9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lxon;

.field public final synthetic b:Lhho;

.field public final synthetic c:Lrgo;

.field public final synthetic d:Lw9o;

.field public final synthetic e:Lx9o;


# direct methods
.method public constructor <init>(Lx9o;Lxon;Lhho;Lrgo;Lw9o;)V
    .locals 0

    iput-object p2, p0, Lu9o;->a:Lxon;

    iput-object p3, p0, Lu9o;->b:Lhho;

    iput-object p4, p0, Lu9o;->c:Lrgo;

    iput-object p5, p0, Lu9o;->d:Lw9o;

    iput-object p1, p0, Lu9o;->e:Lx9o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lu9o;->e:Lx9o;

    invoke-static {v0}, Lx9o;->d(Lx9o;)Lw7o;

    move-result-object v0

    invoke-interface {v0}, Lw7o;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvm;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Luco;->b(Ljava/lang/Throwable;Ljfn;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgvm;->zzb()Ls3m;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls3m;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lu9o;->e:Lx9o;

    monitor-enter v2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lgvm;->a()Ld8m;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld8m;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lu9o;->e:Lx9o;

    invoke-static {v0}, Lx9o;->g(Lx9o;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Ls9o;

    invoke-direct {v3, p0, v1}, Ls9o;-><init>(Lu9o;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lu9o;->e:Lx9o;

    invoke-static {v0}, Lx9o;->e(Lx9o;)Ln9o;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln9o;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lu9o;->e:Lx9o;

    iget-object v3, p0, Lu9o;->d:Lw9o;

    invoke-static {v0, v3}, Lx9o;->c(Lx9o;Lu7o;)Lfvm;

    move-result-object v0

    invoke-interface {v0}, Lfvm;->zze()Lgvm;

    move-result-object v0

    invoke-virtual {v0}, Lgvm;->zzb()Ls3m;

    move-result-object v0

    invoke-virtual {v0}, Ls3m;->c()Lrfm;

    move-result-object v0

    invoke-virtual {v0}, Lrfm;->zzh()V

    :goto_1
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v3}, Lpco;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lu9o;->a:Lxon;

    invoke-interface {v0}, Lxon;->zza()V

    sget-object v0, Lghk;->c:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu9o;->b:Lhho;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lhho;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lhho;

    iget-object v1, p0, Lu9o;->c:Lrgo;

    invoke-interface {v1, p1}, Lrgo;->e(Ljava/lang/Throwable;)Lrgo;

    invoke-interface {v1, v3}, Lrgo;->D(Z)Lrgo;

    invoke-virtual {v0, v1}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v0}, Lhho;->h()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lu9o;->e:Lx9o;

    invoke-static {v0}, Lx9o;->f(Lx9o;)Lkho;

    move-result-object v0

    iget-object v4, p0, Lu9o;->c:Lrgo;

    invoke-interface {v4, v1}, Lrgo;->i(Lcom/google/android/gms/ads/internal/client/zze;)Lrgo;

    invoke-interface {v4, p1}, Lrgo;->e(Ljava/lang/Throwable;)Lrgo;

    invoke-interface {v4, v3}, Lrgo;->D(Z)Lrgo;

    invoke-interface {v4}, Lrgo;->zzm()Lvgo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkho;->b(Lvgo;)V

    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lu9o;->e:Lx9o;

    check-cast p1, Lbvm;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lv1m;->e()Ljem;

    move-result-object v1

    iget-object v2, p0, Lu9o;->e:Lx9o;

    invoke-static {v2}, Lx9o;->e(Lx9o;)Ln9o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljem;->d(Ln9o;)Ljem;

    iget-object v1, p0, Lu9o;->a:Lxon;

    invoke-interface {v1, p1}, Lxon;->zzb(Ljava/lang/Object;)V

    iget-object v1, p0, Lu9o;->e:Lx9o;

    invoke-static {v1}, Lx9o;->g(Lx9o;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lx9o;->e(Lx9o;)Ln9o;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lt9o;

    invoke-direct {v3, v1}, Lt9o;-><init>(Ln9o;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lu9o;->e:Lx9o;

    invoke-static {v1}, Lx9o;->e(Lx9o;)Ln9o;

    move-result-object v1

    invoke-virtual {v1}, Ln9o;->onAdMetadataChanged()V

    sget-object v1, Lghk;->c:Lugk;

    invoke-virtual {v1}, Lugk;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu9o;->b:Lhho;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lv1m;->g()Labo;

    move-result-object v3

    iget-object v3, v3, Labo;->b:Lzao;

    invoke-virtual {v1, v3}, Lhho;->g(Lzao;)Lhho;

    invoke-virtual {p1}, Lv1m;->c()Lu7m;

    move-result-object p1

    invoke-virtual {p1}, Lu7m;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhho;->e(Ljava/lang/String;)Lhho;

    iget-object p1, p0, Lu9o;->c:Lrgo;

    invoke-interface {p1, v2}, Lrgo;->D(Z)Lrgo;

    invoke-virtual {v1, p1}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v1}, Lhho;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu9o;->e:Lx9o;

    invoke-static {v1}, Lx9o;->f(Lx9o;)Lkho;

    move-result-object v1

    iget-object v3, p0, Lu9o;->c:Lrgo;

    invoke-virtual {p1}, Lv1m;->g()Labo;

    move-result-object v4

    iget-object v4, v4, Labo;->b:Lzao;

    invoke-interface {v3, v4}, Lrgo;->c(Lzao;)Lrgo;

    invoke-virtual {p1}, Lv1m;->c()Lu7m;

    move-result-object p1

    invoke-virtual {p1}, Lu7m;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lrgo;->t(Ljava/lang/String;)Lrgo;

    invoke-interface {v3, v2}, Lrgo;->D(Z)Lrgo;

    invoke-interface {v3}, Lrgo;->zzm()Lvgo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkho;->b(Lvgo;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
