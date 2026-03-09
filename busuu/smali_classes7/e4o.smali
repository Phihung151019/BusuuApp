.class public final Le4o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lxon;

.field public final synthetic b:Lhho;

.field public final synthetic c:Lrgo;

.field public final synthetic d:Lg4o;

.field public final synthetic e:Lh4o;


# direct methods
.method public constructor <init>(Lh4o;Lxon;Lhho;Lrgo;Lg4o;)V
    .locals 0

    iput-object p2, p0, Le4o;->a:Lxon;

    iput-object p3, p0, Le4o;->b:Lhho;

    iput-object p4, p0, Le4o;->c:Lrgo;

    iput-object p5, p0, Le4o;->d:Lg4o;

    iput-object p1, p0, Le4o;->e:Lh4o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Le4o;->e:Lh4o;

    invoke-static {v0}, Lh4o;->f(Lh4o;)Lw7o;

    move-result-object v0

    invoke-interface {v0}, Lw7o;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Luco;->b(Ljava/lang/Throwable;Ljfn;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc7m;->zzb()Ls3m;

    move-result-object v2

    invoke-virtual {v2, p1}, Ls3m;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Le4o;->e:Lh4o;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Le4o;->e:Lh4o;

    invoke-static {v4, v1}, Lh4o;->i(Lh4o;Ltd8;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Layl;->zzc()Ld8m;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld8m;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    sget-object v0, Loek;->r7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le4o;->e:Lh4o;

    invoke-static {v0}, Lh4o;->h(Lh4o;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ld4o;

    invoke-direct {v1, p0, v2}, Ld4o;-><init>(Le4o;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Le4o;->e:Lh4o;

    invoke-static {v0}, Lh4o;->e(Lh4o;)Lu5o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu5o;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Le4o;->e:Lh4o;

    iget-object v1, p0, Le4o;->d:Lg4o;

    invoke-static {v0, v1}, Lh4o;->c(Lh4o;Lu7o;)Lb7m;

    move-result-object v0

    invoke-interface {v0}, Lb7m;->zzh()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lc7m;->zzb()Ls3m;

    move-result-object v0

    invoke-virtual {v0}, Ls3m;->c()Lrfm;

    move-result-object v0

    invoke-virtual {v0}, Lrfm;->zzh()V

    :cond_2
    :goto_1
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lpco;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Le4o;->a:Lxon;

    invoke-interface {v0}, Lxon;->zza()V

    sget-object v0, Lghk;->c:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le4o;->b:Lhho;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lhho;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lhho;

    iget-object v2, p0, Le4o;->c:Lrgo;

    invoke-interface {v2, p1}, Lrgo;->e(Ljava/lang/Throwable;)Lrgo;

    invoke-interface {v2, v1}, Lrgo;->D(Z)Lrgo;

    invoke-virtual {v0, v2}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v0}, Lhho;->h()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Le4o;->e:Lh4o;

    invoke-static {v0}, Lh4o;->g(Lh4o;)Lkho;

    move-result-object v0

    iget-object v4, p0, Le4o;->c:Lrgo;

    invoke-interface {v4, v2}, Lrgo;->i(Lcom/google/android/gms/ads/internal/client/zze;)Lrgo;

    invoke-interface {v4, p1}, Lrgo;->e(Ljava/lang/Throwable;)Lrgo;

    invoke-interface {v4, v1}, Lrgo;->D(Z)Lrgo;

    invoke-interface {v4}, Lrgo;->zzm()Lvgo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkho;->b(Lvgo;)V

    :goto_2
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lv1m;

    iget-object v0, p0, Le4o;->e:Lh4o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le4o;->e:Lh4o;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lh4o;->i(Lh4o;Ltd8;)V

    sget-object v1, Loek;->r7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lv1m;->e()Ljem;

    move-result-object v1

    iget-object v2, p0, Le4o;->e:Lh4o;

    invoke-static {v2}, Lh4o;->e(Lh4o;)Lu5o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljem;->b(Lu5o;)Ljem;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Le4o;->a:Lxon;

    invoke-interface {v1, p1}, Lxon;->zzb(Ljava/lang/Object;)V

    sget-object v1, Lghk;->c:Lugk;

    invoke-virtual {v1}, Lugk;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le4o;->b:Lhho;

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

    iget-object p1, p0, Le4o;->c:Lrgo;

    invoke-interface {p1, v2}, Lrgo;->D(Z)Lrgo;

    invoke-virtual {v1, p1}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v1}, Lhho;->h()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le4o;->e:Lh4o;

    invoke-static {v1}, Lh4o;->g(Lh4o;)Lkho;

    move-result-object v1

    iget-object v3, p0, Le4o;->c:Lrgo;

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
