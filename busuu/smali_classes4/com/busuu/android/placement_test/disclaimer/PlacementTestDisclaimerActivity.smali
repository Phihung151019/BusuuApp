.class public final Lcom/busuu/android/placement_test/disclaimer/PlacementTestDisclaimerActivity;
.super Lfr6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/busuu/android/placement_test/disclaimer/PlacementTestDisclaimerActivity;",
        "Lqn0;",
        "<init>",
        "()V",
        "Lqrg;",
        "f0",
        "initToolbar",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "j0",
        "h0",
        "i0",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "timeEstimationText",
        "Lcom/busuu/android/base_ui/view/fixed/FixButton;",
        "k",
        "Lcom/busuu/android/base_ui/view/fixed/FixButton;",
        "startTestButton",
        "placement_test_release"
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
.field public j:Landroid/widget/TextView;

.field public k:Lcom/busuu/android/base_ui/view/fixed/FixButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfr6;-><init>()V

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/placement_test/disclaimer/PlacementTestDisclaimerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/placement_test/disclaimer/PlacementTestDisclaimerActivity;->g0(Lcom/busuu/android/placement_test/disclaimer/PlacementTestDisclaimerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final f0()V
    .locals 4

    sget v0, Lnxb;->busuu_app_background:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lki2;->f(Landroidx/fragment/app/f;IZILjava/lang/Object;)V

    sget v0, Lt2c;->time_estimation_text:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/placement_test/disclaimer/PlacementTestDisclaimerActivity;->j:Landroid/widget/TextView;

    sget v0, Lt2c;->start_test_button:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/view/fixed/FixButton;

    iput-object v0, p0, Lcom/busuu/android/placement_test/disclaimer/PlacementTestDisclaimerActivity;->k:Lcom/busuu/android/base_ui/view/fixed/FixButton;

    if-nez v0, :cond_0

    const-string v0, "startTestButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    new-instance v0, Laza;

    invoke-direct {v0, p0}, Laza;-><init>(Lcom/busuu/android/placement_test/disclaimer/PlacementTestDisclaimerActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final g0(Lcom/busuu/android/placement_test/disclaimer/PlacementTestDisclaimerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/placement_test/disclaimer/PlacementTestDisclaimerActivity;->h0()V

    return-void
.end method

.method private final initToolbar()V
    .locals 3

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Li0c;->ic_back_arrow_blue:I

    invoke-static {p0, v1}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5;->v(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc5;->r(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc5;->t(Z)V

    invoke-virtual {v0, v1}, Lc5;->w(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public X()V
    .locals 1

    sget v0, Ly3c;->activity_placement_test_disclaimer:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final h0()V
    .locals 4

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkb7;->getLearningLanguage(Landroid/content/Intent;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkb7;->getSourcePage(Landroid/content/Intent;)Lcom/busuu/core/SourcePage;

    move-result-object v1

    invoke-interface {v0, p0, v2, v1}, Lpm9;->openPlacementTestScreen(Landroid/app/Activity;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/core/SourcePage;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/placement_test/disclaimer/PlacementTestDisclaimerActivity;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "timeEstimationText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget v1, Lu6c;->this_test_takes_you:I

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j0()V
    .locals 3

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkb7;->getSourcePage(Landroid/content/Intent;)Lcom/busuu/core/SourcePage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->sendPlacementTestDisclaimerSeen(Lcom/busuu/core/SourcePage;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lfr6;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/busuu/android/placement_test/disclaimer/PlacementTestDisclaimerActivity;->f0()V

    invoke-direct {p0}, Lcom/busuu/android/placement_test/disclaimer/PlacementTestDisclaimerActivity;->initToolbar()V

    invoke-virtual {p0}, Lcom/busuu/android/placement_test/disclaimer/PlacementTestDisclaimerActivity;->i0()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/placement_test/disclaimer/PlacementTestDisclaimerActivity;->j0()V

    :cond_0
    return-void
.end method
