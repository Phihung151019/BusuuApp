.class public final Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0001\u0018B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\rJ!\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rR\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "percentage",
        "Lqrg;",
        "animatePercentageIncrease",
        "(I)V",
        "setProgress",
        "colorRes",
        "changeTextColor",
        "foregroundColour",
        "backgroundColour",
        "setStrokeColours",
        "(II)V",
        "to",
        "b",
        "Landroid/widget/TextView;",
        "a",
        "Loac;",
        "getPercentageTextView",
        "()Landroid/widget/TextView;",
        "percentageTextView",
        "Landroid/widget/ProgressBar;",
        "getProgressView",
        "()Landroid/widget/ProgressBar;",
        "progressView",
        "c",
        "getBackgroundProgressView",
        "backgroundProgressView",
        "Companion",
        "userprofile_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView$a;

.field public static final synthetic d:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Loac;

.field public final b:Loac;

.field public final c:Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;

    const-string v2, "percentageTextView"

    const-string v3, "getPercentageTextView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "progressView"

    const-string v5, "getProgressView()Landroid/widget/ProgressBar;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "backgroundProgressView"

    const-string v6, "getBackgroundProgressView()Landroid/widget/ProgressBar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lwl7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->d:[Lwl7;

    new-instance v0, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->Companion:Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView$a;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lc3c;->percentage:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->a:Loac;

    sget p2, Lc3c;->progress:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->b:Loac;

    sget p2, Lc3c;->background_secondary_progress:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->c:Loac;

    sget p2, Lh4c;->progress_stats_percentage_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, p2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->getProgressView()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x2710

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->c(Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final c(Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;Landroid/animation/ValueAnimator;)V
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

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->getProgressView()Landroid/widget/ProgressBar;

    move-result-object p0

    int-to-float p1, p1

    const/high16 v0, 0x42960000    # 75.0f

    mul-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private final getBackgroundProgressView()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->c:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->d:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getPercentageTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->a:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->d:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProgressView()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->b:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->d:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public final animatePercentageIncrease(I)V
    .locals 6

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->getPercentageTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lf7c;->value_with_percentage:I

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const-wide/16 v3, 0x514

    move v1, p1

    invoke-static/range {v0 .. v5}, Ln6h;->animateNumericalChange(Landroid/widget/TextView;IIJLandroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v1}, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x64

    const/4 v0, 0x0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lrpb;

    invoke-direct {v0, p0}, Lrpb;-><init>(Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final changeTextColor(I)V
    .locals 2

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->getPercentageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->getProgressView()Landroid/widget/ProgressBar;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x64

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->getPercentageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf7c;->value_with_percentage:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStrokeColours(II)V
    .locals 2

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->getProgressView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProgressStatsPercentageView;->getBackgroundProgressView()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
