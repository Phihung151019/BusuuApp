.class public final LQm/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/g;

.field public final synthetic c:Lsm/i;


# direct methods
.method public constructor <init>(LBm/p;LQm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQm/x;->b:LQm/g;

    check-cast p1, Lsm/i;

    iput-object p1, p0, LQm/x;->c:Lsm/i;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LQm/x$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQm/x$a;

    iget v1, v0, LQm/x$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/x$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/x$a;

    invoke-direct {v0, p0, p2}, LQm/x$a;-><init>(LQm/x;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQm/x$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/x$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQm/x$a;->k:LQm/y;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LQm/x;->b:LQm/g;

    new-instance v2, LQm/y;

    iget-object v4, p0, LQm/x;->c:Lsm/i;

    invoke-direct {v2, v4, p1}, LQm/y;-><init>(LBm/p;LQm/h;)V

    :try_start_1
    iput-object v2, v0, LQm/x$a;->k:LQm/y;

    iput v3, v0, LQm/x$a;->i:I

    invoke-interface {p2, v2, v0}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->b:Ljava/lang/Object;

    if-ne v1, p1, :cond_4

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, LC4/b;->i(Lqm/f;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    throw p2
.end method
