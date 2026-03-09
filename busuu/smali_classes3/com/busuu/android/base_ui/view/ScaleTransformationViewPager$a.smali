.class public Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;


# direct methods
.method public constructor <init>(Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager$a;->a:Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager$a;->a:Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager$a;->a:Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager$a;->a:Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager$a;->a:Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager$a;->a:Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/view/ScaleTransformationViewPager$a;->a(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v3, p2, v2

    if-gtz v3, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    const v5, 0x3f666666    # 0.9f

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float v1, v1

    sub-float/2addr v4, v3

    mul-float/2addr v1, v4

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v2

    const/4 v4, 0x0

    cmpg-float p2, p2, v4

    if-gez p2, :cond_0

    div-float/2addr v1, v2

    sub-float p2, v0, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    neg-float p2, v0

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    neg-float p2, v0

    div-float/2addr v1, v2

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method
