.class public final Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;
.super Lns6;
.source "SourceFile"

# interfaces
.implements Ls8f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0019\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J3\u00107\u001a\u00020\u00052\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u0010022\u0006\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0011\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0011\u0010@\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0011\u0010B\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010E\u001a\u0008\u0012\u0004\u0012\u00020.0DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010G\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u001002H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0004J\u0015\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0004J\u000f\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001b\u0010[\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\u00a8\u0006]"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;",
        "Lqn0;",
        "Ls8f;",
        "<init>",
        "()V",
        "Lqrg;",
        "initToolbar",
        "Lcom/busuu/android/studyplan/setup/StudyPlanStep;",
        "step",
        "l0",
        "(Lcom/busuu/android/studyplan/setup/StudyPlanStep;)V",
        "Lcom/busuu/android/base_ui/a;",
        "fragment",
        "j0",
        "(Lcom/busuu/android/studyplan/setup/StudyPlanStep;Lcom/busuu/android/base_ui/a;)V",
        "k0",
        "",
        "i0",
        "(Lcom/busuu/android/studyplan/setup/StudyPlanStep;)Z",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "onBackPressed",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "",
        "S",
        "()Ljava/lang/String;",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;",
        "motivation",
        "setMotivation",
        "(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "level",
        "setLevel",
        "(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V",
        "Lrl8;",
        "time",
        "updateTime",
        "(Lrl8;)V",
        "",
        "minutesPerDay",
        "updateMinutesPerDay",
        "(I)V",
        "",
        "Lorg/threeten/bp/DayOfWeek;",
        "days",
        "notifications",
        "calendarRemindersEnabled",
        "setDaysAndNotification",
        "(Ljava/util/Map;ZZ)V",
        "Lf3f;",
        "estimation",
        "setEstimation",
        "(Lf3f;)V",
        "Lyog;",
        "getLearningLanguage",
        "()Lyog;",
        "getImageResForMotivation",
        "()Ljava/lang/Integer;",
        "getLevel",
        "()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "",
        "getLevelStringRes",
        "()Ljava/util/List;",
        "getDaysSelected",
        "()Ljava/util/Map;",
        "Lgqg;",
        "getConfigurationData",
        "()Lgqg;",
        "onErrorGeneratingStudyPlan",
        "Landroidx/lifecycle/o;",
        "Llqg;",
        "getTimeState",
        "()Landroidx/lifecycle/o;",
        "generateStudyPlan",
        "Ljqg;",
        "getStudyPlanSummary",
        "()Ljqg;",
        "Lu1f;",
        "j",
        "Lu1f;",
        "studyPlanConfigurationViewModel",
        "k",
        "Lot7;",
        "isInEditFlow",
        "()Z",
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
.field public j:Lu1f;

