.class public final LF/B0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LF/h0;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ScrollableNode$drag$2$1"
    f = "Scrollable.kt"
    l = {
        0x173
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF/y$b$a;

.field public final synthetic k:LF/O0;


# direct methods
.method public constructor <init>(LF/y$b$a;LF/O0;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LF/B0;->j:LF/y$b$a;

    iput-object p2, p0, LF/B0;->k:LF/O0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, LF/B0;

    iget-object v1, p0, LF/B0;->j:LF/y$b$a;

    iget-object v2, p0, LF/B0;->k:LF/O0;

    invoke-direct {v0, v1, v2, p2}, LF/B0;-><init>(LF/y$b$a;LF/O0;Lqm/d;)V

    iput-object p1, v0, LF/B0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/h0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/B0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/B0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF/B0;->h:I

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

    iget-object p1, p0, LF/B0;->i:Ljava/lang/Object;

    check-cast p1, LF/h0;

    new-instance v1, LD/y;

    const/4 v3, 0x1

    iget-object v4, p0, LF/B0;->k:LF/O0;

    invoke-direct {v1, v3, p1, v4}, LD/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LF/B0;->h:I

    iget-object p1, p0, LF/B0;->j:LF/y$b$a;

    invoke-virtual {p1, v1, p0}, LF/y$b$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
