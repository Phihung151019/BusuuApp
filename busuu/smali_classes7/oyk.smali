.class public final Loyk;
.super Lxxk;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 0

    invoke-direct {p0}, Lxxk;-><init>()V

    iput-object p1, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    return-void
.end method


# virtual methods
.method public final N1(Lcx6;)V
    .locals 1

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public final X0(Lcx6;Lcx6;Lcx6;)V
    .locals 1

    invoke-static {p2}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final x1(Lcx6;)V
    .locals 1

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method

.method public final zzA()Z
    .locals 1

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideClickHandling()Z

    move-result v0

    return v0
.end method

.method public final zzB()Z
    .locals 1

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getOverrideImpressionRecording()Z

    move-result v0

    return v0
.end method

.method public final zze()D
    .locals 2

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final zzf()F
    .locals 1

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getMediaContentAspectRatio()F

    move-result v0

    return v0
.end method

.method public final zzg()F
    .locals 1

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getCurrentTime()F

    move-result v0

    return v0
.end method

.method public final zzh()F
    .locals 1

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getDuration()F

    move-result v0

    return v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk()Lijk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lwjk;
    .locals 8

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcjk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getScale()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zzb()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcjk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcx6;
    .locals 1

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Lcx6;
    .locals 1

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zza()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()Lcx6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getImages()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    new-instance v3, Lcjk;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getScale()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zzb()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza()I

    move-result v9

    invoke-direct/range {v3 .. v9}, Lcjk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final zzx()V
    .locals 1

    iget-object v0, p0, Loyk;->a:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->recordImpression()V

    return-void
.end method
