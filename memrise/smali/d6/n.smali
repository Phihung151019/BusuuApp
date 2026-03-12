.class public final Ld6/n;
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
    c = "com.example.mywordsdetail.domain.MyWordsDetailViewModel$updateKnownStatus$1"
    f = "MyWordsDetailViewModel.kt"
    l = {
        0x9e,
        0xa0,
        0xa5,
        0xb9,
        0xbb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Ld6/p;

.field public i:I

.field public final synthetic j:Ld6/l;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ld6/l;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l;",
            "Z",
            "Lqm/d<",
            "-",
            "Ld6/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/n;->j:Ld6/l;

    iput-boolean p2, p0, Ld6/n;->k:Z

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

    new-instance p1, Ld6/n;

    iget-object v0, p0, Ld6/n;->j:Ld6/l;

    iget-boolean v1, p0, Ld6/n;->k:Z

    invoke-direct {p1, v0, v1, p2}, Ld6/n;-><init>(Ld6/l;ZLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld6/n;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld6/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Ld6/n;->j:Ld6/l;

    iget-object v0, v2, Ld6/l;->i:Lyd/q;

    iget-object v3, v2, Ld6/l;->n:LQm/l0;

    iget-object v4, v2, Ld6/l;->q:LQm/b0;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v1, Ld6/n;->i:I

    iget-boolean v7, v1, Ld6/n;->k:Z

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Ld6/n;->h:Ld6/p;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    iget-object v0, v1, Ld6/n;->h:Ld6/p;

    :goto_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v1, Ld6/n;->h:Ld6/p;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_4
    iget-object v0, v1, Ld6/n;->h:Ld6/p;

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v3}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6/p;

    instance-of v15, v6, Ld6/p$a;

    if-eqz v15, :cond_13

    move-object v15, v6

    check-cast v15, Ld6/p$a;

    iget-object v15, v15, Ld6/p$a;->a:Ld6/e;

    iget-wide v8, v15, Ld6/e;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_8

    iput-object v6, v1, Ld6/n;->h:Ld6/p;

    iput v12, v1, Ld6/n;->i:I

    iget-object v0, v0, Lyd/q;->a:LYj/f;

    invoke-interface {v0, v8, v1, v12}, LYj/f;->b(Ljava/lang/String;Lsm/i;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v0, v5, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v0, v6

    goto :goto_7

    :cond_8
    iput-object v6, v1, Ld6/n;->h:Ld6/p;

    iput v11, v1, Ld6/n;->i:I

    iget-object v0, v0, Lyd/q;->a:LYj/f;

    invoke-interface {v0, v8, v1, v13}, LYj/f;->b(Ljava/lang/String;Lsm/i;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne v0, v5, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v0, v6

    :goto_4
    move-object v6, v0

    check-cast v6, Ld6/p$a;

    iget-object v6, v6, Ld6/p$a;->h:Ljava/util/List;

    if-eqz v6, :cond_e

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lre/l;

    iget-object v9, v8, Lre/l;->a:Lre/n;

    sget-object v11, Lre/n;->i:Lre/n;

    if-eq v9, v11, :cond_d

    sget-object v11, Lre/n;->j:Lre/n;

    if-ne v9, v11, :cond_c

    :cond_d
    iget v8, v8, Lre/l;->c:I

    if-lez v8, :cond_c

    goto :goto_6

    :cond_e
    :goto_5
    move v12, v13

    :goto_6
    iget-object v6, v2, Ld6/l;->k:LMh/c;

    invoke-interface {v6}, LMh/c;->u()Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v12, :cond_f

    sget-object v6, Ld6/h$e;->a:Ld6/h$e;

    iput-object v0, v1, Ld6/n;->h:Ld6/p;

    iput v10, v1, Ld6/n;->i:I

    invoke-virtual {v4, v6, v1}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_f

    goto :goto_b

    :cond_f
    :goto_7
    move-object/from16 v16, v0

    check-cast v16, Ld6/p$a;

    if-eqz v7, :cond_10

    move/from16 v20, v13

    goto :goto_8

    :cond_10
    move-object v6, v0

    check-cast v6, Ld6/p$a;

    iget-boolean v6, v6, Ld6/p$a;->f:Z

    move/from16 v20, v6

    :goto_8
    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v6, v0

    check-cast v6, Ld6/p$a;

    iget-boolean v13, v6, Ld6/p$a;->f:Z

    :goto_9
    move-object v6, v0

    check-cast v6, Ld6/p$a;

    iget-object v6, v6, Ld6/p$a;->a:Ld6/e;

    iget-wide v8, v6, Ld6/e;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    check-cast v0, Ld6/p$a;

    iget-boolean v0, v0, Ld6/p$a;->g:Z

    invoke-static {v2, v7, v13, v6, v0}, Ld6/l;->g(Ld6/l;ZZLjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v18

    iget-boolean v0, v1, Ld6/n;->k:Z

    const/16 v21, 0xc7

    const/16 v17, 0x0

    move/from16 v19, v0

    invoke-static/range {v16 .. v21}, Ld6/p$a;->a(Ld6/p$a;Lyg/a;Ljava/util/ArrayList;ZZI)Ld6/p$a;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v14, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :goto_a
    invoke-static {v0}, LD0/r;->n(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, v2, Ld6/l;->l:LMh/a;

    invoke-interface {v2, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object v0, Ld6/h$c;->a:Ld6/h$c;

    iput-object v14, v1, Ld6/n;->h:Ld6/p;

    const/4 v2, 0x4

    iput v2, v1, Ld6/n;->i:I

    invoke-virtual {v4, v0, v1}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    goto :goto_b

    :cond_12
    sget-object v0, Ld6/h$d;->a:Ld6/h$d;

    iput-object v14, v1, Ld6/n;->h:Ld6/p;

    const/4 v2, 0x5

    iput v2, v1, Ld6/n;->i:I

    invoke-virtual {v4, v0, v1}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    :goto_b
    return-object v5

    :cond_13
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
