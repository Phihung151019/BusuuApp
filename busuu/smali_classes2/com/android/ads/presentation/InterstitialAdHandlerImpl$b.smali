.class public final Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->p()Lcom/applovin/mediation/MaxAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/android/ads/presentation/InterstitialAdHandlerImpl$b",
        "Lcom/applovin/mediation/MaxAdListener;",
        "Lcom/applovin/mediation/MaxAd;",
        "p0",
        "Lqrg;",
        "onAdLoaded",
        "(Lcom/applovin/mediation/MaxAd;)V",
        "maxAd",
        "onAdDisplayed",
        "onAdHidden",
        "onAdClicked",
        "",
        "adUnitId",
        "Lcom/applovin/mediation/MaxError;",
        "maxError",
        "onAdLoadFailed",
        "(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V",
        "ad",
        "onAdDisplayFailed",
        "(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;->a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;->a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    invoke-static {p1}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->h(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;->a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->j(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;->a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    invoke-static {p1}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->f(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;)Lfg;

    move-result-object p1

    const-string v0, "ad_type"

    const-string v1, "applovin_interstitial"

    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;->a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    invoke-static {v1}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->e(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "ad_placement"

    invoke-static {v2, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    filled-new-array {v0, v1}, [Ltma;

    move-result-object v0

    invoke-static {v0}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ad_clicked"

    invoke-virtual {p1, v1, v0}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "maxError"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;->a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->i(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;Lcom/applovin/mediation/MaxError;I)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;->a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    sget-object v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->IDLE:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    invoke-virtual {p1, v0}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->x(Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;)V

    iget-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;->a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    invoke-static {p1}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->g(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;)Lw16;

    move-result-object p1

    invoke-virtual {p1}, Lw16;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "load time not recorded"

    :cond_1
    iget-object v0, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;->a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    invoke-static {v0}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->f(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;)Lfg;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;->a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    invoke-static {v1}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->e(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v2, "ad_placement"

    invoke-static {v2, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    const-string v2, "ad_type"

    const-string v3, "applovin_interstitial"

    invoke-static {v2, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    const-string v3, "load_time"

    invoke-static {v3, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    const-string v3, "ad_fall_back_option"

    const-string v4, "false"

    invoke-static {v3, v4}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    filled-new-array {v1, v2, p1, v3}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ad_displayed"

    invoke-virtual {v0, v1, p1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;->a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    invoke-static {p1}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->h(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;->a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->j(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "maxError"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;->a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->i(Lcom/android/ads/presentation/InterstitialAdHandlerImpl;Lcom/applovin/mediation/MaxError;I)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;->a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    invoke-virtual {p1}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->s()Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    move-result-object p1

    sget-object v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->SHOULD_SHOW_AD:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;->a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    invoke-virtual {p1}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->o()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    :cond_0
    iget-object p1, p0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$b;->a:Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    sget-object v0, Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;->READY_TO_SHOW:Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;

    invoke-virtual {p1, v0}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->x(Lcom/android/ads/presentation/InterstitialAdHandlerImpl$AdState;)V

    return-void
.end method
