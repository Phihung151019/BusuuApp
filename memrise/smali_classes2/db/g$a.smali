.class public final Ldb/g$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.memrise.aibuddies.domain.AiBuddiesListViewModel$load$1"
    f = "AiBuddiesListViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ldb/g;


# direct methods
.method public constructor <init>(Ldb/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/g;",
            "Lqm/d<",
            "-",
            "Ldb/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb/g$a;->i:Ldb/g;

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

    new-instance p1, Ldb/g$a;

    iget-object v0, p0, Ldb/g$a;->i:Ldb/g;

    invoke-direct {p1, v0, p2}, Ldb/g$a;-><init>(Ldb/g;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ldb/g$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ldb/g$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldb/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldb/g$a;->i:Ldb/g;

    iget-object v1, v0, Ldb/g;->l:LQm/l0;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Ldb/g$a;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, Ldb/p$c;->a:Ldb/p$c;

    invoke-virtual {v1, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Ldb/g;->f:Ldb/c;

    iput v4, p0, Ldb/g$a;->h:I

    invoke-virtual {p1, p0}, Ldb/c;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, LZh/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, LZh/c$c;

    invoke-direct {v2, p1}, LZh/c$c;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    nop

    instance-of v2, p1, LZh/c$b;

    if-eqz v2, :cond_4

    move-object v3, p1

    check-cast v3, LZh/c$b;

    iget-object v3, v3, LZh/c$b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v5

    new-instance v6, Ldb/m;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ldb/m;-><init>(Ldb/g;Lqm/d;)V

    const/4 v8, 0x3

    invoke-static {v5, v7, v7, v6, v8}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    new-instance v5, Ldb/p$a;

    iget-object v6, v0, Ldb/g;->g:Lci/f;

    invoke-interface {v6}, Lci/f;->M()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Ldb/g;->i:LMh/c;

    invoke-interface {v6}, LMh/c;->u()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v5, v3, v4}, Ldb/p$a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v0, Ldb/g;->h:LMh/a;

    sget-object v3, LZh/c$a;->a:LZh/c$a;

    invoke-static {p1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, LZh/c$d;->a:LZh/c$d;

    invoke-static {p1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    instance-of v3, p1, LZh/c$c;

    if-eqz v3, :cond_6

    sget-object v2, Ldb/p$b;->a:Ldb/p$b;

    invoke-virtual {v1, v2}, LQm/l0;->setValue(Ljava/lang/Object;)V

    check-cast p1, LZh/c$c;

    iget-object p1, p1, LZh/c$c;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    sget-object p1, Ldb/p$b;->a:Ldb/p$b;

    invoke-virtual {v1, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
