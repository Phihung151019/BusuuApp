.class public final LQm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsm/i;

.field public final synthetic c:LQm/h;


# direct methods
.method public constructor <init>(LBm/p;LQm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lsm/i;

    iput-object p1, p0, LQm/y;->b:Lsm/i;

    iput-object p2, p0, LQm/y;->c:LQm/h;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LQm/y$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQm/y$a;

    iget v1, v0, LQm/y$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/y$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/y$a;

    invoke-direct {v0, p0, p2}, LQm/y$a;-><init>(LQm/y;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQm/y$a;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/y$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQm/y$a;->h:LQm/y;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LQm/y$a;->l:Ljava/lang/Object;

    iget-object v2, v0, LQm/y$a;->h:LQm/y;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LQm/y$a;->h:LQm/y;

    iput-object p1, v0, LQm/y$a;->l:Ljava/lang/Object;

    iput v4, v0, LQm/y$a;->j:I

    iget-object p2, p0, LQm/y;->b:Lsm/i;

    invoke-interface {p2, p1, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, LQm/y;->c:LQm/h;

    iput-object p1, v0, LQm/y$a;->h:LQm/y;

    const/4 v5, 0x0

    iput-object v5, v0, LQm/y$a;->l:Ljava/lang/Object;

    iput v3, v0, LQm/y$a;->j:I

    invoke-interface {v2, p2, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(LQm/h;)V

    throw p2
.end method
