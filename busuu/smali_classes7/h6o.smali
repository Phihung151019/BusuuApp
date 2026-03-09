.class public final Lh6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lhho;

.field public final synthetic b:Lrgo;

.field public final synthetic c:Lf0m;

.field public final synthetic d:Li6o;


# direct methods
.method public constructor <init>(Li6o;Lhho;Lrgo;Lf0m;)V
    .locals 0

    iput-object p2, p0, Lh6o;->a:Lhho;

    iput-object p3, p0, Lh6o;->b:Lrgo;

    iput-object p4, p0, Lh6o;->c:Lf0m;

    iput-object p1, p0, Lh6o;->d:Li6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lh6o;->c:Lf0m;

    invoke-virtual {v0}, Lf0m;->d()Ls3m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls3m;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lh6o;->d:Li6o;

    invoke-static {v1, v0}, Li6o;->h(Li6o;Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lh6o;->d:Li6o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6o;->c:Lf0m;

    invoke-virtual {v1}, Lf0m;->e()Ld8m;

    move-result-object v1

    iget-object v2, p0, Lh6o;->d:Li6o;

    invoke-static {v2}, Li6o;->c(Li6o;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld8m;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Lh6o;->d:Li6o;

    invoke-static {v1}, Li6o;->c(Li6o;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v2, "BannerAdLoader.onFailure"

    invoke-static {v1, p1, v2}, Lpco;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lh6o;->d:Li6o;

    invoke-static {v1}, Li6o;->r(Li6o;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Li6o;->i(Li6o;)V

    iget-object v1, p0, Lh6o;->d:Li6o;

    invoke-static {v1}, Li6o;->d(Li6o;)Lobm;

    move-result-object v2

    invoke-static {v1}, Li6o;->e(Li6o;)Lifm;

    move-result-object v1

    invoke-virtual {v1}, Lifm;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lobm;->J0(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lghk;->c:Lugk;

    invoke-virtual {v1}, Lugk;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh6o;->a:Lhho;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lh6o;->d:Li6o;

    invoke-static {v3}, Li6o;->c(Li6o;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhho;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lhho;

    iget-object v3, p0, Lh6o;->b:Lrgo;

    invoke-interface {v3, p1}, Lrgo;->e(Ljava/lang/Throwable;)Lrgo;

    invoke-interface {v3, v2}, Lrgo;->D(Z)Lrgo;

    invoke-virtual {v1, v3}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v1}, Lhho;->h()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh6o;->d:Li6o;

    invoke-static {v1}, Li6o;->g(Li6o;)Lkho;

    move-result-object v3

    iget-object v4, p0, Lh6o;->b:Lrgo;

    invoke-static {v1}, Li6o;->c(Li6o;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v4, v1}, Lrgo;->i(Lcom/google/android/gms/ads/internal/client/zze;)Lrgo;

    invoke-interface {v4, p1}, Lrgo;->e(Ljava/lang/Throwable;)Lrgo;

    invoke-interface {v4, v2}, Lrgo;->D(Z)Lrgo;

    invoke-interface {v4}, Lrgo;->zzm()Lvgo;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkho;->b(Lvgo;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lh6o;->d:Li6o;

    check-cast p1, Lxyl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6o;->d:Li6o;

    invoke-static {v1}, Li6o;->r(Li6o;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li6o;->q()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lghk;->c:Lugk;

    invoke-virtual {v1}, Lugk;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh6o;->a:Lhho;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lv1m;->g()Labo;

    move-result-object v3

    iget-object v3, v3, Labo;->b:Lzao;

    invoke-virtual {v1, v3}, Lhho;->g(Lzao;)Lhho;

    invoke-virtual {p1}, Lv1m;->c()Lu7m;

    move-result-object p1

    invoke-virtual {p1}, Lu7m;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhho;->e(Ljava/lang/String;)Lhho;

    iget-object p1, p0, Lh6o;->b:Lrgo;

    invoke-interface {p1, v2}, Lrgo;->D(Z)Lrgo;

    invoke-virtual {v1, p1}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v1}, Lhho;->h()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh6o;->d:Li6o;

    invoke-static {v1}, Li6o;->g(Li6o;)Lkho;

    move-result-object v1

    iget-object v3, p0, Lh6o;->b:Lrgo;

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

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