.field public final k:Lot7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lns6;-><init>()V

    new-instance v0, Lp1f;

    invoke-direct {v0, p0}, Lp1f;-><init>(Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->k:Lot7;

    return-void
.end method

.method public static final synthetic access$updateStep(Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;Lcom/busuu/android/studyplan/setup/StudyPlanStep;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->l0(Lcom/busuu/android/studyplan/setup/StudyPlanStep;)V

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->h0(Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->g0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "study_plan_is_new.key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private final initToolbar()V
    .locals 2

    sget v0, La3c;->toolbar:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lqn0;->setToolbar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lqn0;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo1f;

    invoke-direct {v1}, Lo1f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public X()V
    .locals 1

    sget v0, Lf4c;->activity_study_plan_configuration:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public generateStudyPlan()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lu1f;->generate()V

    return-void
.end method

.method public getConfigurationData()Lgqg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lu1f;->getConfigurationData()Lgqg;

    move-result-object v0

    return-object v0
.end method

.method public getDaysSelected()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/DayOfWeek;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lu1f;->getDaysSelected()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getImageResForMotivation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lu1f;->getImageResForMotivation()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLearningLanguage()Lyog;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lu1f;->getLearningLanguage()Lyog;

    move-result-object v0

    return-object v0
.end method

.method public getLevel()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lu1f;->getLevel()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v0

    return-object v0
.end method

.method public getLevelStringRes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lu1f;->getLevelStringRes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStudyPlanSummary()Ljqg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lu1f;->getSummary()Ljqg;

    move-result-object v0

    return-object v0
.end method

.method public getTimeState()Landroidx/lifecycle/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o<",
            "Llqg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lu1f;->getTimeState()Landroidx/lifecycle/o;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Lcom/busuu/android/studyplan/setup/StudyPlanStep;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->isInEditFlow()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/busuu/android/studyplan/setup/StudyPlanStep;->CHOOSE_LEVEL:Lcom/busuu/android/studyplan/setup/StudyPlanStep;

    if-eq v0, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/busuu/android/studyplan/setup/StudyPlanStep;->CHOOSE_MOTIVATION:Lcom/busuu/android/studyplan/setup/StudyPlanStep;

    if-eq v0, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final isInEditFlow()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->k:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j0(Lcom/busuu/android/studyplan/setup/StudyPlanStep;Lcom/busuu/android/base_ui/a;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->i0(Lcom/busuu/android/studyplan/setup/StudyPlanStep;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p1, Lfwb;->slide_in_right_enter:I

    goto :goto_0

    :cond_0
    sget p1, Lfwb;->stay_put:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lfwb;->slide_out_left_exit:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lfwb;->slide_in_left_enter:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lfwb;->slide_out_right:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0()V
    .locals 7

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v1, :cond_0

    const-string v1, "studyPlanConfigurationViewModel"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lu1f;->getSummary()Ljqg;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lb7$a;->openStudyPlanSummary$default(Lb7;Landroid/content/Context;Ljqg;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final l0(Lcom/busuu/android/studyplan/setup/StudyPlanStep;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Li3f;->createStudyPlanGenerationFragment()Lh3f;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lk8f;->createStudyPlanTimeChooserFragment()Lj8f;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lm4f;->createStudyPlanLevelSelectorFragment()Ll4f;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, La5f;->createStudyPlanMotivationFragment()Lz4f;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->k0()V

    return-void

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j0(Lcom/busuu/android/studyplan/setup/StudyPlanStep;Lcom/busuu/android/base_ui/a;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0}, Lqn0;->onBackPressed()V

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lu1f;->isFirstStep()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lns6;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->initToolbar()V

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Ln0c;->ic_clear_white:I

    invoke-virtual {v0, v1}, Lc5;->u(I)V

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/d0;-><init>(Lqdh;)V

    const-class v2, Lu1f;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;)Lych;

    move-result-object v1

    check-cast v1, Lu1f;

    iput-object v1, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    const-string v2, "studyPlanConfigurationViewModel"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v0}, Lu1f;->updateWith(Lcom/busuu/domain/model/LanguageDomainModel;)V

    const-string v0, "study_plan_summary.key"

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v1, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    check-cast p1, Lgqg;

    invoke-virtual {v1, p1}, Lu1f;->restore(Lgqg;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->isInEditFlow()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lgqg;

    if-eqz v0, :cond_4

    check-cast p1, Lgqg;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_5

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, p1}, Lu1f;->restore(Lgqg;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez p1, :cond_7

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, p1

    :goto_2
    invoke-virtual {v3}, Lu1f;->getCurrentStep()Landroidx/lifecycle/o;

    move-result-object p1

    new-instance v0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity$b;

    invoke-direct {v0, p0}, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity$b;-><init>(Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/o;->i(Lib8;Lv0a;)V

    return-void
.end method

.method public onErrorGeneratingStudyPlan()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lu1f;->onErrorGeneratingStudyPlan()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lqn0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lm12;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lu1f;->getConfigurationData()Lgqg;

    move-result-object v0

    const-string v1, "study_plan_summary.key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public setDaysAndNotification(Ljava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/DayOfWeek;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "days"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lu1f;->setDaysAndNotification(Ljava/util/Map;ZZ)V

    return-void
.end method

.method public setEstimation(Lf3f;)V
    .locals 1

    const-string v0, "estimation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lu1f;->setEstimation(Lf3f;)V

    return-void
.end method

.method public setLevel(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lu1f;->setLevel(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V

    return-void
.end method

.method public setMotivation(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V
    .locals 1

    const-string v0, "motivation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lu1f;->setMotivation(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V

    return-void
.end method

.method public updateMinutesPerDay(I)V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lu1f;->updateMinutesPerDay(I)V

    return-void
.end method

.method public updateTime(Lrl8;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/StudyPlanConfigurationActivity;->j:Lu1f;

    if-nez v0, :cond_0

    const-string v0, "studyPlanConfigurationViewModel"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lu1f;->updateTime(Lrl8;)V

    return-void
.end method
