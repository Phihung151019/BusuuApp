.class public final LKe/p;
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
    c = "com.memrise.android.importuserprogress.ImportUserProgressViewModel$confirmStreak$1"
    f = "ImportUserProgressViewModel.kt"
    l = {
        0xf6,
        0xff,
        0x105,
        0x105,
        0x105
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Throwable;

.field public j:I

.field public final synthetic k:I

.field public final synthetic l:LKe/v;


# direct methods
.method public constructor <init>(ILKe/v;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LKe/v;",
            "Lqm/d<",
            "-",
            "LKe/p;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LKe/p;->k:I

    iput-object p2, p0, LKe/p;->l:LKe/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, LKe/p;

    iget v0, p0, LKe/p;->k:I

    iget-object v1, p0, LKe/p;->l:LKe/v;

    invoke-direct {p1, v0, v1, p2}, LKe/p;-><init>(ILKe/v;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKe/p;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKe/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LKe/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LKe/p;->j:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, LKe/p;->l:LKe/v;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, LKe/p;->i:Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, LKe/p;->i:Ljava/lang/Throwable;

    check-cast v0, LKe/I$f;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LKe/p;->h:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    :goto_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const/16 p1, 0x1388

    iget v1, p0, LKe/p;->k:I

    if-le v1, p1, :cond_5

    iget-object p1, v9, LKe/v;->n:LQm/b0;

    new-instance v1, LKe/k$e;

    iget-object v2, v9, LKe/v;->g:Lte/e;

    const v3, 0x7f13191e

    invoke-interface {v2, v3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LKe/k$e;-><init>(Ljava/lang/String;)V

    iput v6, p0, LKe/p;->j:I

    invoke-virtual {p1, v1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_9

    :cond_5
    iget-object p1, v9, LKe/v;->h:LKe/b;

    iget-object p1, p1, LKe/b;->a:LBh/c;

    sget-object v6, Lob/a;->n:Lob/a;

    invoke-static {v6}, LF2/u;->c(Lob/a;)Lmb/a;

    move-result-object v6

    invoke-virtual {p1, v6}, LBh/c;->a(Lmb/a;)V

    iget-object p1, v9, LKe/v;->d:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object v6, v9, LKe/v;->c:LKe/i;

    iput-object p1, p0, LKe/p;->h:Ljava/lang/String;

    iput v5, p0, LKe/p;->j:I

    iget-object v5, v6, LKe/i;->b:Ldi/d;

    invoke-interface {v5, p1, v1, p0}, Ldi/d;->c(Ljava/lang/String;ILsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-ne v1, v0, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v1, p1

    :goto_2
    iget-object p1, v9, LKe/v;->l:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, LKe/I$f;

    if-eqz v2, :cond_8

    check-cast p1, LKe/I$f;

    goto :goto_3

    :cond_8
    move-object p1, v8

    :goto_3
    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, p0, LKe/p;->h:Ljava/lang/String;

    iput-object v8, p0, LKe/p;->i:Ljava/lang/Throwable;

    iput v4, p0, LKe/p;->j:I

    invoke-virtual {v9, v1, p1, v2, p0}, LKe/v;->p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_9

    :goto_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :goto_5
    :try_start_2
    iget-object v4, v9, LKe/v;->j:LMh/a;

    invoke-interface {v4, p1}, LMh/a;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p1, v9, LKe/v;->l:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, LKe/I$f;

    if-eqz v2, :cond_9

    check-cast p1, LKe/I$f;

    goto :goto_6

    :cond_9
    move-object p1, v8

    :goto_6
    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, p0, LKe/p;->h:Ljava/lang/String;

    iput-object v8, p0, LKe/p;->i:Ljava/lang/Throwable;

    iput v3, p0, LKe/p;->j:I

    invoke-virtual {v9, v1, p1, v2, p0}, LKe/v;->p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_9

    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    iget-object v3, v9, LKe/v;->l:LQm/l0;

    invoke-virtual {v3}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LKe/I$f;

    if-eqz v4, :cond_b

    check-cast v3, LKe/I$f;

    goto :goto_8

    :cond_b
    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, p0, LKe/p;->h:Ljava/lang/String;

    iput-object p1, p0, LKe/p;->i:Ljava/lang/Throwable;

    iput v2, p0, LKe/p;->j:I

    invoke-virtual {v9, v1, v3, v4, p0}, LKe/v;->p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    :goto_9
    return-object v0

    :cond_c
    move-object v0, p1

    :goto_a
    move-object p1, v0

    :cond_d
    throw p1
.end method
