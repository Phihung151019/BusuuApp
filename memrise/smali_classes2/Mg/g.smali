.class public final LMg/g;
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
    c = "com.memrise.android.session.speedreviewscreen.speedreview.SpeedReviewActivity$close$1"
    f = "SpeedReviewActivity.kt"
    l = {
        0x146,
        0x149
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lqm/d<",
            "-",
            "LMg/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMg/g;->i:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    iput-object p2, p0, LMg/g;->j:Ljava/lang/String;

    iput-object p3, p0, LMg/g;->k:Ljava/lang/String;

    iput-object p4, p0, LMg/g;->l:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, LMg/g;

    iget-object v3, p0, LMg/g;->k:Ljava/lang/String;

    iget-object v4, p0, LMg/g;->l:Ljava/util/List;

    iget-object v1, p0, LMg/g;->i:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    iget-object v2, p0, LMg/g;->j:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LMg/g;-><init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LMg/g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LMg/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LMg/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LMg/g;->h:I

    const/4 v2, 0x0

    iget-object v3, p0, LMg/g;->i:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

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

    iget-object p1, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->x:Lyd/m;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lyd/m;->a()LF2/A;

    move-result-object p1

    invoke-static {p1}, LCm/E;->f(LF2/A;)LQm/g;

    move-result-object p1

    new-instance v1, LMg/g$a;

    invoke-direct {v1, v5, v2}, Lsm/i;-><init>(ILqm/d;)V

    iput v4, p0, LMg/g;->h:I

    invoke-static {p1, v1, p0}, LI9/b;->l(LQm/g;LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v6, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->z:LIj/k;

    if-eqz v6, :cond_4

    const-string p1, "SPEED_REVIEW"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "toLowerCase(...)"

    invoke-static {v9, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LUj/a;->d:LUj/a;

    iput v5, p0, LMg/g;->h:I

    const/4 v7, 0x0

    iget-object v8, p0, LMg/g;->j:Ljava/lang/String;

    iget-object v10, p0, LMg/g;->k:Ljava/lang/String;

    iget-object v12, p0, LMg/g;->l:Ljava/util/List;

    move-object v13, p0

    invoke-virtual/range {v6 .. v13}, LIj/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUj/a;Ljava/util/List;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_4
    const-string p1, "sessionLearnablesRepository"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    const-string p1, "learningEventProgressRepository"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2
.end method
