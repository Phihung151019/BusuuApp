.class public final Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0013\u0010\"\u001a\u00020\u0006*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010*\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R6\u00103\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u000f\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0014\u0010A\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0014\u0010C\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\u0014\u0010E\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010<R\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020:0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleInt",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "strings",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "maxLevel",
        "Lqrg;",
        "configureLevels",
        "(Ljava/util/List;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V",
        "level",
        "setCurrentLevel",
        "(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V",
        "setSelected",
        "newLevel",
        "v",
        "o",
        "t",
        "q",
        "",
        "to",
        "",
        "duration",
        "r",
        "(FJ)V",
        "x",
        "w",
        "(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)I",
        "a",
        "F",
        "getUnitAnimScale",
        "()F",
        "setUnitAnimScale",
        "(F)V",
        "unitAnimScale",
        "Lkotlin/Function2;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "getListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "listener",
        "c",
        "I",
        "levelAlreadyReachedIndex",
        "d",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "lastClickedLevel",
        "Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;",
        "e",
        "Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;",
        "levelA1SelectorView",
        "f",
        "levelA2SelectorView",
        "g",
        "levelB1SelectorView",
        "h",
        "levelB2SelectorView",
        "i",
        "levelC1SelectorView",
        "Landroid/widget/ProgressBar;",
        "j",
        "Landroid/widget/ProgressBar;",
        "progressLine",
        "k",
        "Ljava/util/List;",
        "views",
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
.field public a:F

.field public b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

.field public final e:Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

.field public final f:Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

.field public final g:Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

.field public final h:Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

.field public final i:Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->c:I

    sget-object p2, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->A1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    iput-object p2, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->d:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    sget p2, Lf4c;->view_study_plan_level_chooser:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, La3c;->study_plan_level_a1_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

    iput-object p1, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->e:Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

    sget p2, La3c;->study_plan_level_a2_view:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

    iput-object p2, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->f:Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

    sget p3, La3c;->study_plan_level_b1_view:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

    iput-object p3, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->g:Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

    sget v0, La3c;->study_plan_level_b2_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->h:Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

    sget v1, La3c;->study_plan_level_c1_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

    iput-object v1, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->i:Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

    sget v2, La3c;->progress_line:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->j:Landroid/widget/ProgressBar;

    filled-new-array {p1, p2, p3, v0, v1}, [Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

    move-result-object v2

    invoke-static {v2}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->k:Ljava/util/List;

    new-instance v2, Lb4f;

    invoke-direct {v2, p0}, Lb4f;-><init>(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lc4f;

    invoke-direct {p1, p0}, Lc4f;-><init>(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ld4f;

    invoke-direct {p1, p0}, Ld4f;-><init>(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Le4f;

    invoke-direct {p1, p0}, Le4f;-><init>(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lf4f;

    invoke-direct {p1, p0}, Lf4f;-><init>(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;I)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->p(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->l(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->k(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->n(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->s(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;I)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->u(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->m(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->j(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/view/View;)V

    return-void
.end method

.method public static final j(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->A1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->v(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V

    return-void
.end method

.method public static final k(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->A2:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->v(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V

    return-void
.end method

.method public static final l(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->B1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->v(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V

    return-void
.end method

.method public static final m(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->B2:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->v(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V

    return-void
.end method

.method public static final n(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->C1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->v(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V

    return-void
.end method

.method public static final p(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;I)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;->setCompleted()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final s(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static final u(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;I)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;->restoreInitialState()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final configureLevels(Ljava/util/List;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
            ")V"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxLevel"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    new-instance v0, Lta7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lta7;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lia7;

    invoke-virtual {v1}, Lia7;->nextInt()I

    move-result v1

    iget-object v2, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;->setSubtitle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lbch;->I(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->a:F

    return-void
.end method

.method public final getListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getUnitAnimScale()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->a:F

    return v0
.end method

.method public final o(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->d:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {p0, v0}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->w(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)I

    move-result v0

    iget v1, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->w(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)I

    move-result p1

    new-instance v1, Lta7;

    invoke-direct {v1, v0, p1}, Lta7;-><init>(II)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lia7;

    invoke-virtual {v1}, Lia7;->nextInt()I

    move-result v1

    new-instance v2, Lg4f;

    invoke-direct {v2, p0, v1}, Lg4f;-><init>(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;I)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x96

    invoke-static {p1, v0, v1}, Lki2;->n(Ljava/util/List;J)V

    return-void
.end method

.method public final q(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->d:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x96

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    iget v2, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->a:F

    mul-float/2addr p1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->r(FJ)V

    return-void
.end method

.method public final r(FJ)V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    float-to-int p1, p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, La4f;

    invoke-direct {p2, p0}, La4f;-><init>(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setCurrentLevel(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V
    .locals 4

    const-string v0, "level"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->w(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)I

    move-result p1

    iput p1, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->c:I

    iget-object p1, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->k:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lzs1;->x()V

    :cond_0
    check-cast v1, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;

    iget v3, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->c:I

    if-gt v0, v3, :cond_1

    invoke-virtual {v1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelView;->setLevelAlreadyReached()V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setSelected(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->v(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V

    return-void
.end method

.method public final setUnitAnimScale(F)V
    .locals 0

    iput p1, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->a:F

    return-void
.end method

.method public final t(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->d:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Lfac;->r(II)Lra7;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lia7;

    invoke-virtual {v1}, Lia7;->nextInt()I

    move-result v1

    new-instance v2, Lh4f;

    invoke-direct {v2, p0, v1}, Lh4f;-><init>(Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lki2;->n(Ljava/util/List;J)V

    return-void
.end method

.method public final v(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->d:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->o(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->t(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->q(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V

    iput-object p1, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->d:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->x(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V

    return-void
.end method

.method public final w(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)I
    .locals 1

    sget-object v0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :pswitch_2
    const/4 p1, 0x2

    return p1

    :pswitch_3
    const/4 p1, 0x1

    return p1

    :pswitch_4
    const/4 p1, 0x0

    return p1

    :pswitch_5
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->w(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)I

    move-result v0

    iget v1, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/busuu/android/studyplan/setup/levelselector/StudyPlanLevelChooserView;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
