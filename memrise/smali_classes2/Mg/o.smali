.class public final LMg/o;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LMg/p;


# direct methods
.method public constructor <init>(LMg/p;J)V
    .locals 2

    iput-object p1, p0, LMg/o;->a:LMg/p;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, LMg/o;->a:LMg/p;

    iget-object v0, v0, LMg/p;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/g;

    iget-object v1, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/g;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    iget-object v0, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/g;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/f;

    iget-object v2, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->d:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    iget-object v2, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->z:I

    invoke-virtual {v1, v2}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->h(I)V

    :cond_0
    sget v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->z:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->i(Z)V

    iget-object v1, v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->v:Lcom/memrise/android/session/speedreviewscreen/speedreview/b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->c:LFg/a;

    const-string v2, "card"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/b;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    sget v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->F:I

    invoke-virtual {v1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->X()LMg/s;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$f;

    invoke-direct {v2, v0}, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$f;-><init>(LFg/a;)V

    invoke-virtual {v1, v2}, LMg/s;->h(Lcom/memrise/android/session/speedreviewscreen/speedreview/i;)V

    return-void

    :cond_1
    const-string v0, "actions"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
