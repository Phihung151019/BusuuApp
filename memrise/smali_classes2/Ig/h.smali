.class public final LIg/h;
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
    c = "com.memrise.android.session.speedreviewscreen.classicreview.ClassicReviewActivity$bindViewEvents$1"
    f = "ClassicReviewActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;

.field public final synthetic i:Lcom/memrise/android/session/learnscreen/t;

.field public final synthetic j:Lvf/a$x;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;Lcom/memrise/android/session/learnscreen/t;Lvf/a$x;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;",
            "Lcom/memrise/android/session/learnscreen/t;",
            "Lvf/a$x;",
            "Lqm/d<",
            "-",
            "LIg/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIg/h;->h:Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;

    iput-object p2, p0, LIg/h;->i:Lcom/memrise/android/session/learnscreen/t;

    iput-object p3, p0, LIg/h;->j:Lvf/a$x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, LIg/h;

    iget-object v0, p0, LIg/h;->i:Lcom/memrise/android/session/learnscreen/t;

    iget-object v1, p0, LIg/h;->j:Lvf/a$x;

    iget-object v2, p0, LIg/h;->h:Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;

    invoke-direct {p1, v2, v0, v1, p2}, LIg/h;-><init>(Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;Lcom/memrise/android/session/learnscreen/t;Lvf/a$x;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LIg/h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LIg/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LIg/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LIg/h;->h:Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;

    iget-object v1, v3, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->s:Lcom/memrise/android/session/learnscreen/i;

    if-eqz v1, :cond_0

    new-instance v6, LHd/a;

    const/4 p1, 0x1

    invoke-direct {v6, p1, v3}, LHd/a;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LIg/h;->i:Lcom/memrise/android/session/learnscreen/t;

    sget-object v4, Ljf/a;->c:Ljf/a;

    iget-object v5, p0, LIg/h;->j:Lvf/a$x;

    invoke-virtual/range {v1 .. v6}, Lcom/memrise/android/session/learnscreen/i;->a(Lcom/memrise/android/session/learnscreen/t;Lmd/c;Ljf/a;Lvf/a$x;LBm/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "sessionViewEventBinder"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
