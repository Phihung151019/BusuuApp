.class public final Lcom/memrise/android/session/speedreviewscreen/speedreview/c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.session.speedreviewscreen.speedreview.SpeedReviewActivity$showNextCard$1"
    f = "SpeedReviewActivity.kt"
    l = {
        0x10d,
        0x173
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:J

.field public final synthetic k:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;


# direct methods
.method public constructor <init>(JLcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/session/speedreviewscreen/speedreview/c;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;->j:J

    iput-object p3, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;->k:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;

    iget-wide v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;->j:J

    iget-object v3, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;->k:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;-><init>(JLcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;Lqm/d;)V

    iput-object p1, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;->i:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;->i:Ljava/lang/Object;

    iput v4, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;->h:I

    iget-wide v4, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;->j:J

    invoke-static {v4, v5, p0}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, LNm/D;->d(LNm/C;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LNm/Q;->a:LVm/c;

    sget-object p1, LVm/b;->b:LVm/b;

    new-instance v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/c$a;

    iget-object v2, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;->k:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/memrise/android/session/speedreviewscreen/speedreview/c$a;-><init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;Lqm/d;)V

    iput-object v4, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;->h:I

    invoke-static {p1, v0, p0}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
