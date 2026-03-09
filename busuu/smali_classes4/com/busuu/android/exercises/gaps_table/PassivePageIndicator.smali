.class public Lcom/busuu/android/exercises/gaps_table/PassivePageIndicator;
.super Lcom/rd/PageIndicatorView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/busuu/android/exercises/gaps_table/PassivePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/busuu/android/exercises/gaps_table/PassivePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/rd/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setInteractiveAnimation(Z)V

    sget-object p1, Lcom/rd/animation/type/AnimationType;->WORM:Lcom/rd/animation/type/AnimationType;

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setAnimationType(Lcom/rd/animation/type/AnimationType;)V

    sget p1, Lfxb;->busuu_blue:I

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelectedColor(I)V

    sget p1, Lfxb;->busuu_blue_xlite:I

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setUnselectedColor(I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
