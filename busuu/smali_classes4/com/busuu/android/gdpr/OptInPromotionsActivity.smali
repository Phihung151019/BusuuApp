.class public final Lcom/busuu/android/gdpr/OptInPromotionsActivity;
.super Lvq6;
.source "SourceFile"

# interfaces
.implements Lf7a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/gdpr/OptInPromotionsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/busuu/android/gdpr/OptInPromotionsActivity;",
        "Lqn0;",
        "Lf7a;",
        "<init>",
        "()V",
        "Lqrg;",
        "onSkipButtonClicked",
        "i0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "X",
        "onBackPressed",
        "Lk7a;",
        "step",
        "openNextStep",
        "(Lk7a;)V",
        "Le9a;",
        "presenter",
        "Le9a;",
        "getPresenter",
        "()Le9a;",
        "setPresenter",
        "(Le9a;)V",
        "Landroid/widget/Button;",
        "j",
        "Loac;",
        "g0",
        "()Landroid/widget/Button;",
        "continueButton",
        "k",
        "h0",
        "skipButton",
        "Companion",
        "a",
        "gdpr_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/busuu/android/gdpr/OptInPromotionsActivity$a;

.field public static final synthetic l:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Loac;

.field public final k:Loac;

.field public presenter:Le9a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/gdpr/OptInPromotionsActivity;

    const-string v2, "continueButton"

    const-string v3, "getContinueButton()Landroid/widget/Button;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "skipButton"

    const-string v5, "getSkipButton()Landroid/widget/Button;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwl7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->l:[Lwl7;

    new-instance v0, Lcom/busuu/android/gdpr/OptInPromotionsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/gdpr/OptInPromotionsActivity$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->Companion:Lcom/busuu/android/gdpr/OptInPromotionsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvq6;-><init>()V

    sget v0, Lp2c;->continue_button:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->j:Loac;

    sget v0, Lp2c;->skip:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->k:Loac;

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/gdpr/OptInPromotionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->j0(Lcom/busuu/android/gdpr/OptInPromotionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/busuu/android/gdpr/OptInPromotionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->k0(Lcom/busuu/android/gdpr/OptInPromotionsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final g0()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->j:Loac;

    sget-object v1, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->l:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final i0()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->getPresenter()Le9a;

    move-result-object v0

    invoke-virtual {v0}, Le9a;->sendOptIn()V

    invoke-virtual {p0}, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->getPresenter()Le9a;

    move-result-object v0

    sget-object v1, Lk7a$f;->INSTANCE:Lk7a$f;

    invoke-virtual {v0, v1}, Le7a;->loadNextStep(Lk7a;)V

    return-void
.end method

.method public static final j0(Lcom/busuu/android/gdpr/OptInPromotionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->i0()V

    return-void
.end method

.method public static final k0(Lcom/busuu/android/gdpr/OptInPromotionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->onSkipButtonClicked()V

    return-void
.end method

.method public static final launch(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->Companion:Lcom/busuu/android/gdpr/OptInPromotionsActivity$a;

    invoke-virtual {v0, p0}, Lcom/busuu/android/gdpr/OptInPromotionsActivity$a;->launch(Landroid/app/Activity;)V

    return-void
.end method

.method private final onSkipButtonClicked()V
    .locals 3

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/busuu/android/common/analytics/OptInPromotionsSourcePage;->onboarding_screen:Lcom/busuu/android/common/analytics/OptInPromotionsSourcePage;

    invoke-virtual {v0, v1, v2}, Lgg;->sendOptInPromotionsToogle(ZLcom/busuu/android/common/analytics/OptInPromotionsSourcePage;)V

    invoke-virtual {p0}, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->getPresenter()Le9a;

    move-result-object v0

    sget-object v1, Lk7a$f;->INSTANCE:Lk7a$f;

    invoke-virtual {v0, v1}, Le7a;->loadNextStep(Lk7a;)V

    return-void
.end method


# virtual methods
.method public X()V
    .locals 1

    sget v0, Lx4c;->activity_opt_in_promotions:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final getPresenter()Le9a;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->presenter:Le9a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->k:Loac;

    sget-object v1, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->l:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-direct {p0}, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->onSkipButtonClicked()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lvq6;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcwb;->slide_in_right_enter:I

    sget v0, Lcwb;->slide_out_left_exit:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-direct {p0}, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->g0()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lf9a;

    invoke-direct {v0, p0}, Lf9a;-><init>(Lcom/busuu/android/gdpr/OptInPromotionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->h0()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lg9a;

    invoke-direct {v0, p0}, Lg9a;-><init>(Lcom/busuu/android/gdpr/OptInPromotionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p1

    sget-object v0, Lcom/busuu/android/common/analytics/OptInPromotionsSourcePage;->onboarding_screen:Lcom/busuu/android/common/analytics/OptInPromotionsSourcePage;

    invoke-virtual {p1, v0}, Lgg;->sendOptInPromotionsViewed(Lcom/busuu/android/common/analytics/OptInPromotionsSourcePage;)V

    return-void
.end method

.method public openNextStep(Lk7a;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ll7a;->toOnboardingStep(Lpm9;Landroid/app/Activity;Lk7a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final setPresenter(Le9a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/gdpr/OptInPromotionsActivity;->presenter:Le9a;

    return-void
.end method
