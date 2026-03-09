.class public final Ljpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lxon;

.field public final synthetic b:Lhho;

.field public final synthetic c:Lrgo;

.field public final synthetic d:Ljmm;

.field public final synthetic e:Lkpn;


# direct methods
.method public constructor <init>(Lkpn;Lxon;Lhho;Lrgo;Ljmm;)V
    .locals 0

    iput-object p2, p0, Ljpn;->a:Lxon;

    iput-object p3, p0, Ljpn;->b:Lhho;

    iput-object p4, p0, Ljpn;->c:Lrgo;

    iput-object p5, p0, Ljpn;->d:Ljmm;

    iput-object p1, p0, Ljpn;->e:Lkpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ljpn;->d:Ljmm;

    invoke-virtual {v0}, Ljmm;->a()Ls3m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls3m;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Ljpn;->d:Ljmm;

    invoke-virtual {v1}, Ljmm;->b()Ld8m;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld8m;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Ljpn;->e:Lkpn;

    invoke-static {v1}, Lkpn;->b(Lkpn;)Lbnl;

    move-result-object v1

    invoke-virtual {v1}, Lbnl;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lipn;

    invoke-direct {v2, p0, v0}, Lipn;-><init>(Ljpn;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v2, "NativeAdLoader.onFailure"

    invoke-static {v1, p1, v2}, Lpco;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Ljpn;->a:Lxon;

    invoke-interface {v1}, Lxon;->zza()V

    sget-object v1, Lghk;->c:Lugk;

    invoke-virtual {v1}, Lugk;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljpn;->b:Lhho;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lhho;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lhho;

    iget-object v0, p0, Ljpn;->c:Lrgo;

    invoke-interface {v0, p1}, Lrgo;->e(Ljava/lang/Throwable;)Lrgo;

    invoke-interface {v0, v2}, Lrgo;->D(Z)Lrgo;

    invoke-virtual {v1, v0}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v1}, Lhho;->h()V

    return-void

    :cond_0
    iget-object v1, p0, Ljpn;->e:Lkpn;

    iget-object v3, p0, Ljpn;->c:Lrgo;

    invoke-static {v1}, Lkpn;->d(Lkpn;)Lkho;

    move-result-object v1

    invoke-interface {v3, v0}, Lrgo;->i(Lcom/google/android/gms/ads/internal/client/zze;)Lrgo;

    invoke-interface {v3, p1}, Lrgo;->e(Ljava/lang/Throwable;)Lrgo;

    invoke-interface {v3, v2}, Lrgo;->D(Z)Lrgo;

    invoke-interface {v3}, Lrgo;->zzm()Lvgo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkho;->b(Lvgo;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ljpn;->e:Lkpn;

    check-cast p1, Lv1m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lv1m;->e()Ljem;

    move-result-object v1

    iget-object v2, p0, Ljpn;->e:Lkpn;

    invoke-static {v2}, Lkpn;->c(Lkpn;)Lvon;

    move-result-object v2

    invoke-virtual {v2}, Lvon;->d()Lion;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljem;->a(Lion;)Ljem;

    iget-object v1, p0, Ljpn;->a:Lxon;

    invoke-interface {v1, p1}, Lxon;->zzb(Ljava/lang/Object;)V

    iget-object v1, p0, Ljpn;->e:Lkpn;

    invoke-static {v1}, Lkpn;->b(Lkpn;)Lbnl;

    move-result-object v1

    invoke-virtual {v1}, Lbnl;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lhpn;

    invoke-direct {v2, p0}, Lhpn;-><init>(Ljpn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lghk;->c:Lugk;

    invoke-virtual {v1}, Lugk;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljpn;->b:Lhho;

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

    iget-object p1, p0, Ljpn;->c:Lrgo;

    invoke-interface {p1, v2}, Lrgo;->D(Z)Lrgo;

    invoke-virtual {v1, p1}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v1}, Lhho;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljpn;->e:Lkpn;

    invoke-static {v1}, Lkpn;->d(Lkpn;)Lkho;

    move-result-object v1

    iget-object v3, p0, Ljpn;->c:Lrgo;

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
