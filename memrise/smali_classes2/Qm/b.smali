.class public final LQm/b;
.super LQm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQm/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lsm/i;


# direct methods
.method public constructor <init>(LBm/p;Lqm/f;ILPm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/p<",
            "-",
            "LPm/t<",
            "-TT;>;-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/f;",
            "I",
            "LPm/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LQm/d;-><init>(LBm/p;Lqm/f;ILPm/a;)V

    check-cast p1, Lsm/i;

    iput-object p1, p0, LQm/b;->f:Lsm/i;

    return-void
.end method


# virtual methods
.method public final e(LPm/t;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPm/t<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LQm/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQm/b$a;

    iget v1, v0, LQm/b$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/b$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/b$a;

    check-cast p2, Lsm/c;

    invoke-direct {v0, p0, p2}, LQm/b$a;-><init>(LQm/b;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LQm/b$a;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/b$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQm/b$a;->h:LPm/t;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LQm/b$a;->h:LPm/t;

    iput v3, v0, LQm/b$a;->k:I

    invoke-super {p0, p1, v0}, LQm/d;->e(LPm/t;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, LPm/w;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lqm/f;ILPm/a;)LRm/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "I",
            "LPm/a;",
            ")",
            "LRm/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LQm/b;

    iget-object v1, p0, LQm/b;->f:Lsm/i;

    invoke-direct {v0, v1, p1, p2, p3}, LQm/b;-><init>(LBm/p;Lqm/f;ILPm/a;)V

    return-object v0
.end method
