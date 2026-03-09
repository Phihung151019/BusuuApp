.class public final Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;
.super Lu8f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$R\u0016\u0010\'\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010$R\u0016\u0010(\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010$R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;",
        "Lu8f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lqrg;",
        "c",
        "()V",
        "index",
        "Lwqg;",
        "uiDay",
        "b",
        "(ILwqg;)V",
        "Lmqg;",
        "uiWeek",
        "populate",
        "(Lmqg;)V",
        "d",
        "",
        "days",
        "e",
        "(Ljava/util/List;)V",
        "uiWeeklyTargetDay",
        "",
        "f",
        "(Lwqg;)Z",
        "Landroid/widget/LinearLayout;",
        "a",
        "Landroid/widget/LinearLayout;",
        "daysContainer",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "minutesAmountsPerWeek",
        "minutesAmountsWeekTotal",
        "minutesAmountsToday",
        "weekNumber",
        "Lcom/busuu/android/base_ui/view/CircularProgressDialView;",
        "Lcom/busuu/android/base_ui/view/CircularProgressDialView;",
        "circularProgress",
        "Landroid/widget/ImageView;",
        "g",
        "Landroid/widget/ImageView;",
        "completeProgressIcon",
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
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/busuu/android/base_ui/view/CircularProgressDialView;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lu8f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lf4c;->view_study_plan_current_week_card:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(ILwqg;)V
    .locals 3

    new-instance v0, Lrph;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrph;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lroh;->linearLayoutMatchParentParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->a:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v1, "daysContainer"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2}, Lrph;->populate(ILwqg;)V

    return-void
.end method

.method private final c()V
    .locals 1

    sget v0, La3c;->days_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->a:Landroid/widget/LinearLayout;

    sget v0, La3c;->points_amounts:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->b:Landroid/widget/TextView;

    sget v0, La3c;->points_amounts_total:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->c:Landroid/widget/TextView;

    sget v0, La3c;->points_daily:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->d:Landroid/widget/TextView;

    sget v0, La3c;->circular_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/view/CircularProgressDialView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->f:Lcom/busuu/android/base_ui/view/CircularProgressDialView;

    sget v0, La3c;->week_number:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->e:Landroid/widget/TextView;

    sget v0, La3c;->progress_completed:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final d(Lmqg;)V
    .locals 8

    invoke-virtual {p1}, Lmqg;->getDailyGoalReached()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string p1, "completeProgressIcon"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lbch;->I(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->f:Lcom/busuu/android/base_ui/view/CircularProgressDialView;

    if-nez v0, :cond_2

    const-string v0, "circularProgress"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p1}, Lmqg;->getDailyPointsGoalDone()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lmqg;->getDailyPointsGoalTotal()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/busuu/android/base_ui/view/CircularProgressDialView;->populate(Ljava/lang/Integer;IIZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqg;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqg;

    invoke-virtual {p0, v1}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->f(Lwqg;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->b(ILwqg;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lwqg;)Z
    .locals 1

    invoke-virtual {p1}, Lwqg;->getState()Lcom/busuu/android/ui_model/studyplan/UiWeeklyTargetDayState;

    move-result-object p1

    sget-object v0, Lcom/busuu/android/ui_model/studyplan/UiWeeklyTargetDayState;->NOT_SCHEDULED:Lcom/busuu/android/ui_model/studyplan/UiWeeklyTargetDayState;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public populate(Lmqg;)V
    .locals 5

    const-string v0, "uiWeek"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "daysContainer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lmqg;->getDaysStudied()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->e(Ljava/util/List;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "weekNumber"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ld7c;->study_plan_details_week_number:I

    invoke-virtual {p1}, Lmqg;->getWeekNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "minutesAmountsPerWeek"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Lmqg;->getDailyPointsGoalDone()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "minutesAmountsWeekTotal"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p1}, Lmqg;->getDailyPointsGoalTotal()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "minutesAmountsToday"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ld7c;->study_plan_details_stars_today:I

    invoke-virtual {p1}, Lmqg;->getWeeklyGoalDone()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lmqg;->getWeeklyGoalTotal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCurrentWeekCardView;->d(Lmqg;)V

    return-void
.end method
