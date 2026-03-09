.class public final Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;
.super Lgr6;
.source "SourceFile"

# interfaces
.implements Ln0b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J/\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\tR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010)\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%R\u001b\u0010\u001b\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010,R\u001b\u0010\u001d\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010/R\u001b\u0010\u0019\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010#\u001a\u0004\u00081\u0010%R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010#\u001a\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006U"
    }
    d2 = {
        "Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;",
        "Lqn0;",
        "Ln0b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStop",
        "onBackPressed",
        "finishScreen",
        "X",
        "Lk7a;",
        "step",
        "openNextStep",
        "(Lk7a;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "openDashboard",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "r0",
        "Lcom/busuu/android/base_ui/UiPlacementLevel;",
        "uiLevel",
        "learningLanguage",
        "",
        "isFirstLesson",
        "",
        "levelPercentage",
        "x0",
        "(Lcom/busuu/android/base_ui/UiPlacementLevel;Lcom/busuu/domain/model/LanguageDomainModel;ZI)V",
        "m0",
        "",
        "j",
        "Lot7;",
        "p0",
        "()Ljava/lang/String;",
        "resultLevel",
        "k",
        "o0",
        "resultLesson",
        "l",
        "t0",
        "()Z",
        "m",
        "n0",
        "()I",
        "n",
        "getLearningLanguage",
        "Lcom/busuu/core/SourcePage;",
        "o",
        "q0",
        "()Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "Landroid/widget/TextView;",
        "p",
        "Landroid/widget/TextView;",
        "title",
        "q",
        "subTitle",
        "Landroid/view/View;",
        "r",
        "Landroid/view/View;",
        "levelResultViewLayout",
        "s",
        "containerLevelsList",
        "Lp98;",
        "t",
        "Lp98;",
        "levelResultView",
        "Lm0b;",
        "presenter",
        "Lm0b;",
        "getPresenter",
        "()Lm0b;",
        "setPresenter",
        "(Lm0b;)V",
        "Llo8;",
        "loggingClient",
        "Llo8;",
        "getLoggingClient",
        "()Llo8;",
        "setLoggingClient",
        "(Llo8;)V",
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
.field public final j:Lot7;

.field public final k:Lot7;

.field public final l:Lot7;

.field public loggingClient:Llo8;

.field public final m:Lot7;

.field public final n:Lot7;

.field public final o:Lot7;

.field public p:Landroid/widget/TextView;

.field public presenter:Lm0b;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Lp98;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgr6;-><init>()V

    new-instance v0, Lzza;

    invoke-direct {v0, p0}, Lzza;-><init>(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->j:Lot7;

    new-instance v0, La0b;

    invoke-direct {v0, p0}, La0b;-><init>(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->k:Lot7;

    new-instance v0, Lb0b;

    invoke-direct {v0, p0}, Lb0b;-><init>(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->l:Lot7;

    new-instance v0, Lc0b;

    invoke-direct {v0, p0}, Lc0b;-><init>(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->m:Lot7;

    new-instance v0, Ld0b;

    invoke-direct {v0, p0}, Ld0b;-><init>(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->n:Lot7;

    new-instance v0, Le0b;

    invoke-direct {v0, p0}, Le0b;-><init>(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->o:Lot7;

    return-void
.end method

.method public static final A0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "placement_test_result_level"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final B0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Lcom/busuu/core/SourcePage;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "placement_test_source_page"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/busuu/core/SourcePage;->valueOf(Ljava/lang/String;)Lcom/busuu/core/SourcePage;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/busuu/core/SourcePage;->undefined:Lcom/busuu/core/SourcePage;

    return-object p0
.end method

.method public static final synthetic access$getContainerLevelsList$p(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->s:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getLevelResultView$p(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Lp98;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->t:Lp98;

    return-object p0
.end method

.method public static final synthetic access$getLevelResultViewLayout$p(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->r:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->s0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)I
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->w0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)I

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Lcom/busuu/core/SourcePage;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->B0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Lcom/busuu/core/SourcePage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->y0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->v0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->z0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->u0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->A0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final q0()Lcom/busuu/core/SourcePage;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->o:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/core/SourcePage;

    return-object v0
.end method

.method private final r0()V
    .locals 2

    sget v0, Lt2c;->title:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->p:Landroid/widget/TextView;

    sget v0, Lt2c;->sub_title:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->q:Landroid/widget/TextView;

    sget v0, Lt2c;->level_view:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->r:Landroid/view/View;

    sget v0, Lt2c;->container_levels_list:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->s:Landroid/view/View;

    sget v0, Lt2c;->continue_button:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf0b;

    invoke-direct {v1, p0}, Lf0b;-><init>(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final s0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->getPresenter()Lm0b;

    move-result-object p1

    invoke-direct {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->q0()Lcom/busuu/core/SourcePage;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm0b;->onContinueClicked(Lcom/busuu/core/SourcePage;)V

    return-void
.end method

.method public static final u0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "placement_test_is_first_lesson"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final v0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "placement_test_learning_language"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final w0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)I
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "placement_test_level_percentage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final y0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$learningLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->getLoggingClient()Llo8;

    move-result-object v1

    sget-object v2, Lcom/busuu/logging/NewRelicTable$Language;->b:Lcom/busuu/logging/NewRelicTable$Language;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "null learning language: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ERROR_MESSAGE"

    invoke-static {p1, p0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p0

    invoke-static {p0}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "LANGUAGE_NULL_ERROR"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Llo8$a;->a(Llo8;Lcom/busuu/logging/NewRelicTable;Ljava/lang/String;Ljava/util/Map;Lcom/busuu/logging/LogLevel;ILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final z0(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "placement_test_result_lesson"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public X()V
    .locals 1

    sget v0, Ly3c;->activity_placement_test_result:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public finishScreen()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getLoggingClient()Llo8;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->loggingClient:Llo8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loggingClient"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lm0b;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->presenter:Lm0b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->r:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "levelResultViewLayout"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity$a;-><init>(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final n0()I
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->m:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->k:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->getPresenter()Lm0b;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->q0()Lcom/busuu/core/SourcePage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0b;->onContinueClicked(Lcom/busuu/core/SourcePage;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lgr6;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->r0()V

    sget-object v0, Lcom/busuu/android/base_ui/UiPlacementLevel;->Companion:Lcom/busuu/android/base_ui/UiPlacementLevel$a;

    invoke-virtual {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/busuu/android/base_ui/UiPlacementLevel$a;->fromString(Ljava/lang/String;)Lcom/busuu/android/base_ui/UiPlacementLevel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->getPresenter()Lm0b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm0b;->onCreate(Lcom/busuu/android/base_ui/UiPlacementLevel;)V

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkb7;->getLearningLanguage(Landroid/content/Intent;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->t0()Z

    move-result v2

    invoke-virtual {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->n0()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->x0(Lcom/busuu/android/base_ui/UiPlacementLevel;Lcom/busuu/domain/model/LanguageDomainModel;ZI)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->m0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lqn0;->onStop()V

    invoke-virtual {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->getPresenter()Lm0b;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    return-void
.end method

.method public openDashboard(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 4

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/android/base_ui/UiPlacementLevel;->Companion:Lcom/busuu/android/base_ui/UiPlacementLevel$a;

    invoke-virtual {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/busuu/android/base_ui/UiPlacementLevel$a;->fromString(Ljava/lang/String;)Lcom/busuu/android/base_ui/UiPlacementLevel;

    move-result-object v0

    new-instance v1, Lje3$f;

    sget-object v2, Lcom/busuu/legacy_domain_model/DeepLinkType;->LESSON_SELECTION:Lcom/busuu/legacy_domain_model/DeepLinkType;

    invoke-virtual {v0}, Lcom/busuu/android/base_ui/UiPlacementLevel;->toCourseLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, p1, v3}, Lje3$f;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public openNextStep(Lk7a;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ll7a;->toOnboardingStep(Lpm9;Landroid/app/Activity;Lk7a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->j:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setLoggingClient(Llo8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->loggingClient:Llo8;

    return-void
.end method

.method public final setPresenter(Lm0b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->presenter:Lm0b;

    return-void
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->l:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x0(Lcom/busuu/android/base_ui/UiPlacementLevel;Lcom/busuu/domain/model/LanguageDomainModel;ZI)V
    .locals 5

    sget-object v0, Lyog;->Companion:Lyog$b;

    new-instance v1, Lyza;

    invoke-direct {v1, p0, p2}, Lyza;-><init>(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {v0, p2, v1}, Lyog$b;->getLanguageOrDefault(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;)Lyog;

    move-result-object v0

    new-instance v1, Lp98;

    iget-object v2, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->r:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "levelResultViewLayout"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v4, p1, p4}, Lp98;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/busuu/android/base_ui/UiPlacementLevel;I)V

    iput-object v1, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->t:Lp98;

    iget-object p4, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->p:Landroid/widget/TextView;

    if-nez p4, :cond_1

    const-string p4, "title"

    invoke-static {p4}, Lve7;->v(Ljava/lang/String;)V

    move-object p4, v3

    :cond_1
    invoke-virtual {p1}, Lcom/busuu/android/base_ui/UiPlacementLevel;->getAchievementTitleRes()I

    move-result v1

    invoke-virtual {v0}, Lyog;->getUserFacingStringResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->q:Landroid/widget/TextView;

    if-nez p4, :cond_2

    const-string p4, "subTitle"

    invoke-static {p4}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p4

    :goto_0
    invoke-virtual {p1}, Lcom/busuu/android/base_ui/UiPlacementLevel;->isA1()Z

    move-result p4

    if-eqz p4, :cond_3

    if-nez p3, :cond_3

    sget p3, Lu6c;->placement_test_result_description:I

    sget p4, Lu6c;->a1_mindpoint:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/busuu/android/base_ui/UiPlacementLevel;->getTitleRes()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    sget p3, Lu6c;->placement_test_result_description:I

    invoke-virtual {p1}, Lcom/busuu/android/base_ui/UiPlacementLevel;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/busuu/android/base_ui/UiPlacementLevel;->getTitleRes()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object p3

    invoke-virtual {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->getPresenter()Lm0b;

    move-result-object p4

    invoke-virtual {p1}, Lcom/busuu/android/base_ui/UiPlacementLevel;->toCourseLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lm0b;->persistLevelFromPlacementTest(Ljava/lang/String;)V

    invoke-interface {p3}, Lfqd;->saveFinishedPlacementTest()V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->p0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->o0()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p1, p2, p4}, Lfqd;->saveFirstLessonPositionToOpenFromOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
