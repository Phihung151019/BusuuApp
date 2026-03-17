.class public Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState$a;
    }
.end annotation


# instance fields
.field private W:I

.field private a0:Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;->W:I

    return-void
.end method

.method private b0(I)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;->a0:Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;->W:I

    if-eq v1, p1, :cond_0

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState$a;->a(I)V

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;->W:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;->b0(I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public setScrollListener(Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;->a0:Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState$a;

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(I)Z

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;->b0(I)V

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;->b0(I)V

    return-void
.end method
