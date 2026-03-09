.class public final Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;
.super Lu8f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001eR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\"R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;",
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
        "d",
        "()V",
        "Lmqg;",
        "uiWeek",
        "e",
        "(Lmqg;)V",
        "populate",
        "",
        "Lwqg;",
        "daysStudied",
        "f",
        "(Ljava/util/List;)V",
        "",
        "Lgh4;",
        "c",
        "(Ljava/util/List;)Ljava/util/List;",
        "b",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "minutesAmountsPerWeek",
        "minutesAmountsTotal",
        "Lcom/busuu/android/base_ui/view/CircularProgressDialView;",
        "Lcom/busuu/android/base_ui/view/CircularProgressDialView;",
        "circularProgress",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "chart",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "completeIcon",
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
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/busuu/android/base_ui/view/CircularProgressDialView;

.field public d:Lcom/github/mikephil/charting/charts/LineChart;

.field public e:Landroid/widget/ImageView;


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

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lu8f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lf4c;->view_study_plan_past_week_card:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->d()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final d()V
    .locals 1

    sget v0, La3c;->points_amounts:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->a:Landroid/widget/TextView;

    sget v0, La3c;->points_amounts_total:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->b:Landroid/widget/TextView;

    sget v0, La3c;->circular_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/view/CircularProgressDialView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->c:Lcom/busuu/android/base_ui/view/CircularProgressDialView;

    sget v0, La3c;->chart:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->d:Lcom/github/mikephil/charting/charts/LineChart;

    sget v0, La3c;->progress_completed:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->e:Landroid/widget/ImageView;

    return-void
.end method

.method private final e(Lmqg;)V
    .locals 9

    invoke-virtual {p1}, Lmqg;->getWeeklyGoalReached()Z

    move-result v0

    const-string v1, "completeIcon"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->e:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-static {v2}, Lbch;->I(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->c:Lcom/busuu/android/base_ui/view/CircularProgressDialView;

    if-nez v0, :cond_3

    const-string v0, "circularProgress"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-virtual {p1}, Lmqg;->getWeeklyGoalDone()I

    move-result v5

    invoke-virtual {p1}, Lmqg;->getWeeklyGoalTotal()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/busuu/android/base_ui/view/CircularProgressDialView;->populate(Ljava/lang/Integer;IIZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqg;",
            ">;)",
            "Ljava/util/List<",
            "Lgh4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lzs1;->x()V

    :cond_0
    check-cast v2, Lwqg;

    new-instance v4, Lgh4;

    int-to-float v1, v1

    invoke-virtual {v2}, Lwqg;->getPointsTotal()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v4, v1, v2}, Lgh4;-><init>(FF)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqg;",
            ">;)",
            "Ljava/util/List<",
            "Lgh4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lzs1;->x()V

    :cond_0
    check-cast v2, Lwqg;

    invoke-virtual {v2}, Lwqg;->getPoints()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    new-instance v4, Lgh4;

    int-to-float v1, v1

    invoke-direct {v4, v1, v2}, Lgh4;-><init>(FF)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwqg;

    invoke-virtual {v4}, Lwqg;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lh1f;->getLineStudied(Ljava/util/List;Landroid/content/Context;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lh1f;->getLineGoal(Ljava/util/List;Landroid/content/Context;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v3

    new-instance v5, Lzb8;

    const/4 v6, 0x2

    new-array v6, v6, [Lsw6;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v0, v6, v3

    invoke-direct {v5, v6}, Lzb8;-><init>([Lsw6;)V

    invoke-virtual {v5, v7}, Lmj1;->s(Z)V

    iget-object v3, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->d:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v6, 0x0

    const-string v7, "chart"

    if-nez v3, :cond_1

    invoke-static {v7}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v6

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8, v1, v0}, Lh1f;->formatStudyPlanGraph(Lcom/github/mikephil/charting/charts/LineChart;Landroid/content/Context;Ljava/util/List;Lcom/github/mikephil/charting/data/LineDataSet;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->d:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_2

    invoke-static {v7}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v6

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lh1f;->formatAxisX(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->d:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_3

    invoke-static {v7}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v6

    :cond_3
    invoke-static {v0, p1}, Lh1f;->formatAxisY(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    iget-object p1, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->d:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez p1, :cond_4

    invoke-static {v7}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v6

    :cond_4
    invoke-virtual {p1, v5}, Lkj1;->setData(Lmj1;)V

    iget-object p1, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->d:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez p1, :cond_5

    invoke-static {v7}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v6, p1

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public populate(Lmqg;)V
    .locals 4

    const-string v0, "uiWeek"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "minutesAmountsPerWeek"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lmqg;->getWeeklyGoalDone()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "minutesAmountsTotal"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lmqg;->getWeeklyGoalTotal()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->e(Lmqg;)V

    invoke-virtual {p1}, Lmqg;->getDaysStudied()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanPastWeekCardView;->f(Ljava/util/List;)V

    return-void
.end method
