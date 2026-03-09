.class public final Lux3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;",
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
            "Lfqd;",
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
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lhfb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux3;->a:Lssb;

    iput-object p2, p0, Lux3;->b:Lssb;

    iput-object p3, p0, Lux3;->c:Lssb;

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
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lhfb;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lux3;

    invoke-direct {v0, p0, p1, p2}, Lux3;-><init>(Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectPremiumChecker(Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;Lhfb;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;->premiumChecker:Lhfb;

    return-void
.end method

.method public static injectSessionPreferences(Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;->sessionPreferences:Lfqd;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;)V
    .locals 1

    iget-object v0, p0, Lux3;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lux3;->injectAnalyticsSender(Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;Lgg;)V

    iget-object v0, p0, Lux3;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lux3;->injectSessionPreferences(Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;Lfqd;)V

    iget-object v0, p0, Lux3;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfb;

    invoke-static {p1, v0}, Lux3;->injectPremiumChecker(Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;Lhfb;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;

    invoke-virtual {p0, p1}, Lux3;->injectMembers(Lcom/busuu/android/social/discover/fragment/DiscoverSocialReferralCardView;)V

    return-void
.end method
