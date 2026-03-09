.class public Labg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTINUE_BUTTON_DURATION_IN_MILLIS:J = 0x12cL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animateEnterFromBottom(Landroid/view/View;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Labg$a;

    invoke-direct {v0, p0}, Labg$a;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1, p2, v0}, Labg;->animateEnterFromBottom(Landroid/view/View;JLtxd;)V

    return-void
.end method

.method public static animateEnterFromBottom(Landroid/view/View;JLtxd;)V
    .locals 3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static animateExitToBottom(Landroid/view/View;J)V
    .locals 1

    new-instance v0, Labg$b;

    invoke-direct {v0, p0}, Labg$b;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1, p2, v0}, Labg;->animateExitToBottom(Landroid/view/View;JLtxd;)V

    return-void
.end method

.method public static animateExitToBottom(Landroid/view/View;JLtxd;)V
    .locals 3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
