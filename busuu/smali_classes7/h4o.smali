.class public abstract Lh4o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbnl;

.field public final d:Lu5o;

.field public final e:Lw7o;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lkho;

.field public final i:Lmbo;

.field public j:Ltd8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbnl;Lw7o;Lu5o;Lmbo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4o;->a:Landroid/content/Context;

    iput-object p2, p0, Lh4o;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lh4o;->c:Lbnl;

    iput-object p4, p0, Lh4o;->e:Lw7o;

    iput-object p5, p0, Lh4o;->d:Lu5o;

    iput-object p6, p0, Lh4o;->i:Lmbo;

    iput-object p7, p0, Lh4o;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lh4o;->g:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lbnl;->D()Lkho;

    move-result-object p1

    iput-object p1, p0, Lh4o;->h:Lkho;

    return-void
.end method

.method public static synthetic b(Lh4o;Lu7o;)Lb7m;
    .locals 0

    invoke-virtual {p0, p1}, Lh4o;->l(Lu7o;)Lb7m;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lh4o;Lu7o;)Lb7m;
    .locals 0

    invoke-virtual {p0, p1}, Lh4o;->l(Lu7o;)Lb7m;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lh4o;)Lu5o;
    .locals 0

    iget-object p0, p0, Lh4o;->d:Lu5o;

    return-object p0
.end method

.method public static bridge synthetic f(Lh4o;)Lw7o;
    .locals 0

    iget-object p0, p0, Lh4o;->e:Lw7o;

    return-object p0
.end method

.method public static bridge synthetic g(Lh4o;)Lkho;
    .locals 0

    iget-object p0, p0, Lh4o;->h:Lkho;

    return-object p0
.end method

