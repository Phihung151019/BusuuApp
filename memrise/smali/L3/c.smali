.class public final synthetic LL3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LL3/c;->a:I

    iput-object p1, p0, LL3/c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, LL3/c;->a:I

    iget-object v1, p0, LL3/c;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;

    sget v0, Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;->v:I

    const-string v0, "animator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;->h(Landroid/animation/ValueAnimator;I)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/ui/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Landroidx/media3/ui/b;->G:F

    iget-object p1, v1, Landroidx/media3/ui/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
