.class public final LDf/D;
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
        "Ljava/util/List<",
        "+",
        "LXh/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.network.repository.MyJourneyRepositoryImpl$getStages$2"
    f = "MyJourneyRepositoryImpl.kt"
    l = {
        0x20,
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LNm/I;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:Lcom/memrise/memlib/network/ApiLanguageStage;

.field public m:Ljava/util/Collection;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LDf/E;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDf/E;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDf/E;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LDf/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDf/D;->t:LDf/E;

    iput-object p2, p0, LDf/D;->u:Ljava/lang/String;

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

    new-instance v0, LDf/D;

    iget-object v1, p0, LDf/D;->t:LDf/E;

    iget-object v2, p0, LDf/D;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, LDf/D;-><init>(LDf/E;Ljava/lang/String;Lqm/d;)V

    iput-object p1, v0, LDf/D;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LDf/D;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LDf/D;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LDf/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LDf/D;->s:Ljava/lang/Object;

    check-cast v1, LNm/C;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v0, LDf/D;->r:I

    const/16 v4, 0xa

    const/4 v5, 0x2

    iget-object v6, v0, LDf/D;->t:LDf/E;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v5, :cond_0

    iget v1, v0, LDf/D;->q:I

    iget v3, v0, LDf/D;->p:I

    iget v10, v0, LDf/D;->o:I

    iget v11, v0, LDf/D;->n:I

    iget-object v12, v0, LDf/D;->m:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v0, LDf/D;->l:Lcom/memrise/memlib/network/ApiLanguageStage;

    iget-object v14, v0, LDf/D;->k:Ljava/util/Iterator;

    iget-object v15, v0, LDf/D;->j:Ljava/util/Collection;

    check-cast v15, Ljava/util/Collection;

    iget-object v7, v0, LDf/D;->i:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v5, v0, LDf/D;->h:LNm/I;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v9, p1

    move-object v14, v13

    move-object v13, v15

    const/4 v15, 0x2

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, LDf/D;->h:LNm/I;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v3, LDf/D$c;

    invoke-direct {v3, v6, v9}, LDf/D$c;-><init>(LDf/E;Lqm/d;)V

    const/4 v5, 0x3

    invoke-static {v1, v9, v3, v5}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v3

    new-instance v7, LDf/D$b;

    invoke-direct {v7, v6, v9}, LDf/D$b;-><init>(LDf/E;Lqm/d;)V

    invoke-static {v1, v9, v7, v5}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v1

    iput-object v9, v0, LDf/D;->s:Ljava/lang/Object;

    iput-object v1, v0, LDf/D;->h:LNm/I;

    iput v8, v0, LDf/D;->r:I

    invoke-virtual {v3, v0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v3, Lcom/memrise/memlib/network/ApiLanguageStages;

    iget-object v3, v3, Lcom/memrise/memlib/network/ApiLanguageStages;->a:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v14, v5

    move-object v12, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    move-object v7, v3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_a

    check-cast v3, Lcom/memrise/memlib/network/ApiLanguageStage;

    iput-object v9, v0, LDf/D;->s:Ljava/lang/Object;

    iput-object v5, v0, LDf/D;->h:LNm/I;

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, LDf/D;->i:Ljava/util/List;

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, LDf/D;->j:Ljava/util/Collection;

    iput-object v14, v0, LDf/D;->k:Ljava/util/Iterator;

    iput-object v3, v0, LDf/D;->l:Lcom/memrise/memlib/network/ApiLanguageStage;

    iput-object v15, v0, LDf/D;->m:Ljava/util/Collection;

    iput v11, v0, LDf/D;->n:I

    iput v10, v0, LDf/D;->o:I

    iput v13, v0, LDf/D;->p:I

    iput v1, v0, LDf/D;->q:I

    const/4 v15, 0x2

    iput v15, v0, LDf/D;->r:I

    move-object/from16 v16, v9

    invoke-interface {v5, v0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    :goto_2
    return-object v2

    :cond_4
    move-object/from16 v17, v14

    move-object v14, v3

    move v3, v13

    move-object v13, v12

    :goto_3
    check-cast v9, Lcom/memrise/memlib/network/ApiLanguageLevels;

    iget-object v9, v9, Lcom/memrise/memlib/network/ApiLanguageLevels;->a:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/memrise/memlib/network/ApiLanguageLevel;

    iget v8, v8, Lcom/memrise/memlib/network/ApiLanguageLevel;->f:I

    move-object/from16 v19, v2

    iget v2, v14, Lcom/memrise/memlib/network/ApiLanguageStage;->a:I

    if-ne v8, v2, :cond_5

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v2, v19

    const/16 v4, 0xa

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v19, v2

    new-instance v2, LDf/D$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v15, v2}, Lnm/s;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget v4, v14, Lcom/memrise/memlib/network/ApiLanguageStage;->a:I

    iget-object v8, v14, Lcom/memrise/memlib/network/ApiLanguageStage;->b:Ljava/lang/String;

    iget-object v9, v14, Lcom/memrise/memlib/network/ApiLanguageStage;->c:Ljava/lang/String;

    invoke-static {v2}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/memrise/memlib/network/ApiLanguageLevel;

    iget v15, v15, Lcom/memrise/memlib/network/ApiLanguageLevel;->b:I

    move/from16 v30, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v21, v4

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/memrise/memlib/network/ApiLanguageLevel;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/memrise/memlib/network/ApiLanguageLevel;->b:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v25, v4

    goto :goto_5

    :cond_7
    move-object/from16 v25, v16

    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v18, v5

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiLanguageLevel;

    new-instance v4, LXh/a;

    move-object/from16 v20, v2

    iget v2, v5, Lcom/memrise/memlib/network/ApiLanguageLevel;->b:I

    move-object/from16 v31, v7

    iget v7, v5, Lcom/memrise/memlib/network/ApiLanguageLevel;->d:I

    iget-object v5, v5, Lcom/memrise/memlib/network/ApiLanguageLevel;->e:Ljava/lang/Integer;

    invoke-direct {v4, v2, v7, v5}, LXh/a;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v7, v31

    const/16 v4, 0xa

    goto :goto_6

    :cond_8
    move-object/from16 v31, v7

    iget v2, v14, Lcom/memrise/memlib/network/ApiLanguageStage;->e:I

    iget v4, v14, Lcom/memrise/memlib/network/ApiLanguageStage;->d:I

    invoke-static/range {v31 .. v31}, LD5/A;->j(Ljava/util/List;)I

    move-result v5

    if-ne v1, v5, :cond_9

    const/16 v29, 0x1

    goto :goto_7

    :cond_9
    const/16 v29, 0x0

    :goto_7
    new-instance v20, LXh/c;

    move/from16 v28, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v15

    invoke-direct/range {v20 .. v29}, LXh/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;IIZ)V

    move-object/from16 v1, v20

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v13

    move-object/from16 v9, v16

    move-object/from16 v14, v17

    move-object/from16 v5, v18

    move-object/from16 v2, v19

    move/from16 v1, v30

    move-object/from16 v7, v31

    const/16 v4, 0xa

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v16, v9

    invoke-static {}, LD5/A;->w()V

    throw v16

    :cond_b
    check-cast v12, Ljava/util/List;

    iget-object v1, v6, LDf/E;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v0, LDf/D;->u:Ljava/lang/String;

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12
.end method
