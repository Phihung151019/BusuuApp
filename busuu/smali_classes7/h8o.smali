.class public final Lh8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lxon;

.field public final synthetic b:Lhho;

.field public final synthetic c:Lrgo;

.field public final synthetic d:Lnlm;

.field public final synthetic e:Li8o;


# direct methods
.method public constructor <init>(Li8o;Lxon;Lhho;Lrgo;Lnlm;)V
    .locals 0

    iput-object p2, p0, Lh8o;->a:Lxon;

    iput-object p3, p0, Lh8o;->b:Lhho;

    iput-object p4, p0, Lh8o;->c:Lrgo;

    iput-object p5, p0, Lh8o;->d:Lnlm;

    iput-object p1, p0, Lh8o;->e:Li8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lh8o;->d:Lnlm;

    invoke-virtual {v0}, Lnlm;->a()Ls3m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls3m;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lh8o;->e:Li8o;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lh8o;->e:Li8o;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Li8o;->f(Li8o;Ltd8;)V

    iget-object v2, p0, Lh8o;->d:Lnlm;

    invoke-virtual {v2}, Lnlm;->b()Ld8m;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld8m;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    sget-object v2, Loek;->s7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lh8o;->e:Li8o;

    invoke-static {v2}, Li8o;->e(Li8o;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ld8o;

    invoke-direct {v3, p0, v0}, Ld8o;-><init>(Lh8o;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lh8o;->e:Li8o;

    invoke-static {v2}, Li8o;->e(Li8o;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Le8o;

    invoke-direct {v3, p0, v0}, Le8o;-><init>(Lh8o;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "InterstitialAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lpco;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lh8o;->a:Lxon;

    invoke-interface {v2}, Lxon;->zza()V

    sget-object v2, Lghk;->c:Lugk;

    invoke-virtual {v2}, Lugk;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh8o;->b:Lhho;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lhho;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lhho;

    iget-object v0, p0, Lh8o;->c:Lrgo;

    invoke-interface {v0, p1}, Lrgo;->e(Ljava/lang/Throwable;)Lrgo;

    invoke-interface {v0, v3}, Lrgo;->D(Z)Lrgo;

    invoke-virtual {v2, v0}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v2}, Lhho;->h()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lh8o;->e:Li8o;

    invoke-static {v2}, Li8o;->d(Li8o;)Lkho;

    move-result-object v2

    iget-object v4, p0, Lh8o;->c:Lrgo;

    invoke-interface {v4, v0}, Lrgo;->i(Lcom/google/android/gms/ads/internal/client/zze;)Lrgo;

    invoke-interface {v4, p1}, Lrgo;->e(Ljava/lang/Throwable;)Lrgo;

    invoke-interface {v4, v3}, Lrgo;->D(Z)Lrgo;

    invoke-interface {v4}, Lrgo;->zzm()Lvgo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkho;->b(Lvgo;)V

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lfkm;

    iget-object v0, p0, Lh8o;->e:Li8o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh8o;->e:Li8o;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Li8o;->f(Li8o;Ltd8;)V

    sget-object v1, Loek;->s7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lv1m;->e()Ljem;

    move-result-object v2

    iget-object v3, p0, Lh8o;->e:Li8o;

    invoke-static {v3}, Li8o;->b(Li8o;)Lion;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljem;->a(Lion;)Ljem;

    iget-object v3, p0, Lh8o;->e:Li8o;

    invoke-static {v3}, Li8o;->c(Li8o;)Ln9o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljem;->d(Ln9o;)Ljem;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lh8o;->a:Lxon;

    invoke-interface {v2, p1}, Lxon;->zzb(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8o;->e:Li8o;

    invoke-static {v1}, Li8o;->e(Li8o;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lf8o;

    invoke-direct {v2, p0}, Lf8o;-><init>(Lh8o;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lh8o;->e:Li8o;

    invoke-static {v1}, Li8o;->e(Li8o;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lg8o;

    invoke-direct {v2, p0}, Lg8o;-><init>(Lh8o;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v1, Lghk;->c:Lugk;

    invoke-virtual {v1}, Lugk;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh8o;->b:Lhho;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lv1m;->g()Labo;

    move-result-object v3

    iget-object v3, v3, Labo;->b:Lzao;

    invoke-virtual {v1, v3}, Lhho;->g(Lzao;)Lhho;

    invoke-virtual {p1}, Lv1m;->c()Lu7m;

    move-result-object p1

    invoke-virtual {p1}, Lu7m;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhho;->e(Ljava/lang/String;)Lhho;

    iget-object p1, p0, Lh8o;->c:Lrgo;

    invoke-interface {p1, v2}, Lrgo;->D(Z)Lrgo;

    invoke-virtual {v1, p1}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v1}, Lhho;->h()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lh8o;->e:Li8o;

    invoke-static {v1}, Li8o;->d(Li8o;)Lkho;

    move-result-object v1

    iget-object v3, p0, Lh8o;->c:Lrgo;

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
