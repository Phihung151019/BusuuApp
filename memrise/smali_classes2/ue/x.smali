.class public final synthetic Lue/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/x;->a:Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;

    iput p2, p0, Lue/x;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;->v:I

    const-string v0, "animator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lue/x;->a:Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;

    iget v1, p0, Lue/x;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;->h(Landroid/animation/ValueAnimator;I)V

    return-void
.end method
