.class public final LDf/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYh/d;


# instance fields
.field public final a:Lnj/i;

.field public final b:Lci/a;


# direct methods
.method public constructor <init>(Lnj/i;Lci/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf/G;->a:Lnj/i;

    iput-object p2, p0, LDf/G;->b:Lci/a;

    return-void
.end method


# virtual methods
.method public final a(ILYh/a;LYh/e;LYh/f;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, LDf/F;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LDf/F;

    iget v4, v3, LDf/F;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LDf/F;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, LDf/F;

    invoke-direct {v3, v0, v2}, LDf/F;-><init>(LDf/G;Lsm/c;)V

    :goto_0
    iget-object v2, v3, LDf/F;->l:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LDf/F;->n:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, LDf/F;->h:LDf/G;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, LDf/F;->k:I

    iget v5, v3, LDf/F;->j:I

    iget-object v7, v3, LDf/F;->i:LDf/G;

    iget-object v9, v3, LDf/F;->h:LDf/G;

    check-cast v9, Lnl/c;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move v2, v1

    move v1, v5

    move-object/from16 v5, v19

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "orderingDirection must be provided if ordering is used"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget-object v2, v0, LDf/G;->b:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/memrise/memlib/network/GetMyWordsLearnablesBody;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_b

    if-eq v5, v7, :cond_a

    if-eq v5, v6, :cond_9

    const/4 v9, 0x3

    if-eq v5, v9, :cond_8

    const/4 v9, 0x4

    if-eq v5, v9, :cond_7

    const/4 v9, 0x5

    if-ne v5, v9, :cond_6

    sget-object v5, Llj/h;->g:Llj/h;

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    sget-object v5, Llj/h;->f:Llj/h;

    goto :goto_2

    :cond_8
    sget-object v5, Llj/h;->e:Llj/h;

    goto :goto_2

    :cond_9
    sget-object v5, Llj/h;->d:Llj/h;

    goto :goto_2

    :cond_a
    sget-object v5, Llj/h;->c:Llj/h;

    goto :goto_2

    :cond_b
    sget-object v5, Llj/h;->b:Llj/h;

    :goto_2
    if-eqz p3, :cond_f

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_e

    if-eq v9, v7, :cond_d

    if-ne v9, v6, :cond_c

    sget-object v9, Llj/i;->d:Llj/i;

    goto :goto_3

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    sget-object v9, Llj/i;->c:Llj/i;

    goto :goto_3

    :cond_e
    sget-object v9, Llj/i;->b:Llj/i;

    goto :goto_3

    :cond_f
    move-object v9, v8

    :goto_3
    if-eqz p4, :cond_12

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_11

    if-ne v10, v7, :cond_10

    sget-object v10, Llj/j;->c:Llj/j;

    goto :goto_4

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    sget-object v10, Llj/j;->b:Llj/j;

    goto :goto_4

    :cond_12
    move-object v10, v8

    :goto_4
    new-instance v11, Loj/d;

    const-string v12, "learning_state"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v12, v5}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v9, :cond_13

    new-instance v5, Loj/d;

    const-string v12, "ordering"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v12, v9}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    move-object v5, v8

    :goto_5
    if-eqz v10, :cond_14

    new-instance v9, Loj/d;

    const-string v12, "ordering_direction"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v12, v10}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    move-object v9, v8

    :goto_6
    new-instance v10, Loj/d;

    const-string v12, "page_size"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_15

    new-instance v12, Loj/d;

    const-string v13, "next_page_token"

    invoke-direct {v12, v13, v1}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    move-object v12, v8

    :goto_7
    filled-new-array {v11, v5, v9, v10, v12}, [Loj/d;

    move-result-object v1

    invoke-static {v1}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LAm/a;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lnj/h;

    const-string v5, "me/language_pairs/"

    const-string v10, "/learnables/"

    invoke-static {v5, v2, v10, v1}, LB/F;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnj/j;->b:Lnj/j;

    const/4 v15, 0x0

    const/16 v16, 0x1f9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LDf/G;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v9}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v5, Lpl/m;

    invoke-direct {v5, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v8, v3, LDf/F;->h:LDf/G;

    iput-object v0, v3, LDf/F;->i:LDf/G;

    move/from16 v1, p1

    iput v1, v3, LDf/F;->j:I

    const/4 v2, 0x0

    iput v2, v3, LDf/F;->k:I

    iput v7, v3, LDf/F;->n:I

    invoke-virtual {v5, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_16

    goto :goto_a

    :cond_16
    move-object v7, v0

    :goto_8
    check-cast v5, Lpl/c;

    invoke-virtual {v5}, Lpl/c;->P()Ldl/e;

    move-result-object v5

    const-class v9, Lcom/memrise/memlib/network/ApiGetMyWordsLearnablesResponse;

    invoke-static {v9}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v10

    :try_start_0
    invoke-static {v9}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-object v9, v8

    :goto_9
    new-instance v11, LGl/a;

    invoke-direct {v11, v10, v9}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v7, v3, LDf/F;->h:LDf/G;

    iput-object v8, v3, LDf/F;->i:LDf/G;

    iput v1, v3, LDf/F;->j:I

    iput v2, v3, LDf/F;->k:I

    iput v6, v3, LDf/F;->n:I

    invoke-virtual {v5, v11, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    :goto_a
    return-object v4

    :cond_17
    move-object v1, v7

    :goto_b
    if-eqz v2, :cond_19

    check-cast v2, Lcom/memrise/memlib/network/ApiGetMyWordsLearnablesResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/memrise/memlib/network/ApiGetMyWordsLearnablesResponse;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/memrise/memlib/network/ApiMyWordsLearnable;

    iget-wide v6, v4, Lcom/memrise/memlib/network/ApiMyWordsLearnable;->a:J

    iget-object v8, v4, Lcom/memrise/memlib/network/ApiMyWordsLearnable;->b:Ljava/lang/String;

    iget-object v9, v4, Lcom/memrise/memlib/network/ApiMyWordsLearnable;->c:Ljava/lang/String;

    iget-object v10, v4, Lcom/memrise/memlib/network/ApiMyWordsLearnable;->d:Ljava/util/List;

    iget v11, v4, Lcom/memrise/memlib/network/ApiMyWordsLearnable;->e:I

    iget-boolean v12, v4, Lcom/memrise/memlib/network/ApiMyWordsLearnable;->f:Z

    iget-boolean v14, v4, Lcom/memrise/memlib/network/ApiMyWordsLearnable;->k:Z

    iget-boolean v13, v4, Lcom/memrise/memlib/network/ApiMyWordsLearnable;->j:Z

    iget-boolean v15, v4, Lcom/memrise/memlib/network/ApiMyWordsLearnable;->l:Z

    iget-boolean v5, v4, Lcom/memrise/memlib/network/ApiMyWordsLearnable;->g:Z

    iget-object v0, v4, Lcom/memrise/memlib/network/ApiMyWordsLearnable;->h:Ljava/lang/String;

    iget-boolean v4, v4, Lcom/memrise/memlib/network/ApiMyWordsLearnable;->i:Z

    move/from16 v16, v5

    new-instance v5, LYh/b;

    move-object/from16 v17, v0

    move/from16 v18, v4

    invoke-direct/range {v5 .. v18}, LYh/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZLjava/lang/String;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_c

    :cond_18
    iget-object v0, v2, Lcom/memrise/memlib/network/ApiGetMyWordsLearnablesResponse;->b:Ljava/lang/String;

    new-instance v1, LYh/c;

    invoke-direct {v1, v0, v3}, LYh/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.memrise.memlib.network.ApiGetMyWordsLearnablesResponse"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
