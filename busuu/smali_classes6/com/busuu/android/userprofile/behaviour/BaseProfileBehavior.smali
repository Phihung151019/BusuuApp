.class public abstract Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroid/content/Context;

.field public c:F

.field public d:F

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/google/android/material/appbar/AppBarLayout;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x3e99999a    # 0.3f

    iput p2, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->a:F

    iput-object p1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->b:Landroid/content/Context;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->e:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->f:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->g:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->j:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->c()F

    move-result v1

    div-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public b()F
    .locals 2

    iget v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public c()F
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final d(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->e(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->f(Landroid/view/View;)F

    move-result p1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final e(Landroid/view/View;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)F"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public f(Landroid/view/View;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)F"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->c()F

    move-result v0

    iput v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->c:F

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->a()F

    move-result v0

    iput v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->d:F

    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->d(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->g:Landroid/graphics/PointF;

    return-void
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->i:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lc3c;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->i:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->h:Landroid/view/View;

    if-nez v0, :cond_1

    sget v0, Lc3c;->user_language_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->h:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->j:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_2

    sget v0, Lc3c;->appbarLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->j:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_2
    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->k:Landroid/view/View;

    if-nez v0, :cond_3

    sget v0, Lc3c;->top_part:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->k:Landroid/view/View;

    :cond_3
    iput-object p2, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->l:Landroid/view/View;

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->g()V

    const/4 p1, 0x0

    return p1
.end method
