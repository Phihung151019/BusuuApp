.class public final Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;
.super Lvm6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;",
        "Lp30;",
        "",
        "<init>",
        "()V",
        "Lqrg;",
        "V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Lzj0;",
        "presenter",
        "Lzj0;",
        "getPresenter",
        "()Lzj0;",
        "setPresenter",
        "(Lzj0;)V",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "Lt5;",
        "e",
        "Lt5;",
        "binding",
        "social_release"
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
.field public analyticsSender:Lgg;

.field public e:Lt5;

.field public presenter:Lzj0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvm6;-><init>()V

    return-void
.end method

.method public static synthetic T(Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;->W(Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;->X(Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method private final V()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;->e:Lt5;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lt5;->continueButton:Landroid/widget/Button;

    new-instance v2, Luj0;

    invoke-direct {v2, p0}, Luj0;-><init>(Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lt5;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lvj0;

    invoke-direct {v1, p0}, Lvj0;-><init>(Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final W(Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;->getAnalyticsSender()Lgg;

    move-result-object p1

    invoke-virtual {p1}, Lgg;->automatedCorrectionIntroExited()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final X(Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;->getAnalyticsSender()Lgg;

    move-result-object p1

    invoke-virtual {p1}, Lgg;->automatedCorrectionIntroExited()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lzj0;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;->presenter:Lzj0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lvm6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lt5;->inflate(Landroid/view/LayoutInflater;)Lt5;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;->e:Lt5;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lt5;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp30;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;->V()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0}, Lgg;->automatedCorrectionIntroViewed()V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;->getPresenter()Lzj0;

    move-result-object v0

    invoke-virtual {v0}, Lzj0;->saveHasSeenAutomatedCorrectionIntro()V

    return-void
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;->analyticsSender:Lgg;

    return-void
.end method

.method public final setPresenter(Lzj0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/details/automated_correction/intro/AutomatedCorrectionIntroActivity;->presenter:Lzj0;

    return-void
.end method
