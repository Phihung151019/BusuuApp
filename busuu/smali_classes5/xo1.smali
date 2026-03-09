.class public final Lxo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llhc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Llhc;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo1;->a:Lssb;

    iput-object p2, p0, Lxo1;->b:Lssb;

    iput-object p3, p0, Lxo1;->c:Lssb;

    iput-object p4, p0, Lxo1;->d:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Llhc;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxo1;

    invoke-direct {v0, p0, p1, p2, p3}, Lxo1;-><init>(Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectReferralResolver(Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;Llhc;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;->referralResolver:Llhc;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;)V
    .locals 1

    iget-object v0, p0, Lxo1;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lym0;->injectMAnalyticsSender(Lxm0;Lgg;)V

    iget-object v0, p0, Lxo1;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhc;

    invoke-static {p1, v0}, Lxo1;->injectReferralResolver(Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;Llhc;)V

    iget-object v0, p0, Lxo1;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lxo1;->injectAnalyticsSender(Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;Lgg;)V

    iget-object v0, p0, Lxo1;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lxo1;->injectSessionPreferencesDataSource(Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;Lfqd;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;

    invoke-virtual {p0, p1}, Lxo1;->injectMembers(Lcom/busuu/android/referral/ui/banners/ClaimFreeTrialReferralDashboardBannerView;)V

    return-void
.end method
