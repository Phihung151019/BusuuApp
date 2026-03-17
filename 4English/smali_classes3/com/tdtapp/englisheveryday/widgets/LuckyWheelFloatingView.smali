.class public Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private m:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:F

.field private v:F

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0202

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a03e7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->m:Landroid/widget/ImageView;

    const p1, 0x7f0a00ed

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->q:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->q:Landroid/widget/ImageView;

    new-instance v0, LTa/g;

    invoke-direct {v0, p0}, LTa/g;-><init>(Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->t:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->u:F

    add-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->v:F

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    cmpg-float v6, p1, v5

    if-gez v6, :cond_1

    move p1, v5

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v3, p1, v2

    if-lez v3, :cond_2

    move p1, v2

    :cond_2
    :goto_0
    cmpg-float v2, p2, v5

    if-gez v2, :cond_3

    move p2, v5

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float v2, p2, v0

    if-lez v2, :cond_4

    move p2, v0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return v1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v2, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->w:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->x:F

    sub-float/2addr p2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->s:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->w:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p1

    iget p2, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->w:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->u:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    iget p2, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->x:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->v:F

    return v1
.end method

.method public setOnBubbleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->t:Landroid/view/View$OnClickListener;

    return-void
.end method
