.class public final Lotm;
.super Lskk;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkom;

.field public c:Lqpm;

.field public d:Lznm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkom;Lqpm;Lznm;)V
    .locals 0

    invoke-direct {p0}, Lskk;-><init>()V

    iput-object p1, p0, Lotm;->a:Landroid/content/Context;

    iput-object p2, p0, Lotm;->b:Lkom;

    iput-object p3, p0, Lotm;->c:Lqpm;

    iput-object p4, p0, Lotm;->d:Lznm;

    return-void
.end method

.method public static bridge synthetic C3(Lotm;)Lznm;
    .locals 0

    iget-object p0, p0, Lotm;->d:Lznm;

    return-object p0
.end method


# virtual methods
.method public final D3(Ljava/lang/String;)Ldjk;
    .locals 1

    new-instance p1, Lntm;

    const-string v0, "_videoMediaView"

    invoke-direct {p1, p0, v0}, Lntm;-><init>(Lotm;Ljava/lang/String;)V

    return-object p1
.end method

.method public final G(Lcx6;)Z
    .locals 1

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lotm;->c:Lqpm;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lqpm;->g(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lotm;->b:Lkom;

    invoke-virtual {p1}, Lkom;->f0()Lmkl;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-virtual {p0, v0}, Lotm;->D3(Ljava/lang/String;)Ldjk;

    move-result-object v0

    invoke-interface {p1, v0}, Lmkl;->n0(Ldjk;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lotm;->b:Lkom;

    invoke-virtual {v0}, Lkom;->V()Lvxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final K0(Lcx6;)V
    .locals 1

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lotm;->b:Lkom;

    invoke-virtual {v0}, Lkom;->h0()Lafn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lotm;->d:Lznm;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lznm;->r(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lotm;->d:Lznm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lznm;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Lcx6;)Z
    .locals 1

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lotm;->c:Lqpm;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lqpm;->f(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lotm;->b:Lkom;

    invoke-virtual {p1}, Lkom;->d0()Lmkl;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-virtual {p0, v0}, Lotm;->D3(Ljava/lang/String;)Ldjk;

    move-result-object v0

    invoke-interface {p1, v0}, Lmkl;->n0(Ldjk;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Ljava/lang/String;)Lwjk;
    .locals 1

    iget-object v0, p0, Lotm;->b:Lkom;

    invoke-virtual {v0}, Lkom;->U()Lvxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjk;

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    iget-object v0, p0, Lotm;->b:Lkom;

    invoke-virtual {v0}, Lkom;->W()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ltjk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lotm;->d:Lznm;

    invoke-virtual {v0}, Lznm;->O()Lbom;

    move-result-object v0

    invoke-virtual {v0}, Lbom;->a()Ltjk;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh()Lcx6;
    .locals 1

    iget-object v0, p0, Lotm;->a:Landroid/content/Context;

    invoke-static {v0}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lotm;->b:Lkom;

    invoke-virtual {v0}, Lkom;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lotm;->b:Lkom;

    invoke-virtual {v0}, Lkom;->U()Lvxd;

    move-result-object v0

    iget-object v1, p0, Lotm;->b:Lkom;

    invoke-virtual {v1}, Lkom;->V()Lvxd;

    move-result-object v1

    invoke-virtual {v0}, Lvxd;->size()I

    move-result v2

    invoke-virtual {v1}, Lvxd;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Lvxd;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Lvxd;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lvxd;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Lvxd;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    const-string v1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final zzl()V
    .locals 1

    iget-object v0, p0, Lotm;->d:Lznm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1m;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lotm;->d:Lznm;

    iput-object v0, p0, Lotm;->c:Lqpm;

    return-void
.end method

.method public final zzm()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lotm;->b:Lkom;

    invoke-virtual {v0}, Lkom;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lotm;->d:Lznm;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lznm;->R(Ljava/lang/String;Z)Lafn;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    const-string v1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzo()V
    .locals 1

    iget-object v0, p0, Lotm;->d:Lznm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lznm;->q()V

    :cond_0
    return-void
.end method

.method public final zzq()Z
    .locals 2

    iget-object v0, p0, Lotm;->d:Lznm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lznm;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lotm;->b:Lkom;

    invoke-virtual {v0}, Lkom;->e0()Lmkl;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lotm;->b:Lkom;

    invoke-virtual {v0}, Lkom;->f0()Lmkl;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzt()Z
    .locals 3

    iget-object v0, p0, Lotm;->b:Lkom;

    invoke-virtual {v0}, Lkom;->h0()Lafn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lxen;

    move-result-object v1

    invoke-virtual {v0}, Lafn;->a()Loio;

    move-result-object v0

    invoke-interface {v1, v0}, Lxen;->b(Loio;)V

    iget-object v0, p0, Lotm;->b:Lkom;

    invoke-virtual {v0}, Lkom;->e0()Lmkl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotm;->b:Lkom;

    invoke-virtual {v0}, Lkom;->e0()Lmkl;

    move-result-object v0

    new-instance v1, Lt90;

    invoke-direct {v1}, Lt90;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lzsk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
