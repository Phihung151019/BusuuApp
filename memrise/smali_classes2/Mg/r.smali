.class public final synthetic LMg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

.field public final synthetic c:LFg/a;

.field public final synthetic d:Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;LFg/a;Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg/r;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    iput-object p2, p0, LMg/r;->c:LFg/a;

    iput-object p3, p0, LMg/r;->d:Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->z:I

    const/4 v0, 0x0

    iget-object v1, p0, LMg/r;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    invoke-virtual {v1, v0}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->i(Z)V

    iget-object v0, v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->y:LMg/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LMg/p;->c:LMg/o;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->t:LD8/v1;

    iget-object v0, v0, LD8/v1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;->t:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;->u:Lke/c;

    iget-object v2, v2, Lke/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Lue/x;

    invoke-direct {v3, v0, v2}, Lue/x;-><init>(Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->v:Lcom/memrise/android/session/speedreviewscreen/speedreview/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LMg/r;->d:Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;

    iget-object v2, v2, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->a:Ljava/lang/String;

    const-string v3, "card"

    iget-object v4, p0, LMg/r;->c:LFg/a;

    invoke-static {v4, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selectedAnswer"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/b;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    sget v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->F:I

    invoke-virtual {v0}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->X()LMg/s;

    move-result-object v3

    new-instance v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;

    iget-object v0, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->D:Lvf/a$d$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvf/a$d$a;->b()Lvf/a$x;

    move-result-object v0

    invoke-direct {v5, v4, v2, v0}, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;-><init>(LFg/a;Ljava/lang/String;Lvf/a$x;)V

    invoke-virtual {v3, v5}, LMg/s;->h(Lcom/memrise/android/session/speedreviewscreen/speedreview/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "actions"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