.method public static bridge synthetic h(Lh4o;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lh4o;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic i(Lh4o;Ltd8;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lh4o;->j:Ltd8;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lwon;Lxon;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object p3, Lohk;->d:Lugk;

    invoke-virtual {p3}, Lugk;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    :try_start_1
    sget-object p3, Loek;->ma:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, p3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_3

    :goto_0
    :try_start_2
    iget-object v2, p0, Lh4o;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v3, Loek;->na:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lnbb;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    if-nez p2, :cond_3

    :try_start_3
    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lh4o;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lb4o;

    invoke-direct {p2, p0}, Lb4o;-><init>(Lh4o;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    iget-object p3, p0, Lh4o;->j:Ltd8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p3, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_5
    sget-object p3, Lghk;->c:Lugk;

    invoke-virtual {p3}, Lugk;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    :try_start_6
    iget-object p3, p0, Lh4o;->e:Lw7o;

    invoke-interface {p3}, Lw7o;->zzd()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Lw7o;->zzd()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Layl;

    invoke-interface {p3}, Lc7m;->zzh()Lhho;

    move-result-object p3

    invoke-virtual {p3, v1}, Lhho;->i(I)Lhho;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lhho;->b(Ljava/lang/String;)Lhho;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Lhho;->f(Landroid/os/Bundle;)Lhho;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v4, p3

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    :try_start_7
    iget-object p3, p0, Lh4o;->a:Landroid/content/Context;

    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p3, v3}, Lpco;->a(Landroid/content/Context;Z)V

    sget-object p3, Loek;->b8:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, p3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p3, :cond_6

    :try_start_8
    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lh4o;->c:Lbnl;

    invoke-virtual {p3}, Lbnl;->q()Lw2n;

    move-result-object p3

    invoke-virtual {p3, v0}, Lw2n;->p(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_6
    :try_start_9
    new-instance p3, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p3, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v6

    invoke-interface {v6}, Lmq1;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v3}, [Landroid/util/Pair;

    move-result-object p3

    invoke-static {p3}, Lqym;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v3, p0, Lh4o;->i:Lmbo;

    invoke-virtual {v3, p2}, Lmbo;->P(Ljava/lang/String;)Lmbo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p2

    invoke-virtual {v3, p2}, Lmbo;->O(Lcom/google/android/gms/ads/internal/client/zzq;)Lmbo;

    invoke-virtual {v3, p1}, Lmbo;->h(Lcom/google/android/gms/ads/internal/client/zzl;)Lmbo;

    invoke-virtual {v3, p3}, Lmbo;->a(Landroid/os/Bundle;)Lmbo;

    iget-object p2, p0, Lh4o;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lmbo;->j()Lobo;

    move-result-object p3

    invoke-static {p3}, Lgho;->f(Lobo;)I

    move-result v3

    invoke-static {p2, v3, v1, p1}, Lqgo;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lrgo;

    move-result-object v5

    new-instance v6, Lg4o;

    invoke-direct {v6, v2}, Lg4o;-><init>(Lf4o;)V

    iput-object p3, v6, Lg4o;->a:Lobo;

    iget-object p1, p0, Lh4o;->e:Lw7o;

    new-instance p2, Lx7o;

    invoke-direct {p2, v6, v2}, Lx7o;-><init>(Lu7o;Lf7l;)V

    new-instance p3, Lc4o;

    invoke-direct {p3, p0}, Lc4o;-><init>(Lh4o;)V

    invoke-interface {p1, p2, p3, v2}, Lw7o;->a(Lx7o;Lv7o;Ljava/lang/Object;)Ltd8;

    move-result-object p1

    iput-object p1, p0, Lh4o;->j:Ltd8;

    new-instance v1, Le4o;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v2, p0

    move-object v3, p4

    :try_start_a
    invoke-direct/range {v1 .. v6}, Le4o;-><init>(Lh4o;Lxon;Lhho;Lrgo;Lg4o;)V

    iget-object p2, v2, Lh4o;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p2}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :goto_3
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method public abstract d(Luyl;Ll7m;Ljgm;)Lb7m;
.end method

.method public final synthetic j()V
    .locals 3

    iget-object v0, p0, Lh4o;->d:Lu5o;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Luco;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5o;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    iget-object v0, p0, Lh4o;->i:Lmbo;

    invoke-virtual {v0, p1}, Lmbo;->Q(Lcom/google/android/gms/ads/internal/client/zzw;)Lmbo;

    return-void
.end method

.method public final declared-synchronized l(Lu7o;)Lb7m;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lg4o;

    sget-object v0, Loek;->r7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh4o;->g:Landroid/view/ViewGroup;

    new-instance v1, Luyl;

    invoke-direct {v1, v0}, Luyl;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Ld7m;

    invoke-direct {v0}, Ld7m;-><init>()V

    iget-object v2, p0, Lh4o;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ld7m;->e(Landroid/content/Context;)Ld7m;

    iget-object p1, p1, Lg4o;->a:Lobo;

    invoke-virtual {v0, p1}, Ld7m;->i(Lobo;)Ld7m;

    invoke-virtual {v0}, Ld7m;->j()Ll7m;

    move-result-object p1

    new-instance v0, Lhgm;

    invoke-direct {v0}, Lhgm;-><init>()V

    iget-object v2, p0, Lh4o;->d:Lu5o;

    iget-object v3, p0, Lh4o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lhgm;->f(Ly8m;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v2, p0, Lh4o;->d:Lu5o;

    iget-object v3, p0, Lh4o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lhgm;->o(Lbjm;Ljava/util/concurrent/Executor;)Lhgm;

    invoke-virtual {v0}, Lhgm;->q()Ljgm;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lh4o;->d(Luyl;Ll7m;Ljgm;)Lb7m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lh4o;->d:Lu5o;

    invoke-static {v0}, Lu5o;->m(Lu5o;)Lu5o;

    move-result-object v0

    new-instance v1, Lhgm;

    invoke-direct {v1}, Lhgm;-><init>()V

    iget-object v2, p0, Lh4o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lhgm;->e(Le8m;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v2, p0, Lh4o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lhgm;->j(Lnam;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v2, p0, Lh4o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lhgm;->k(Lcom/google/android/gms/ads/internal/overlay/zzp;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v2, p0, Lh4o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lhgm;->l(Lgbm;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v2, p0, Lh4o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lhgm;->f(Ly8m;Ljava/util/concurrent/Executor;)Lhgm;

    iget-object v2, p0, Lh4o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lhgm;->o(Lbjm;Ljava/util/concurrent/Executor;)Lhgm;

    invoke-virtual {v1, v0}, Lhgm;->p(Lo7o;)Lhgm;

    iget-object v0, p0, Lh4o;->g:Landroid/view/ViewGroup;

    new-instance v2, Luyl;

    invoke-direct {v2, v0}, Luyl;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Ld7m;

    invoke-direct {v0}, Ld7m;-><init>()V

    iget-object v3, p0, Lh4o;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ld7m;->e(Landroid/content/Context;)Ld7m;

    iget-object p1, p1, Lg4o;->a:Lobo;

    invoke-virtual {v0, p1}, Ld7m;->i(Lobo;)Ld7m;

    invoke-virtual {v0}, Ld7m;->j()Ll7m;

    move-result-object p1

    invoke-virtual {v1}, Lhgm;->q()Ljgm;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, Lh4o;->d(Luyl;Ll7m;Ljgm;)Lb7m;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lh4o;->j:Ltd8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
