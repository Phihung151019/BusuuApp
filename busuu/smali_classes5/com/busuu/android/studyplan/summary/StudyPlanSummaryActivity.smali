.class public final Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;
.super Lus6;
.source "SourceFile"

# interfaces
.implements Ln0f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;",
        "Lqn0;",
        "Ln0f;",
        "<init>",
        "()V",
        "Lqrg;",
        "j0",
        "n0",
        "m0",
        "hideLoadingView",
        "showLoadingView",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initToolbar",
        "",
        "S",
        "()Ljava/lang/String;",
        "onStudyPlanActivated",
        "onUserNotPremium",
        "onError",
        "Ln93;",
        "j",
        "Ln93;",
        "dateFormatter",
        "k",
        "timeFormatter",
        "Ljqg;",
        "l",
        "Lot7;",
        "i0",
        "()Ljqg;",
        "summary",
        "",
        "m",
        "k0",
        "()Z",
        "isAbleToReactivateStudyPlan",
        "Lz7f;",
        "presenter",
        "Lz7f;",
        "getPresenter",
        "()Lz7f;",
        "setPresenter",
        "(Lz7f;)V",
        "Lcom/busuu/android/studyplan/summary/StudyPlanSummaryCardView;",
        "n",
        "Lcom/busuu/android/studyplan/summary/StudyPlanSummaryCardView;",
        "studyPlanSummaryCardView",
        "Lcom/busuu/android/base_ui/view/week_stats/WeekSelectorView;",
        "o",
        "Lcom/busuu/android/base_ui/view/week_stats/WeekSelectorView;",
        "weekSelectorView",
        "Lcom/busuu/android/studyplan/setup/timechooser/StudyPlanLabelValueView;",
        "p",
        "Lcom/busuu/android/studyplan/setup/timechooser/StudyPlanLabelValueView;",
        "timeSelectorView",
        "q",
        "minutesPerDayView",
        "Landroid/widget/ProgressBar;",
        "r",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/view/View;",
        "s",
        "Landroid/view/View;",
        "editStudyPlanButton",
        "t",
        "continueButton",
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
.field public final j:Ln93;

.field public final k:Ln93;

.field public final l:Lot7;

.field public final m:Lot7;

.field public n:Lcom/busuu/android/studyplan/summary/StudyPlanSummaryCardView;

.field public o:Lcom/busuu/android/base_ui/view/week_stats/WeekSelectorView;

.field public p:Lcom/busuu/android/studyplan/setup/timechooser/StudyPlanLabelValueView;

.field public presenter:Lz7f;

