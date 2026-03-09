.class public final Lkyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La3p;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Landroid/content/Context;

.field public final e:Lobo;

.field public final f:Lbnl;


# direct methods
.method public constructor <init>(La3p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lobo;Lbnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyn;->b:La3p;

    iput-object p2, p0, Lkyn;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lkyn;->a:Ljava/lang/String;

    iput-object p4, p0, Lkyn;->d:Landroid/content/Context;

    iput-object p5, p0, Lkyn;->e:Lobo;

    iput-object p6, p0, Lkyn;->f:Lbnl;

    return-void
.end method

.method public static synthetic a(Lkyn;)Ltd8;
    .locals 5

    iget-object v0, p0, Lkyn;->f:Lbnl;

    invoke-virtual {v0}, Lbnl;->u()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    move-result-object v0

    new-instance v1, Ld7m;

    invoke-direct {v1}, Ld7m;-><init>()V

    iget-object v2, p0, Lkyn;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ld7m;->e(Landroid/content/Context;)Ld7m;

    new-instance v2, Lmbo;

    invoke-direct {v2}, Lmbo;-><init>()V

    const-string v3, "adUnitId"

    invoke-virtual {v2, v3}, Lmbo;->P(Ljava/lang/String;)Lmbo;

    iget-object v3, p0, Lkyn;->e:Lobo;

    iget-object v3, v3, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v2, v3}, Lmbo;->h(Lcom/google/android/gms/ads/internal/client/zzl;)Lmbo;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-virtual {v2, v3}, Lmbo;->O(Lcom/google/android/gms/ads/internal/client/zzq;)Lmbo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmbo;->V(Z)Lmbo;

    invoke-virtual {v2}, Lmbo;->j()Lobo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7m;->i(Lobo;)Ld7m;

    invoke-virtual {v1}, Ld7m;->j()Ll7m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zza(Ll7m;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;-><init>()V

    iget-object v2, p0, Lkyn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    new-instance v1, Lhgm;

    invoke-direct {v1}, Lhgm;-><init>()V

    invoke-interface {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zzb()Ltd8;

    move-result-object v0

    invoke-static {v0}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object v0

    sget-object v1, Loek;->t6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lkyn;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lp2p;->o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object v0

    check-cast v0, Lg2p;

    new-instance v1, Lhyn;

    invoke-direct {v1}, Lhyn;-><init>()V

    iget-object v2, p0, Lkyn;->b:La3p;

    invoke-static {v0, v1, v2}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    new-instance v1, Liyn;

    invoke-direct {v1}, Liyn;-><init>()V

    iget-object p0, p0, Lkyn;->b:La3p;

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p0}, Lp2p;->e(Ltd8;Ljava/lang/Class;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    sget-object v0, Loek;->s6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyn;->e:Lobo;

    iget-boolean v0, v0, Lobo;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljyn;

    invoke-direct {v0, p0}, Ljyn;-><init>(Lkyn;)V

    iget-object v1, p0, Lkyn;->b:La3p;

    invoke-static {v0, v1}, Lp2p;->k(Lq1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Llyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llyn;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    return-object v0
.end method
