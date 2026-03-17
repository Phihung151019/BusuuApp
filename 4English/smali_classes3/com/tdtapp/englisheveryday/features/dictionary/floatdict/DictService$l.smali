.class Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private m:J

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->b0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->c0:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->m:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->l(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->l(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->X(Landroid/view/View;)V

    :cond_1
    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->h(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->f(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->i(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->g(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)F

    move-result v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->l(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->y(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->z(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->w(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->x(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;I)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->n(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->m(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->l(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->m(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->B(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v3

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->u(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->v(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;F)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->t(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;F)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->l(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->q:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    iget-object p2, p1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->b0:Landroid/os/Handler;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->c0:Ljava/lang/Runnable;

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;->m:J

    return v3
.end method
