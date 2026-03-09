.class public final synthetic Lke7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p1}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;->d(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
