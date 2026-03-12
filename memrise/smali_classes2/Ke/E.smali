.class public final LKe/E;
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
    c = "com.memrise.android.importuserprogress.ImportUserProgressViewModel$startSyncingAfterGoalSelection$1"
    f = "ImportUserProgressViewModel.kt"
    l = {
        0x238,
        0x23e,
        0x245,
        0x251
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public final synthetic k:LKe/v;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LKe/v;Ljava/lang/Integer;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKe/v;",
            "Ljava/lang/Integer;",
            "Lqm/d<",
            "-",
            "LKe/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKe/E;->k:LKe/v;

    iput-object p2, p0, LKe/E;->l:Ljava/lang/Integer;

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

    new-instance p1, LKe/E;

    iget-object v0, p0, LKe/E;->k:LKe/v;

    iget-object v1, p0, LKe/E;->l:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p2}, LKe/E;-><init>(LKe/v;Ljava/lang/Integer;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKe/E;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKe/E;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LKe/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v0, v5, LKe/E;->j:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v9, v5, LKe/E;->l:Ljava/lang/Integer;

    iget-object v10, v5, LKe/E;->k:LKe/v;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, LKe/E;->i:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v5, LKe/E;->h:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    iget-object v0, v5, LKe/E;->i:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, LKe/E;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_3
    iget-object v0, v5, LKe/E;->h:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v10, LKe/v;->m:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKe/I;

    instance-of v3, v0, LKe/I$a;

    if-eqz v3, :cond_8

    check-cast v0, LKe/I$a;

    iget-object v0, v0, LKe/I$a;->b:Ljava/util/List;

    iget-object v3, v10, LKe/v;->l:LQm/l0;

    new-instance v4, LKe/I$g;

    const-string v12, ""

    iget-object v13, v10, LKe/v;->g:Lte/e;

    const v14, 0x7f130e34

    invoke-interface {v13, v14}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v12, v13}, LKe/I$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v10, LKe/v;->f:LAd/c;

    iget-object v4, v10, LKe/v;->d:Lci/a;

    invoke-interface {v4}, Lci/a;->a()Ljava/lang/String;

    move-result-object v4

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    iput-object v12, v5, LKe/E;->h:Ljava/util/List;

    iput v2, v5, LKe/E;->j:I

    iget-object v2, v3, LAd/c;->a:Lbj/a;

    invoke-interface {v2, v4, v9, v0, v5}, Lbj/a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    move-object v12, v2

    check-cast v12, Ljava/util/List;

    move-object v2, v0

    iget-object v0, v5, LKe/E;->k:LKe/v;

    sget-object v3, LCj/a;->f:LCj/a;

    move-object v4, v2

    sget-object v2, LCj/b;->d:LCj/b;

    const-string v13, "ids"

    move-object v14, v4

    check-cast v14, Ljava/lang/Iterable;

    const-string v15, ","

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lmm/k;

    invoke-direct {v14, v13, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Lnm/C;->n(Lmm/k;)Ljava/util/Map;

    move-result-object v4

    move-object v13, v3

    move-object v3, v4

    const-string v4, "Failed to track learning goal continue button click"

    iput-object v11, v5, LKe/E;->h:Ljava/util/List;

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    iput-object v14, v5, LKe/E;->i:Ljava/util/List;

    iput v1, v5, LKe/E;->j:I

    move-object v1, v13

    invoke-virtual/range {v0 .. v5}, LKe/v;->s(LCj/a;LCj/b;Ljava/util/Map;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v12

    :goto_1
    iget-object v1, v10, LKe/v;->n:LQm/b0;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/memrise/memlib/network/RecommendedWordlist;

    iget-object v3, v3, Lcom/memrise/memlib/network/RecommendedWordlist;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, LKe/k$d;

    invoke-direct {v0, v9, v2}, LKe/k$d;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v11, v5, LKe/E;->h:Ljava/util/List;

    iput-object v11, v5, LKe/E;->i:Ljava/util/List;

    iput v8, v5, LKe/E;->j:I

    invoke-virtual {v1, v0, v5}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v6, :cond_8

    goto :goto_4

    :goto_3
    iget-object v1, v10, LKe/v;->j:LMh/a;

    invoke-interface {v1, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object v0, v10, LKe/v;->n:LQm/b0;

    new-instance v1, LKe/k$d;

    sget-object v2, Lnm/u;->b:Lnm/u;

    invoke-direct {v1, v9, v2}, LKe/k$d;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v11, v5, LKe/E;->h:Ljava/util/List;

    iput-object v11, v5, LKe/E;->i:Ljava/util/List;

    iput v7, v5, LKe/E;->j:I

    invoke-virtual {v0, v1, v5}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
