.class public Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/E;


# instance fields
.field private m:I

.field private final q:[I

.field private final s:[I

.field private t:I

.field private u:Landroidx/core/view/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    invoke-direct {p0, p1, p2, v0}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->q:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->s:[I

    new-instance p1, Landroidx/core/view/F;

    invoke-direct {p1, p0}, Landroidx/core/view/F;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->u:Landroidx/core/view/F;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->u:Landroidx/core/view/F;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/F;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->u:Landroidx/core/view/F;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/F;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->u:Landroidx/core/view/F;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/F;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->u:Landroidx/core/view/F;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/F;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->u:Landroidx/core/view/F;

    invoke-virtual {v0}, Landroidx/core/view/F;->j()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->u:Landroidx/core/view/F;

    invoke-virtual {v0}, Landroidx/core/view/F;->l()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/C;->c(Landroid/view/MotionEvent;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ObservableWebView onTouchEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALOOO"

    invoke-static {v2, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->t:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->t:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->m:I

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->s:[I

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->q:[I

    invoke-virtual {p0, v1, v0, v3, v6}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->q:[I

    aget v1, v1, v5

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->s:[I

    aget v3, v3, v5

    sub-int/2addr v0, v3

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v3, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->t:I

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->q:[I

    aget v6, v6, v5

    add-int/2addr v3, v6

    iput v3, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->t:I

    :cond_2
    move v10, v0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v11, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->q:[I

    aget v8, v11, v5

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->dispatchNestedScroll(IIII[I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->q:[I

    aget v3, v3, v5

    add-int/2addr v1, v3

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget p1, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->t:I

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->q:[I

    aget v3, v3, v5

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->t:I

    iget p1, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->m:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->m:I

    :cond_3
    sub-int/2addr v2, v1

    iput v2, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->m:I

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->stopNestedScroll()V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iput v2, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->m:I

    invoke-virtual {p0, v3}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->startNestedScroll(I)Z

    :goto_0
    return v1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->u:Landroidx/core/view/F;

    invoke-virtual {v0, p1}, Landroidx/core/view/F;->m(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->u:Landroidx/core/view/F;

    invoke-virtual {v0, p1}, Landroidx/core/view/F;->o(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;->u:Landroidx/core/view/F;

    invoke-virtual {v0}, Landroidx/core/view/F;->q()V

    return-void
.end method
