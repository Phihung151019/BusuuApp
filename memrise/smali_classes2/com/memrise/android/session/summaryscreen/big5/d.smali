.class public final Lcom/memrise/android/session/summaryscreen/big5/d;
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
    c = "com.memrise.android.session.summaryscreen.big5.LearnSessionSummaryViewModel$onDisplayLearnQ$1"
    f = "LearnSessionSummaryViewModel.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/session/summaryscreen/big5/e;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/summaryscreen/big5/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/session/summaryscreen/big5/e;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/session/summaryscreen/big5/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/big5/d;->i:Lcom/memrise/android/session/summaryscreen/big5/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Lcom/memrise/android/session/summaryscreen/big5/d;

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/big5/d;->i:Lcom/memrise/android/session/summaryscreen/big5/e;

    invoke-direct {p1, v0, p2}, Lcom/memrise/android/session/summaryscreen/big5/d;-><init>(Lcom/memrise/android/session/summaryscreen/big5/e;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/session/summaryscreen/big5/d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/session/summaryscreen/big5/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/session/summaryscreen/big5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcom/memrise/android/session/summaryscreen/big5/d;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/memrise/android/session/summaryscreen/big5/d;->i:Lcom/memrise/android/session/summaryscreen/big5/e;

    iget-object p1, p1, Lcom/memrise/android/session/summaryscreen/big5/e;->j:LQm/b0;

    sget-object v1, Lcom/memrise/android/session/summaryscreen/big5/b$b;->a:Lcom/memrise/android/session/summaryscreen/big5/b$b;

    iput v2, p0, Lcom/memrise/android/session/summaryscreen/big5/d;->h:I

    invoke-virtual {p1, v1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