.field public q:Lcom/busuu/android/studyplan/setup/timechooser/StudyPlanLabelValueView;

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lus6;-><init>()V

    sget-object v0, Lorg/threeten/bp/format/FormatStyle;->LONG:Lorg/threeten/bp/format/FormatStyle;

    invoke-static {v0}, Ln93;->h(Lorg/threeten/bp/format/FormatStyle;)Ln93;

    move-result-object v0

    const-string v1, "ofLocalizedDate(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->j:Ln93;

    sget-object v0, Lorg/threeten/bp/format/FormatStyle;->SHORT:Lorg/threeten/bp/format/FormatStyle;

    invoke-static {v0}, Ln93;->i(Lorg/threeten/bp/format/FormatStyle;)Ln93;

    move-result-object v0

    const-string v1, "ofLocalizedTime(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->k:Ln93;

    new-instance v0, Lo7f;

    invoke-direct {v0, p0}, Lo7f;-><init>(Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->l:Lot7;

    new-instance v0, Lp7f;

    invoke-direct {v0, p0}, Lp7f;-><init>(Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->m:Lot7;

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;)Ljqg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->q0(Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;)Ljqg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->l0(Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->o0(Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->p0(Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;Landroid/view/View;)V

    return-void
.end method

.method private final hideLoadingView()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->r:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method private final i0()Ljqg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->l:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    return-object v0
.end method

.method private final j0()V
    .locals 1

    sget v0, La3c;->summary_card:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryCardView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->n:Lcom/busuu/android/studyplan/summary/StudyPlanSummaryCardView;

    sget v0, La3c;->week_selector:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/view/week_stats/WeekSelectorView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->o:Lcom/busuu/android/base_ui/view/week_stats/WeekSelectorView;

    sget v0, La3c;->time_selector:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/studyplan/setup/timechooser/StudyPlanLabelValueView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->p:Lcom/busuu/android/studyplan/setup/timechooser/StudyPlanLabelValueView;

    sget v0, La3c;->minutes_per_day_selector:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/studyplan/setup/timechooser/StudyPlanLabelValueView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->q:Lcom/busuu/android/studyplan/setup/timechooser/StudyPlanLabelValueView;

    sget v0, La3c;->loading_view:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->r:Landroid/widget/ProgressBar;

    sget v0, La3c;->edit_study_plan:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->s:Landroid/view/View;

    sget v0, La3c;->button_continue:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->t:Landroid/view/View;

    return-void
.end method

.method public static final l0(Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "able_to_reactive_study_plan_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final m0()V
    .locals 3

    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->showLoadingView()V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->getPresenter()Lz7f;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->i0()Ljqg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->k0()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz7f;->createStudyPlan(Ljqg;Z)V

    return-void
.end method

.method private final n0()V
    .locals 6

    iget-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->n:Lcom/busuu/android/studyplan/summary/StudyPlanSummaryCardView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studyPlanSummaryCardView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->i0()Ljqg;

    move-result-object v2

    invoke-virtual {v2}, Ljqg;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-static {v2}, Lq6a;->getOnboardingImageFor(Lcom/busuu/domain/model/LanguageDomainModel;)I

    move-result v2

    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->i0()Ljqg;

    move-result-object v3

    invoke-virtual {v3}, Ljqg;->getLevel()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v3

    invoke-static {v3}, Lu4f;->getStringResFor(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->j:Ln93;

    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->i0()Ljqg;

    move-result-object v5

    invoke-virtual {v5}, Ljqg;->getEta()Luk8;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln93;->b(Lpkf;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryCardView;->bind(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->o:Lcom/busuu/android/base_ui/view/week_stats/WeekSelectorView;

    if-nez v0, :cond_1

    const-string v0, "weekSelectorView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->i0()Ljqg;

    move-result-object v2

    invoke-virtual {v2}, Ljqg;->getDaysSelected()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/busuu/android/base_ui/view/week_stats/WeekSelectorView;->setDaysSelected(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->p:Lcom/busuu/android/studyplan/setup/timechooser/StudyPlanLabelValueView;

    if-nez v0, :cond_2

    const-string v0, "timeSelectorView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->k:Ln93;

    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->i0()Ljqg;

    move-result-object v3

    invoke-virtual {v3}, Ljqg;->getTime()Lrl8;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln93;->b(Lpkf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/busuu/android/studyplan/setup/timechooser/StudyPlanLabelValueView;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->q:Lcom/busuu/android/studyplan/setup/timechooser/StudyPlanLabelValueView;

    if-nez v0, :cond_3

    const-string v0, "minutesPerDayView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->i0()Ljqg;

    move-result-object v2

    invoke-virtual {v2}, Ljqg;->getMinutesPerDay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/busuu/android/studyplan/setup/timechooser/StudyPlanLabelValueView;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->s:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "editStudyPlanButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    new-instance v2, Lm7f;

    invoke-direct {v2, p0}, Lm7f;-><init>(Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->t:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "continueButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    new-instance v0, Ln7f;

    invoke-direct {v0, p0}, Ln7f;-><init>(Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final o0(Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->i0()Ljqg;

    move-result-object v0

    invoke-virtual {v0}, Ljqg;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->i0()Ljqg;

    move-result-object v1

    invoke-static {v1}, Lu4f;->toConfigurationData(Ljqg;)Lgqg;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lpm9;->openStudyPlanToEdit(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Lgqg;)V

    sget p1, Lfwb;->slide_in_right_enter:I

    sget v0, Lfwb;->slide_out_left_exit:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static final p0(Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->m0()V

    return-void
.end method

.method public static final q0(Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;)Ljqg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "study_plan_summary.key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Ljqg;

    if-eqz v0, :cond_0

    check-cast p0, Ljqg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final showLoadingView()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->r:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 2

    sget v0, Ld7c;->study_plan_summary_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public X()V
    .locals 1

    sget v0, Lf4c;->activity_study_plan_summary:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final getPresenter()Lz7f;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->presenter:Lz7f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initToolbar()V
    .locals 2

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc5;->w(Z)V

    invoke-virtual {v0, v1}, Lc5;->r(Z)V

    return-void
.end method

.method public final k0()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->m:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lus6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leqh;->b(Landroid/view/Window;Z)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v0, p1}, Lz84;->b(Lm12;Lphf;Lphf;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->initToolbar()V

    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->j0()V

    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->n0()V

    return-void
.end method

.method public onError()V
    .locals 2

    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->hideLoadingView()V

    sget v0, Ld7c;->error_comms:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onStudyPlanActivated()V
    .locals 9

    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->hideLoadingView()V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->i0()Ljqg;

    move-result-object v1

    invoke-virtual {v1}, Ljqg;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->sendStudyPlanConfirmed(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v2

    new-instance v4, Lje3$w;

    sget-object v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->ONBOARDING:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    invoke-direct {v4, v0}, Lje3$w;-><init>(Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lb7$a;->openBottomBarScreenFromDeeplink$default(Lb7;Landroid/app/Activity;Lje3;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onUserNotPremium()V
    .locals 10

    invoke-direct {p0}, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->hideLoadingView()V

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkb7;->getKeepBackstack(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v1

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v3, "study_plan"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lzc9$a;->c(Lzc9;Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final setPresenter(Lz7f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/studyplan/summary/StudyPlanSummaryActivity;->presenter:Lz7f;

    return-void
.end method
