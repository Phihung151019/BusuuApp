.class public final LQm/p;
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
.field public final synthetic b:Lsm/i;

.field public final synthetic c:LQm/g;


# direct methods
.method public constructor <init>(LBm/p;LQm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lsm/i;

    iput-object p1, p0, LQm/p;->b:Lsm/i;

    iput-object p2, p0, LQm/p;->c:LQm/g;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, LQm/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQm/p$a;

    iget v1, v0, LQm/p$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/p$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/p$a;

    invoke-direct {v0, p0, p2}, LQm/p$a;-><init>(LQm/p;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQm/p$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/p$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LQm/p$a;->m:LRm/t;

    iget-object v2, v0, LQm/p$a;->l:LQm/h;

    iget-object v4, v0, LQm/p$a;->k:LQm/p;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p2, LRm/t;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    invoke-direct {p2, p1, v2}, LRm/t;-><init>(LQm/h;Lqm/f;)V

    :try_start_1
    iget-object v2, p0, LQm/p;->b:Lsm/i;

    iput-object p0, v0, LQm/p$a;->k:LQm/p;

    iput-object p1, v0, LQm/p$a;->l:LQm/h;

    iput-object p2, v0, LQm/p$a;->m:LRm/t;

    iput v4, v0, LQm/p$a;->i:I

    invoke-interface {v2, p2, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lsm/c;->releaseIntercepted()V

    iget-object p1, v4, LQm/p;->c:LQm/g;

    const/4 p2, 0x0

    iput-object p2, v0, LQm/p$a;->k:LQm/p;

    iput-object p2, v0, LQm/p$a;->l:LQm/h;

    iput-object p2, v0, LQm/p$a;->m:LRm/t;

    iput v3, v0, LQm/p$a;->i:I

    invoke-interface {p1, v2, v0}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_4
    invoke-virtual {p1}, Lsm/c;->releaseIntercepted()V

    throw p2
.end method
