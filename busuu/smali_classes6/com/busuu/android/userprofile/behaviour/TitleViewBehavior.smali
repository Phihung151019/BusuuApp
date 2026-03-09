.class public Lcom/busuu/android/userprofile/behaviour/TitleViewBehavior;
.super Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/busuu/android/userprofile/behaviour/TitleViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p3, p0, Lcom/busuu/android/userprofile/behaviour/TitleViewBehavior;->m:Z

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Landroid/view/View;)F
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/busuu/android/userprofile/behaviour/TitleViewBehavior;->j(Landroid/widget/TextView;)F

    move-result p1

    return p1
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->e:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->l:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->e:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/behaviour/TitleViewBehavior;->k()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_2
    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/behaviour/TitleViewBehavior;->k()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_3
    invoke-super {p0}, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->g()V

    return-void
.end method

.method public j(Landroid/widget/TextView;)F
    .locals 2

    iget-object p1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->e:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->d:F

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    return p1
.end method

.method public final k()I
    .locals 2

    iget-boolean v0, p0, Lcom/busuu/android/userprofile/behaviour/TitleViewBehavior;->m:Z

    if-eqz v0, :cond_0

    sget v0, Lfzb;->user_profile_toolbar_username_padding_with_back_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Lfzb;->user_profile_toolbar_username_padding:I

    :goto_0
    iget-object v1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->l:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/android/userprofile/behaviour/TitleViewBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    invoke-direct {p0}, Lcom/busuu/android/userprofile/behaviour/TitleViewBehavior;->l()V

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/behaviour/BaseProfileBehavior;->i()V

    const/4 p1, 0x1

    return p1
.end method
