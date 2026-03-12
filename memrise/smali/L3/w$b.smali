.class public final LL3/w$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL3/w;-><init>(Landroidx/media3/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL3/w;


# direct methods
.method public constructor <init>(LL3/w;)V
    .locals 0

    iput-object p1, p0, LL3/w$b;->a:LL3/w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LL3/w$b;->a:LL3/w;

    iget-object v0, p1, LL3/w;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, LL3/w;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p1, LL3/w;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-boolean v2, p1, LL3/w;->A:Z

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p1, LL3/w;->j:Landroid/view/View;

    instance-of v2, v0, Landroidx/media3/ui/b;

    if-eqz v2, :cond_5

    iget-boolean p1, p1, LL3/w;->A:Z

    if-nez p1, :cond_5

    check-cast v0, Landroidx/media3/ui/b;

    iget-object p1, v0, Landroidx/media3/ui/b;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-boolean v1, v0, Landroidx/media3/ui/b;->H:Z

    iget v0, v0, Landroidx/media3/ui/b;->G:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method
