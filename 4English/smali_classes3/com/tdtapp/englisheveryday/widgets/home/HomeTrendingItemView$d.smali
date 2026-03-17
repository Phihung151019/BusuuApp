.class Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$d;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/view/View;

.field final synthetic q:I

.field final synthetic s:Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$d;->s:Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$d;->m:Landroid/view/View;

    iput p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$d;->q:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$d;->m:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$d;->q:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    :goto_0
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$d;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
