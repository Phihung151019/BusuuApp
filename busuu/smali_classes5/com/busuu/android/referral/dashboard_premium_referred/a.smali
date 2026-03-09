.class public abstract Lcom/busuu/android/referral/dashboard_premium_referred/a;
.super Lrfc;
.source "SourceFile"


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrfc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busuu/android/referral/dashboard_premium_referred/a;->o:Z

    invoke-direct {p0}, Lcom/busuu/android/referral/dashboard_premium_referred/a;->a0()V

    return-void
.end method

.method private a0()V
    .locals 1

    new-instance v0, Lcom/busuu/android/referral/dashboard_premium_referred/a$a;

    invoke-direct {v0, p0}, Lcom/busuu/android/referral/dashboard_premium_referred/a$a;-><init>(Lcom/busuu/android/referral/dashboard_premium_referred/a;)V

    invoke-virtual {p0, v0}, Lm12;->addOnContextAvailableListener(Lm3a;)V

    return-void
.end method


# virtual methods
.method public d0()V
    .locals 2

    iget-boolean v0, p0, Lcom/busuu/android/referral/dashboard_premium_referred/a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/referral/dashboard_premium_referred/a;->o:Z

    invoke-static {p0}, Ltsg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw5;

    invoke-interface {v0}, Low5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchc;

    invoke-static {p0}, Ltsg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/referral/dashboard_premium_referred/ReferralPremiumActivity;

    invoke-interface {v0, v1}, Lchc;->injectReferralPremiumActivity(Lcom/busuu/android/referral/dashboard_premium_referred/ReferralPremiumActivity;)V

    :cond_0
    return-void
.end method
