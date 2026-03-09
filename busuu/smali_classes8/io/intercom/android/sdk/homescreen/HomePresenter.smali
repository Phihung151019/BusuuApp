.class public Lio/intercom/android/sdk/homescreen/HomePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_OFFSET_DP:I = 0x40


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lcom/intercom/commons/utilities/TimeProvider;Ljava/util/List;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lcom/intercom/commons/utilities/TimeProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Ljava/util/List;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ")V"
        }
    .end annotation

    sget-object v3, Lcom/intercom/commons/utilities/TimeProvider;->SYSTEM:Lcom/intercom/commons/utilities/TimeProvider;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/homescreen/HomePresenter;-><init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lcom/intercom/commons/utilities/TimeProvider;Ljava/util/List;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    return-void
.end method

.method private clamp(F)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private inverseDecimalPercentage(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public renderHeaderScrollChange(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    aget p1, v0, p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/homescreen/HomePresenter;->clamp(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/homescreen/HomePresenter;->inverseDecimalPercentage(F)F

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    const/high16 p2, 0x42800000    # 64.0f

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/homescreen/HomePresenter;->inverseDecimalPercentage(F)F

    move-result p1

    neg-float p1, p1

    mul-float/2addr p2, p1

    invoke-virtual {p4, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
