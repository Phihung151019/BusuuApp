.class public final Lkpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpn;


# instance fields
.field public final a:Lmbo;

.field public final b:Lbnl;

.field public final c:Landroid/content/Context;

.field public final d:Lvon;

.field public final e:Lkho;

.field public f:Lr2m;


# direct methods
.method public constructor <init>(Lbnl;Landroid/content/Context;Lvon;Lmbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpn;->b:Lbnl;

    iput-object p2, p0, Lkpn;->c:Landroid/content/Context;

    iput-object p3, p0, Lkpn;->d:Lvon;

    iput-object p4, p0, Lkpn;->a:Lmbo;

    invoke-virtual {p1}, Lbnl;->D()Lkho;

    move-result-object p1

    iput-object p1, p0, Lkpn;->e:Lkho;

    invoke-virtual {p3}, Lvon;->d()Lion;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmbo;->R(Lion;)Lmbo;

    return-void
.end method

.method public static bridge synthetic b(Lkpn;)Lbnl;
    .locals 0

    iget-object p0, p0, Lkpn;->b:Lbnl;

    return-object p0
.end method

.method public static bridge synthetic c(Lkpn;)Lvon;
    .locals 0

    iget-object p0, p0, Lkpn;->d:Lvon;

    return-object p0
.end method

.method public static bridge synthetic d(Lkpn;)Lkho;
    .locals 0

    iget-object p0, p0, Lkpn;->e:Lkho;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lwon;Lxon;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lkpn;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzH(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lkpn;->b:Lbnl;

    invoke-virtual {p1}, Lbnl;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lfpn;

    invoke-direct {p2, p0}, Lfpn;-><init>(Lkpn;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lkpn;->b:Lbnl;

    invoke-virtual {p1}, Lbnl;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lgpn;

    invoke-direct {p2, p0}, Lgpn;-><init>(Lkpn;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lkpn;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v0}, Lpco;->a(Landroid/content/Context;Z)V

    sget-object p2, Loek;->b8:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkpn;->b:Lbnl;

    invoke-virtual {p2}, Lbnl;->q()Lw2n;

    move-result-object p2

    invoke-virtual {p2, v0}, Lw2n;->p(Z)V

    :cond_3
    check-cast p3, Lepn;

    iget p2, p3, Lepn;->a:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p3

    invoke-interface {p3}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    new-instance p3, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p3, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v2}, [Landroid/util/Pair;

    move-result-object p3

    invoke-static {p3}, Lqym;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lkpn;->a:Lmbo;

    invoke-virtual {v1, p1}, Lmbo;->h(Lcom/google/android/gms/ads/internal/client/zzl;)Lmbo;

    invoke-virtual {v1, p3}, Lmbo;->a(Landroid/os/Bundle;)Lmbo;

    invoke-virtual {v1, p2}, Lmbo;->c(I)Lmbo;

    iget-object p2, p0, Lkpn;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lmbo;->j()Lobo;

    move-result-object p3

    invoke-static {p3}, Lgho;->f(Lobo;)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p2, v1, v2, p1}, Lqgo;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lrgo;

    move-result-object v7

    iget-object p2, p3, Lobo;->n:Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lkpn;->d:Lvon;

    invoke-virtual {v1}, Lvon;->d()Lion;

    move-result-object v1

    invoke-virtual {v1, p2}, Lion;->J(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    :cond_4
    iget-object p2, p0, Lkpn;->b:Lbnl;

    invoke-virtual {p2}, Lbnl;->m()Limm;

    move-result-object p2

    new-instance v1, Ld7m;

    invoke-direct {v1}, Ld7m;-><init>()V

    iget-object v3, p0, Lkpn;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ld7m;->e(Landroid/content/Context;)Ld7m;

    invoke-virtual {v1, p3}, Ld7m;->i(Lobo;)Ld7m;

    invoke-virtual {v1}, Ld7m;->j()Ll7m;

    move-result-object p3

    invoke-interface {p2, p3}, Limm;->g(Ll7m;)Limm;

    new-instance p3, Lhgm;

    invoke-direct {p3}, Lhgm;-><init>()V

    iget-object v1, p0, Lkpn;->d:Lvon;

    iget-object v3, p0, Lkpn;->b:Lbnl;

    invoke-virtual {v1}, Lvon;->d()Lion;

    move-result-object v1

    invoke-virtual {v3}, Lbnl;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lhgm;->n(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lhgm;

    invoke-virtual {p3}, Lhgm;->q()Ljgm;

    move-result-object p3

    invoke-interface {p2, p3}, Limm;->p(Ljgm;)Limm;

    iget-object p3, p0, Lkpn;->d:Lvon;

    invoke-virtual {p3}, Lvon;->c()Lemm;

    move-result-object p3

    invoke-interface {p2, p3}, Limm;->d(Lemm;)Limm;

    new-instance p3, Luyl;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Luyl;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p2, p3}, Limm;->c(Luyl;)Limm;

    invoke-interface {p2}, Limm;->zzg()Ljmm;

    move-result-object v8

    sget-object p2, Lghk;->c:Lugk;

    invoke-virtual {p2}, Lugk;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Ljmm;->e()Lhho;

    move-result-object v1

    invoke-virtual {v1, v2}, Lhho;->i(I)Lhho;

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lhho;->b(Ljava/lang/String;)Lhho;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Lhho;->f(Landroid/os/Bundle;)Lhho;

    :cond_5
    move-object v6, v1

    iget-object p1, p0, Lkpn;->b:Lbnl;

    invoke-virtual {p1}, Lbnl;->C()Lrco;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrco;->c(I)V

    new-instance p1, Lr2m;

    sget-object p2, Lfdl;->a:La3p;

    invoke-static {p2}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lkpn;->b:Lbnl;

    invoke-virtual {p3}, Lbnl;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Ljmm;->a()Ls3m;

    move-result-object v1

    invoke-virtual {v1}, Ls3m;->j()Ltd8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls3m;->i(Ltd8;)Ltd8;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lr2m;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ltd8;)V

    iput-object p1, p0, Lkpn;->f:Lr2m;

    new-instance v3, Ljpn;

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Ljpn;-><init>(Lkpn;Lxon;Lhho;Lrgo;Ljmm;)V

    invoke-virtual {p1, v3}, Lr2m;->e(Ll2p;)V

    return v0
.end method

.method public final synthetic e()V
    .locals 3

    iget-object v0, p0, Lkpn;->d:Lvon;

    invoke-virtual {v0}, Lvon;->a()Le8m;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Luco;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Le8m;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 3

    iget-object v0, p0, Lkpn;->d:Lvon;

    invoke-virtual {v0}, Lvon;->a()Le8m;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Luco;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Le8m;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lkpn;->f:Lr2m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr2m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
