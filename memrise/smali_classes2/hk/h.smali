.class public final Lhk/h;
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
    c = "com.memrise.wordlists.domain.details.WordlistDetailsViewModel$markAllLearnablesAsKnown$1"
    f = "WordlistDetailsViewModel.kt"
    l = {
        0xdb,
        0xe8,
        0xea,
        0xfa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/util/List;

.field public i:I

.field public final synthetic j:Lhk/d;

.field public final synthetic k:LFj/b;

.field public final synthetic l:Lhk/c;


# direct methods
.method public constructor <init>(Lhk/d;LFj/b;Lhk/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/d;",
            "LFj/b;",
            "Lhk/c;",
            "Lqm/d<",
            "-",
            "Lhk/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhk/h;->j:Lhk/d;

    iput-object p2, p0, Lhk/h;->k:LFj/b;

    iput-object p3, p0, Lhk/h;->l:Lhk/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lhk/h;

    iget-object v0, p0, Lhk/h;->k:LFj/b;

    iget-object v1, p0, Lhk/h;->l:Lhk/c;

    iget-object v2, p0, Lhk/h;->j:Lhk/d;

    invoke-direct {p1, v2, v0, v1, p2}, Lhk/h;-><init>(Lhk/d;LFj/b;Lhk/c;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lhk/h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lhk/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhk/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v0, v5, Lhk/h;->i:I

    iget-object v7, v5, Lhk/h;->l:Lhk/c;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    iget-object v13, v5, Lhk/h;->j:Lhk/d;

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v5, Lhk/h;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lhk/h;->h:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, v5, Lhk/h;->h:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Lhk/h;->h:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v13, Lhk/d;->p:LQm/l0;

    sget-object v1, Lhk/c$c;->a:Lhk/c$c;

    invoke-virtual {v0, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    move-object v3, v12

    :goto_0
    iget-object v0, v13, Lhk/d;->c:LCd/i;

    iget-object v1, v5, Lhk/h;->k:LFj/b;

    iget-object v2, v1, LFj/b;->a:Ljava/lang/String;

    move-object v1, v14

    check-cast v1, Ljava/util/List;

    iput-object v1, v5, Lhk/h;->h:Ljava/util/List;

    iput v11, v5, Lhk/h;->i:I

    iget-object v1, v0, LCd/i;->a:LFj/e;

    iget-object v0, v0, LCd/i;->b:Lci/a;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-interface/range {v0 .. v5}, LFj/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast v0, LFj/d;

    iget-object v1, v0, LFj/d;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v3, :cond_6

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v16

    check-cast v11, LFj/c;

    iget-wide v8, v11, LFj/c;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, LFj/d;->a:Ljava/lang/String;

    if-nez v3, :cond_a

    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v13, Lhk/d;->i:Lyd/q;

    iput-object v12, v5, Lhk/h;->h:Ljava/util/List;

    iput v10, v5, Lhk/h;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyd/p;

    invoke-direct {v1, v0, v14, v12}, Lyd/p;-><init>(Lyd/q;Ljava/util/List;Lqm/d;)V

    invoke-static {v1, v5}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrm/a;->b:Lrm/a;

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne v0, v6, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    iget-object v0, v13, Lhk/d;->r:LQm/b0;

    new-instance v1, Lhk/b$e;

    const-string v2, "wordlist_marked_as_known"

    const v3, 0x7f13148d

    const v8, 0x7f0801d8

    invoke-direct {v1, v3, v8, v2}, Lhk/b$e;-><init>(IILjava/lang/String;)V

    iput-object v12, v5, Lhk/h;->h:Ljava/util/List;

    const/4 v2, 0x3

    iput v2, v5, Lhk/h;->i:I

    invoke-virtual {v0, v1, v5}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    iget-object v0, v13, Lhk/d;->p:LQm/l0;

    invoke-virtual {v0, v7}, LQm/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13, v4, v4}, Lhk/d;->u(ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :cond_a
    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x1

    goto/16 :goto_0

    :goto_6
    iget-object v1, v13, Lhk/d;->p:LQm/l0;

    invoke-virtual {v1, v7}, LQm/l0;->setValue(Ljava/lang/Object;)V

    iput-object v12, v5, Lhk/h;->h:Ljava/util/List;

    const/4 v1, 0x4

    iput v1, v5, Lhk/h;->i:I

    invoke-static {v13, v0, v5}, Lhk/d;->i(Lhk/d;Ljava/lang/Exception;Lsm/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_7
    return-object v6

    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
