.class public final Lxp5;
.super Lcom/busuu/android/social/languageselector/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R(\u0010!\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lxp5;",
        "Lsq7;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "goToNextStep",
        "refreshMenuView",
        "Landroid/widget/Button;",
        "B",
        "Landroid/widget/Button;",
        "continueButton",
        "Lcom/rd/PageIndicatorView;",
        "C",
        "Lcom/rd/PageIndicatorView;",
        "pageIndicator",
        "",
        "value",
        "getToolbarTitle",
        "()Ljava/lang/String;",
        "setToolbarTitle",
        "(Ljava/lang/String;)V",
        "toolbarTitle",
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
.field public B:Landroid/widget/Button;

.field public C:Lcom/rd/PageIndicatorView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/social/languageselector/a;-><init>()V

    return-void
.end method

.method public static synthetic K(Lxp5;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lxp5;->L(Lxp5;Landroid/view/View;)V

    return-void
.end method

.method public static final L(Lxp5;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsq7;->I()Z

    return-void
.end method


# virtual methods
.method public getToolbarTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public goToNextStep()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.busuu.android.social.languageselector.FriendsRecommandationView"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfu5;

    invoke-interface {v0}, Lfu5;->goNextFromLanguageSelector()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inflater"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lsq7;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lz2c;->continue_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lxp5;->B:Landroid/widget/Button;

    sget p2, Lz2c;->page_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rd/PageIndicatorView;

    iput-object p1, p0, Lxp5;->C:Lcom/rd/PageIndicatorView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "pageIndicator"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Llq5;->populateFriendRecommandationPageIndicator(Lcom/rd/PageIndicatorView;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lks1;->y()V

    iget-object p1, p0, Lxp5;->B:Landroid/widget/Button;

    if-nez p1, :cond_1

    const-string p1, "continueButton"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    new-instance p1, Lwp5;

    invoke-direct {p1, p0}, Lwp5;-><init>(Lxp5;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsq7;->getAnalyticsSender()Lgg;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Ly31;->getSourcePage(Landroid/os/Bundle;)Lcom/busuu/core/SourcePage;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgg;->sendFriendOnboardingLanguageSpeakingViewed(Lcom/busuu/core/SourcePage;)V

    return-void
.end method

.method public refreshMenuView()V
    .locals 2

    invoke-virtual {p0}, Lsq7;->C()Lpq7;

    move-result-object v0

    invoke-virtual {v0}, Lpq7;->isAtLeastOneLanguageSelected()Z

    move-result v0

    iget-object v1, p0, Lxp5;->B:Landroid/widget/Button;

    if-nez v1, :cond_0

    const-string v1, "continueButton"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lsq7;->setToolbarTitle(Ljava/lang/String;)V

    return-void
.end method
