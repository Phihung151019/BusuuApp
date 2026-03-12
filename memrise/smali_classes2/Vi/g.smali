.class public final LVi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh/a;


# instance fields
.field public final a:Lnj/i;

.field public final b:Lci/a;


# direct methods
.method public constructor <init>(Lnj/i;Lci/a;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi/g;->a:Lnj/i;

    iput-object p2, p0, LVi/g;->b:Lci/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LOh/e;Lsm/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, LVi/e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LVi/e;

    iget v4, v3, LVi/e;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LVi/e;->n:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, LVi/e;

    invoke-direct {v3, v0, v2}, LVi/e;-><init>(LVi/g;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, LVi/e;->l:Ljava/lang/Object;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v3, v5, LVi/e;->n:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, LVi/e;->j:LOh/e;

    iget-object v3, v5, LVi/e;->i:Ljava/lang/String;

    iget-object v7, v5, LVi/e;->h:Ljava/lang/String;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v1, v5, LVi/e;->k:I

    iget-object v3, v5, LVi/e;->j:LOh/e;

    iget-object v8, v5, LVi/e;->i:Ljava/lang/String;

    iget-object v10, v5, LVi/e;->h:Ljava/lang/String;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v8, v2

    move-object v2, v11

    move v11, v1

    move-object v1, v10

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object v2, Llj/g;->c:Llj/g;

    invoke-static {v2}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "languagePairId"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj/g;

    if-eqz v2, :cond_5

    new-instance v3, Loj/d;

    iget v2, v2, Llj/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "types_to_exclude"

    invoke-direct {v3, v10, v2}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Loj/d;

    const-string v10, "for_pronunciation"

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v10, v11}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Loj/d;

    move-result-object v2

    invoke-static {v2}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LAm/a;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    new-instance v10, Lnj/h;

    const-string v3, "me/language_pairs/"

    const-string v11, "/recent_learnables/"

    invoke-static {v3, v1, v11, v2}, LB/F;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lnj/j;->b:Lnj/j;

    const/16 v16, 0x0

    const/16 v17, 0x1f9

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v2, v0, LVi/g;->a:Lnj/i;

    iget-object v3, v2, Lnj/i;->a:Lcl/a;

    invoke-static {v2, v10}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v2

    new-instance v10, Lpl/m;

    invoke-direct {v10, v2, v3}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v1, v5, LVi/e;->h:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v5, LVi/e;->i:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v5, LVi/e;->j:LOh/e;

    const/4 v11, 0x0

    iput v11, v5, LVi/e;->k:I

    iput v8, v5, LVi/e;->n:I

    invoke-virtual {v10, v5}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast v8, Lpl/c;

    invoke-virtual {v8}, Lpl/c;->P()Ldl/e;

    move-result-object v8

    const-class v10, Lcom/memrise/memlib/network/LearnableIds;

    invoke-static {v10}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v12

    :try_start_0
    invoke-static {v10}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v10, v9

    :goto_3
    new-instance v13, LGl/a;

    invoke-direct {v13, v12, v10}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v1, v5, LVi/e;->h:Ljava/lang/String;

    iput-object v2, v5, LVi/e;->i:Ljava/lang/String;

    iput-object v3, v5, LVi/e;->j:LOh/e;

    iput v11, v5, LVi/e;->k:I

    iput v7, v5, LVi/e;->n:I

    invoke-virtual {v8, v13, v5}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v18, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_4
    if-eqz v2, :cond_b

    check-cast v2, Lcom/memrise/memlib/network/LearnableIds;

    iget-object v2, v2, Lcom/memrise/memlib/network/LearnableIds;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/memrise/memlib/network/LearnableId;

    iget-object v10, v10, Lcom/memrise/memlib/network/LearnableId;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iput-object v9, v5, LVi/e;->h:Ljava/lang/String;

    iput-object v9, v5, LVi/e;->i:Ljava/lang/String;

    iput-object v9, v5, LVi/e;->j:LOh/e;

    iput v4, v5, LVi/e;->n:I

    move-object v4, v1

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, LVi/g;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LOh/e;Lsm/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_6
    return-object v6

    :cond_a
    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.memrise.memlib.network.LearnableIds"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, LVi/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVi/c;

    iget v1, v0, LVi/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVi/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LVi/c;

    invoke-direct {v0, p0, p2}, LVi/c;-><init>(LVi/g;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LVi/c;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LVi/c;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LVi/c;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "languagePairId"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnj/h;

    const-string p2, "me/language_pairs/"

    const-string v2, "/recent_learnables/details/"

    invoke-static {p2, p1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnj/j;->b:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LVi/g;->a:Lnj/i;

    iget-object p2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v2, Lpl/m;

    invoke-direct {v2, p1, p2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p1, 0x0

    iput p1, v0, LVi/c;->h:I

    iput v4, v0, LVi/c;->k:I

    invoke-virtual {v2, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpl/c;

    invoke-virtual {p2}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    const-class v2, Lcom/memrise/memlib/network/ApiRecentLearnables;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_0
    invoke-static {v2}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v2, 0x0

    :goto_2
    new-instance v5, LGl/a;

    invoke-direct {v5, v4, v2}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput p1, v0, LVi/c;->h:I

    iput v3, v0, LVi/c;->k:I

    invoke-virtual {p2, v5, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p2, :cond_7

    check-cast p2, Lcom/memrise/memlib/network/ApiRecentLearnables;

    iget-object p1, p2, Lcom/memrise/memlib/network/ApiRecentLearnables;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/memlib/network/ApiRecentLearnable;

    iget-object v2, v0, Lcom/memrise/memlib/network/ApiRecentLearnable;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/memrise/memlib/network/ApiRecentLearnable;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/memrise/memlib/network/ApiRecentLearnable;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/memrise/memlib/network/ApiRecentLearnable;->c:Ljava/lang/String;

    new-instance v1, LOh/g;

    sget-object v6, Lnm/u;->b:Lnm/u;

    invoke-direct/range {v1 .. v6}, LOh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiRecentLearnables"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p6

    instance-of v4, v3, LVi/f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LVi/f;

    iget v5, v4, LVi/f;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LVi/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, LVi/f;

    invoke-direct {v4, v0, v3}, LVi/f;-><init>(LVi/g;Lsm/c;)V

    :goto_0
    iget-object v3, v4, LVi/f;->j:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, LVi/f;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, LVi/f;->i:I

    iget-boolean v2, v4, LVi/f;->h:Z

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LVi/g;->b:Lci/a;

    invoke-interface {v3}, Lci/a;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOh/c;

    new-instance v11, Lcom/memrise/memlib/network/ApiBuddyChatMessageBody;

    iget-object v12, v10, LOh/c;->a:LOh/c$a;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_5

    if-ne v12, v8, :cond_4

    const-string v12, "assistant"

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    const-string v12, "user"

    :goto_2
    iget-object v10, v10, LOh/c;->b:Ljava/lang/String;

    invoke-direct {v11, v12, v10}, Lcom/memrise/memlib/network/ApiBuddyChatMessageBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v6, Lcom/memrise/memlib/network/ApiBuddyChatBody;

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-direct {v6, v9, v10, v2, v11}, Lcom/memrise/memlib/network/ApiBuddyChatBody;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v9, "buddyId"

    invoke-static {v1, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lnj/h;

    const-string v9, "/buddies/"

    const-string v10, "/conversations/"

    const-string v11, "language_pairs/"

    invoke-static {v11, v3, v9, v1, v10}, LFa/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lnj/j;->c:Lnj/j;

    sget-object v17, Lsl/c$a;->a:Lsl/c;

    const/16 v19, 0x0

    const/16 v20, 0x1e1

    const/4 v14, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v20}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LVi/g;->a:Lnj/i;

    iget-object v3, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v13}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v6, Lpl/m;

    invoke-direct {v6, v1, v3}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-boolean v2, v4, LVi/f;->h:Z

    const/4 v1, 0x0

    iput v1, v4, LVi/f;->i:I

    iput v8, v4, LVi/f;->l:I

    invoke-virtual {v6, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast v3, Lpl/c;

    invoke-virtual {v3}, Lpl/c;->P()Ldl/e;

    move-result-object v3

    const-class v6, Lcom/memrise/memlib/network/ApiAiBuddyChat;

    invoke-static {v6}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v8

    :try_start_0
    invoke-static {v6}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const/4 v6, 0x0

    :goto_4
    new-instance v9, LGl/a;

    invoke-direct {v9, v8, v6}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-boolean v2, v4, LVi/f;->h:Z

    iput v1, v4, LVi/f;->i:I

    iput v7, v4, LVi/f;->l:I

    invoke-virtual {v3, v9, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    :goto_5
    return-object v5

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    check-cast v3, Lcom/memrise/memlib/network/ApiAiBuddyChat;

    new-instance v1, LOh/d;

    iget-object v2, v3, Lcom/memrise/memlib/network/ApiAiBuddyChat;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/memrise/memlib/network/ApiAiBuddyChat;->b:Ljava/util/List;

    iget-object v3, v3, Lcom/memrise/memlib/network/ApiAiBuddyChat;->d:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v4, v3}, LOh/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiAiBuddyChat"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Lcom/memrise/memlib/network/ApiAiBuddies;

    instance-of v4, v2, LVi/a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LVi/a;

    iget v5, v4, LVi/a;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LVi/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, LVi/a;

    invoke-direct {v4, v1, v2}, LVi/a;-><init>(LVi/g;Lsm/c;)V

    :goto_0
    iget-object v2, v4, LVi/a;->j:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, LVi/a;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v3, v4, LVi/a;->h:Lnj/i;

    :try_start_0
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, LVi/a;->i:I

    iget-object v6, v4, LVi/a;->h:Lnj/i;

    :try_start_1
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LVi/g;->a:Lnj/i;

    const-string v6, "languagePairId"

    invoke-static {v0, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lnj/h;

    const-string v6, "language_pairs/"

    const-string v10, "/buddies/?include_pronunciation_buddy=true"

    invoke-static {v6, v0, v10}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnj/j;->b:Lnj/j;

    const/4 v15, 0x0

    const/16 v16, 0x1f9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    :try_start_2
    iget-object v0, v2, Lnj/i;->a:Lcl/a;

    new-instance v6, Lnl/c;

    invoke-direct {v6}, Lnl/c;-><init>()V

    invoke-virtual {v2, v6, v9}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v9, Lpl/m;

    invoke-direct {v9, v6, v0}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v2, v4, LVi/a;->h:Lnj/i;

    const/4 v0, 0x0

    iput v0, v4, LVi/a;->i:I

    iput v8, v4, LVi/a;->l:I

    invoke-virtual {v9, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v6, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    :goto_1
    :try_start_3
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    const/4 v3, 0x0

    :goto_2
    :try_start_5
    new-instance v9, LGl/a;

    invoke-direct {v9, v8, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v6, v4, LVi/a;->h:Lnj/i;

    iput v0, v4, LVi/a;->i:I

    iput v7, v4, LVi/a;->l:I

    invoke-virtual {v2, v9, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v2, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v3, v6

    :goto_4
    if-eqz v2, :cond_6

    :try_start_6
    check-cast v2, Lcom/memrise/memlib/network/ApiAiBuddies;

    new-instance v0, Lnj/a$e;

    invoke-direct {v0, v2}, Lnj/a$e;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiAiBuddies"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception v0

    move-object v3, v2

    :goto_5
    instance-of v2, v0, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    if-eqz v2, :cond_7

    iget-object v2, v3, Lnj/i;->e:LIc/i;

    iget-object v2, v2, LIc/i;->b:LMh/a;

    invoke-interface {v2, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object v0, Lnj/a$a;->a:Lnj/a$a;

    goto :goto_6

    :cond_7
    instance-of v2, v0, Lio/ktor/client/plugins/ServerResponseException;

    if-eqz v2, :cond_8

    iget-object v2, v3, Lnj/i;->e:LIc/i;

    iget-object v2, v2, LIc/i;->b:LMh/a;

    invoke-interface {v2, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance v2, Lnj/a$d;

    check-cast v0, Lio/ktor/client/plugins/ServerResponseException;

    iget-object v0, v0, Lio/ktor/client/plugins/ResponseException;->b:Lpl/c;

    invoke-virtual {v0}, Lpl/c;->e()Lsl/v;

    move-result-object v0

    iget v0, v0, Lsl/v;->b:I

    invoke-direct {v2, v0}, Lnj/a$d;-><init>(I)V

    move-object v0, v2

    goto :goto_6

    :cond_8
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_9

    sget-object v0, Lnj/a$c;->a:Lnj/a$c;

    goto :goto_6

    :cond_9
    iget-object v2, v3, Lnj/i;->e:LIc/i;

    iget-object v2, v2, LIc/i;->b:LMh/a;

    invoke-interface {v2, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object v0, Lnj/a$b;->a:Lnj/a$b;

    :goto_6
    instance-of v2, v0, Lnj/a$e;

    if-eqz v2, :cond_b

    check-cast v0, Lnj/a$e;

    iget-object v0, v0, Lnj/a$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/memlib/network/ApiAiBuddies;

    iget-object v0, v0, Lcom/memrise/memlib/network/ApiAiBuddies;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/memrise/memlib/network/ApiAiBuddy;

    new-instance v4, LOh/b;

    iget-object v5, v3, Lcom/memrise/memlib/network/ApiAiBuddy;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/memrise/memlib/network/ApiAiBuddy;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/memrise/memlib/network/ApiAiBuddy;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/memrise/memlib/network/ApiAiBuddy;->d:Ljava/lang/String;

    iget-object v9, v3, Lcom/memrise/memlib/network/ApiAiBuddy;->e:Ljava/lang/String;

    iget-object v10, v3, Lcom/memrise/memlib/network/ApiAiBuddy;->f:Ljava/util/List;

    iget-object v11, v3, Lcom/memrise/memlib/network/ApiAiBuddy;->g:Ljava/lang/String;

    iget-object v12, v3, Lcom/memrise/memlib/network/ApiAiBuddy;->h:Ljava/lang/String;

    iget-object v13, v3, Lcom/memrise/memlib/network/ApiAiBuddy;->i:Ljava/lang/String;

    iget-object v14, v3, Lcom/memrise/memlib/network/ApiAiBuddy;->j:Ljava/lang/String;

    iget-object v15, v3, Lcom/memrise/memlib/network/ApiAiBuddy;->k:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-boolean v0, v3, Lcom/memrise/memlib/network/ApiAiBuddy;->l:Z

    iget-boolean v3, v3, Lcom/memrise/memlib/network/ApiAiBuddy;->m:Z

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-direct/range {v4 .. v17}, LOh/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_7

    :cond_a
    new-instance v0, LZh/c$b;

    invoke-direct {v0, v2}, LZh/c$b;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    sget-object v2, Lnj/a$a;->a:Lnj/a$a;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v0, Lnj/a$d;

    if-nez v2, :cond_e

    sget-object v2, Lnj/a$b;->a:Lnj/a$b;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    sget-object v2, Lnj/a$c;->a:Lnj/a$c;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LZh/c$a;->a:LZh/c$a;

    goto :goto_9

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_8
    sget-object v0, LZh/c$d;->a:LZh/c$d;

    :goto_9
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LOh/e;Lsm/c;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, LVi/b;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, LVi/b;

    iget v7, v6, LVi/b;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LVi/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v6, LVi/b;

    invoke-direct {v6, v0, v5}, LVi/b;-><init>(LVi/g;Lsm/c;)V

    :goto_0
    iget-object v5, v6, LVi/b;->i:Ljava/lang/Object;

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v8, v6, LVi/b;->k:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v5}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v6, LVi/b;->h:I

    invoke-static {v5}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lmm/n;->b(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v4, v4, LOh/e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v11

    :goto_1
    const-string v5, "languagePairId"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "learnableIds"

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionId"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_5

    const-string v5, "&mode="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, ""

    :cond_6
    const-string v5, "/learnables/"

    const-string v8, "/pronunciation_data/?session_id="

    const-string v12, "me/language_pairs/"

    invoke-static {v12, v1, v5, v2, v8}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v4}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lnj/j;->b:Lnj/j;

    new-instance v12, Lnj/h;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f9

    invoke-direct/range {v12 .. v19}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LVi/g;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v12}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v3, Lpl/m;

    invoke-direct {v3, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v6, LVi/b;->h:I

    iput v10, v6, LVi/b;->k:I

    invoke-virtual {v3, v6}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v5, Lpl/c;

    invoke-virtual {v5}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v3, Lcom/memrise/memlib/network/ApiPronunciationLearnables;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_0
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, LGl/a;

    invoke-direct {v3, v4, v11}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v6, LVi/b;->h:I

    iput v9, v6, LVi/b;->k:I

    invoke-virtual {v2, v3, v6}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    if-eqz v5, :cond_a

    check-cast v5, Lcom/memrise/memlib/network/ApiPronunciationLearnables;

    iget-object v1, v5, Lcom/memrise/memlib/network/ApiPronunciationLearnables;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/memrise/memlib/network/ApiPronunciationLearnable;

    iget-object v5, v3, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->d:Ljava/lang/String;

    iget-object v6, v3, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->b:Ljava/lang/String;

    iget-object v9, v3, Lcom/memrise/memlib/network/ApiPronunciationLearnable;->e:Ljava/util/List;

    new-instance v4, LOh/g;

    invoke-direct/range {v4 .. v9}, LOh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiPronunciationLearnables"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILsm/c;)Ljava/lang/Enum;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    instance-of v6, v5, LVi/d;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, LVi/d;

    iget v7, v6, LVi/d;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LVi/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v6, LVi/d;

    invoke-direct {v6, v1, v5}, LVi/d;-><init>(LVi/g;Lsm/c;)V

    :goto_0
    iget-object v5, v6, LVi/d;->j:Ljava/lang/Object;

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v8, v6, LVi/d;->l:I

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    if-eq v8, v9, :cond_2

    if-ne v8, v10, :cond_1

    invoke-static {v5}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v6, LVi/d;->i:I

    iget v2, v6, LVi/d;->h:I

    invoke-static {v5}, Lmm/n;->b(Ljava/lang/Object;)V

    move v12, v0

    move v0, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {v5}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v5, "<this>"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v13, 0x7fffffff

    cmp-long v8, v11, v13

    const-string v13, "File "

    if-gtz v8, :cond_d

    long-to-int v8, v11

    :try_start_1
    new-array v11, v8, [B

    const/4 v12, 0x0

    move v14, v8

    move v15, v12

    :goto_1
    if-lez v14, :cond_4

    invoke-virtual {v5, v11, v15, v14}, Ljava/io/FileInputStream;->read([BII)I

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v16, :cond_4

    sub-int v14, v14, v16

    add-int v15, v15, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_4
    const-string v10, "copyOf(...)"

    if-lez v14, :cond_5

    :try_start_2
    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-static {v11, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v22, v11

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->read()I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_6

    goto :goto_2

    :cond_6
    new-instance v15, Lxm/a;

    const/16 v9, 0x2001

    invoke-direct {v15, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v15, v14}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v5, v15}, LB4/j;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    add-int/2addr v9, v8

    if-ltz v9, :cond_c

    invoke-virtual {v15}, Lxm/a;->a()[B

    move-result-object v3

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-static {v11, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    invoke-static {v8, v12, v9, v3, v11}, LE8/d;->f(III[B[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const-string v3, "languagePairId"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "learnableId"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionId"

    invoke-static {v4, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Loj/d;

    const-string v5, "session_id"

    invoke-direct {v3, v5, v4}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Loj/d;

    const-string v5, "retry_count"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Loj/d;

    move-result-object v3

    invoke-static {v3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LAm/a;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v17, Lnj/h;

    const-string v4, "/learnables/"

    const-string v5, "/pronunciation/"

    const-string v8, "me/language_pairs/"

    invoke-static {v8, v0, v4, v2, v5}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    sget-object v20, Lnj/j;->c:Lnj/j;

    new-instance v0, Lsl/c;

    const-string v2, "wav"

    sget-object v3, Lnm/u;->b:Lnm/u;

    const-string v4, "audio"

    invoke-direct {v0, v4, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v23, 0x0

    const/16 v24, 0x1e1

    const/16 v18, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v24}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    move-object/from16 v0, v17

    iget-object v2, v1, LVi/g;->a:Lnj/i;

    iget-object v3, v2, Lnj/i;->a:Lcl/a;

    invoke-static {v2, v0}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v0

    new-instance v2, Lpl/m;

    invoke-direct {v2, v0, v3}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    move/from16 v0, p5

    iput v0, v6, LVi/d;->h:I

    iput v12, v6, LVi/d;->i:I

    const/4 v3, 0x1

    iput v3, v6, LVi/d;->l:I

    invoke-virtual {v2, v6}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    check-cast v5, Lpl/c;

    invoke-virtual {v5}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v3, Lcom/memrise/memlib/network/PronunciationScoreResponse;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_3
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    const/4 v3, 0x0

    :goto_5
    new-instance v5, LGl/a;

    invoke-direct {v5, v4, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v0, v6, LVi/d;->h:I

    iput v12, v6, LVi/d;->i:I

    const/4 v0, 0x2

    iput v0, v6, LVi/d;->l:I

    invoke-virtual {v2, v5, v6}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_8

    :goto_6
    return-object v7

    :cond_8
    :goto_7
    if-eqz v5, :cond_b

    check-cast v5, Lcom/memrise/memlib/network/PronunciationScoreResponse;

    iget-object v0, v5, Lcom/memrise/memlib/network/PronunciationScoreResponse;->a:Lcom/memrise/memlib/network/PronunciationScore;

    iget-object v0, v0, Lcom/memrise/memlib/network/PronunciationScore;->b:Ljava/lang/String;

    const-string v2, "pass"

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, LOh/f;->b:LOh/f;

    goto :goto_8

    :cond_9
    const-string v2, "fail"

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LOh/f;->c:LOh/f;

    goto :goto_8

    :cond_a
    sget-object v0, LOh/f;->d:LOh/f;

    :goto_8
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.PronunciationScoreResponse"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is too big to fit in memory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is too big ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes) to fit in memory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, v2}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
