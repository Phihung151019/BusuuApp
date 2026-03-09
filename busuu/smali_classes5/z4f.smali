.class public final Lz4f;
.super Lrs6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lz4f;",
        "Lcom/busuu/android/base_ui/a;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lqrg;",
        "initViews",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lfqd;",
        "getSessionPreferencesDataSource",
        "()Lfqd;",
        "setSessionPreferencesDataSource",
        "(Lfqd;)V",
        "studyplan_release"
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

.field public sessionPreferencesDataSource:Lfqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lf4c;->fragment_study_plan_motivation_configuration:I

    invoke-direct {p0, v0}, Lrs6;-><init>(I)V

    return-void
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 6

    sget v0, La3c;->study_plan_motivation_chooser:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.busuu.android.studyplan.setup.StudyPlanViewCallbacks"

    invoke-static {v2, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ls8f;

    new-instance v3, Ly4f;

    invoke-direct {v3, v2, p0}, Ly4f;-><init>(Ls8f;Lz4f;)V

    invoke-virtual {v0, v3}, Lcom/busuu/android/studyplan/setup/motivation/StudyPlanChooseMotivationView;->setListener(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, Ls8f;->getLearningLanguage()Lyog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, La3c;->studyplan_configuration_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    sget v1, Ld7c;->study_plan_stage1_title:I

    invoke-virtual {v0}, Lyog;->getUserFacingStringResId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, La3c;->background:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lyog;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Lq6a;->getOnboardingImageFor(Lcom/busuu/domain/model/LanguageDomainModel;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Ls8f;Lz4f;Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lz4f;->k(Ls8f;Lz4f;Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ls8f;Lz4f;Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;)Lqrg;
    .locals 1

    const-string v0, "$studyPlanConfigurationActivity"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lu4f;->toDomainModel(Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object p2

    invoke-interface {p0, p2}, Ls8f;->setMotivation(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V

    invoke-virtual {p1}, Lz4f;->getSessionPreferencesDataSource()Lfqd;

    move-result-object p0

    invoke-interface {p0, p2}, Lfqd;->saveLatestStudyPlanMotivation(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V

    invoke-virtual {p1}, Lz4f;->getAnalyticsSender()Lgg;

    move-result-object p0

    invoke-static {p2}, Lx2f;->toApiStudyPlanMotivation(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgg;->sendStudyPlanMotivationSelected(Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lz4f;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionPreferencesDataSource()Lfqd;
    .locals 1

    iget-object v0, p0, Lz4f;->sessionPreferencesDataSource:Lfqd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionPreferencesDataSource"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lz4f;->initViews(Landroid/view/View;)V

    return-void
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz4f;->analyticsSender:Lgg;

    return-void
.end method

.method public final setSessionPreferencesDataSource(Lfqd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz4f;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method
