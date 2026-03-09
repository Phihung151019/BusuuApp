.class public final Lh3f;
.super Lps6;
.source "SourceFile"

# interfaces
.implements Lsze;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lh3f;",
        "Lcom/busuu/android/base_ui/a;",
        "Lsze;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "Lf3f;",
        "estimation",
        "onEstimationReceived",
        "(Lf3f;)V",
        "onError",
        "publishCalendarEventSuccessful",
        "publishCalendarEventFailed",
        "j",
        "Lp3f;",
        "studyPlanGenerationPresenter",
        "Lp3f;",
        "getStudyPlanGenerationPresenter",
        "()Lp3f;",
        "setStudyPlanGenerationPresenter",
        "(Lp3f;)V",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "Lgqg;",
        "g",
        "Lgqg;",
        "data",
        "Ls8f;",
        "h",
        "Ls8f;",
        "studyPlanViewCallbacks",
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

.field public g:Lgqg;

.field public h:Ls8f;

.field public studyPlanGenerationPresenter:Lp3f;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lf4c;->fragment_study_plan_generation:I

    invoke-direct {p0, v0}, Lps6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lh3f;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStudyPlanGenerationPresenter()Lp3f;
    .locals 1

    iget-object v0, p0, Lh3f;->studyPlanGenerationPresenter:Lp3f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "studyPlanGenerationPresenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lf3f;)V
    .locals 6

    invoke-virtual {p1}, Lf3f;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lh3f;->getStudyPlanGenerationPresenter()Lp3f;

    move-result-object v0

    iget-object v1, p0, Lh3f;->g:Lgqg;

    if-nez v1, :cond_0

    const-string v1, "data"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, Luk8;->T()Luk8;

    move-result-object v2

    const-string v3, "now(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf3f;->a()Luk8;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string p1, "getID(...)"

    invoke-static {v4, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lp3f;->configureCalendarEvent(Lgqg;Luk8;Luk8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onError()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    sget v1, Ld7c;->error_comms:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lh3f;->h:Ls8f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanViewCallbacks"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ls8f;->onErrorGeneratingStudyPlan()V

    return-void
.end method

.method public onEstimationReceived(Lf3f;)V
    .locals 9

    const-string v0, "estimation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh3f;->h:Ls8f;

    const-string v1, "studyPlanViewCallbacks"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0, p1}, Ls8f;->setEstimation(Lf3f;)V

    invoke-virtual {p0}, Lh3f;->getStudyPlanGenerationPresenter()Lp3f;

    move-result-object v0

    iget-object v3, p0, Lh3f;->h:Ls8f;

    if-nez v3, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-interface {v3}, Ls8f;->getStudyPlanSummary()Ljqg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3f;->saveStudyPlan(Ljqg;)V

    invoke-virtual {p0, p1}, Lh3f;->j(Lf3f;)V

    invoke-virtual {p0}, Lh3f;->getAnalyticsSender()Lgg;

    move-result-object v3

    iget-object v0, p0, Lh3f;->g:Lgqg;

    const-string v1, "data"

    if-nez v0, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lgqg;->getLearningTime()Lrl8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lx2f;->toApiString(Lrl8;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    iget-object v0, p0, Lh3f;->g:Lgqg;

    if-nez v0, :cond_4

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lgqg;->getLearningDays()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lr8f;->toEventString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    invoke-virtual {p1}, Lf3f;->a()Luk8;

    move-result-object p1

    invoke-virtual {p1}, Luk8;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lh3f;->g:Lgqg;

    if-nez p1, :cond_6

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1}, Lgqg;->getGoal()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lx2f;->toApiString(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lh3f;->g:Lgqg;

    if-nez p1, :cond_7

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lgqg;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lgg;->sendStudyPlanGenerated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/busuu/android/base_ui/a;->onStart()V

    invoke-virtual {p0}, Lh3f;->getStudyPlanGenerationPresenter()Lp3f;

    move-result-object v0

    iget-object v1, p0, Lh3f;->g:Lgqg;

    if-nez v1, :cond_0

    const-string v1, "data"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Lu4f;->toDomain(Lgqg;)Ls1f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3f;->sendDataForEstimation(Ls1f;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/busuu/android/base_ui/a;->onStop()V

    invoke-virtual {p0}, Lh3f;->getStudyPlanGenerationPresenter()Lp3f;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.busuu.android.studyplan.setup.StudyPlanViewCallbacks"

    invoke-static {p2, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ls8f;

    iput-object p2, p0, Lh3f;->h:Ls8f;

    const/4 v0, 0x0

    const-string v1, "studyPlanViewCallbacks"

    if-nez p2, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-interface {p2}, Ls8f;->getConfigurationData()Lgqg;

    move-result-object p2

    iput-object p2, p0, Lh3f;->g:Lgqg;

    iget-object p2, p0, Lh3f;->h:Ls8f;

    if-nez p2, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-interface {v0}, Ls8f;->getImageResForMotivation()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget v0, La3c;->background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public publishCalendarEventFailed()V
    .locals 1

    invoke-virtual {p0}, Lh3f;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0}, Lgg;->failedToAddReminderToCalendar()V

    return-void
.end method

.method public publishCalendarEventSuccessful()V
    .locals 1

    invoke-virtual {p0}, Lh3f;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0}, Lgg;->studyPlanAddedToCalendar()V

    return-void
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh3f;->analyticsSender:Lgg;

    return-void
.end method

.method public final setStudyPlanGenerationPresenter(Lp3f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh3f;->studyPlanGenerationPresenter:Lp3f;

    return-void
.end method
