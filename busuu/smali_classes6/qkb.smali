.class public final Lqkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;",
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
            "Lhfb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;)V
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
            "Lhfb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkb;->a:Lssb;

    iput-object p2, p0, Lqkb;->b:Lssb;

    iput-object p3, p0, Lqkb;->c:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;)Lz59;
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
            "Lhfb;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqkb;

    invoke-direct {v0, p0, p1, p2}, Lqkb;-><init>(Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectPremiumChecker(Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;Lhfb;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;->premiumChecker:Lhfb;

    return-void
.end method

.method public static injectReferralResolver(Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;Llhc;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;->referralResolver:Llhc;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;)V
    .locals 1

    iget-object v0, p0, Lqkb;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lym0;->injectMAnalyticsSender(Lxm0;Lgg;)V

    iget-object v0, p0, Lqkb;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhc;

    invoke-static {p1, v0}, Lqkb;->injectReferralResolver(Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;Llhc;)V

    iget-object v0, p0, Lqkb;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfb;

    invoke-static {p1, v0}, Lqkb;->injectPremiumChecker(Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;Lhfb;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;

    invoke-virtual {p0, p1}, Lqkb;->injectMembers(Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;)V

    return-void
.end method
