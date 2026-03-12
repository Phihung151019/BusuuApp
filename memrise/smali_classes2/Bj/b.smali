.class public final LBj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAj/f;


# instance fields
.field public final a:Lnj/i;


# direct methods
.method public constructor <init>(Lnj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBj/b;->a:Lnj/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LAj/d;Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, LBj/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LBj/a;

    iget v4, v3, LBj/a;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LBj/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, LBj/a;

    invoke-direct {v3, v0, v2}, LBj/a;-><init>(LBj/b;Lsm/c;)V

    :goto_0
    iget-object v2, v3, LBj/a;->j:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LBj/a;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0xa

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, LBj/a;->i:I

    iget-boolean v5, v3, LBj/a;->h:Z

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move v2, v1

    move v1, v5

    move-object/from16 v5, v18

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    iget-object v2, v2, LAj/d;->b:Ljava/util/List;

    if-eqz p3, :cond_4

    invoke-static/range {p3 .. p3}, LKm/m;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v10, "\\s+"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const-string v11, "compile(...)"

    invoke-static {v10, v11}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "+"

    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "replaceAll(...)"

    invoke-static {v5, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v9

    :goto_1
    const-string v10, "languagePairId"

    invoke-static {v1, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Loj/d;

    const-string v13, "filters"

    invoke-direct {v12, v13, v11}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Loj/d;

    const-string v11, "search_term"

    invoke-direct {v2, v11, v5}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Loj/d;

    const-string v11, "free_only"

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v5, v11, v12}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v2, v5}, [Loj/d;

    move-result-object v2

    invoke-static {v2}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v10, v2}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LAm/a;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lnj/h;

    const-string v5, "me/language_pairs/"

    const-string v11, "/topics_and_tags/"

    invoke-static {v5, v1, v11, v2}, LB/F;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lnj/j;->b:Lnj/j;

    const/16 v16, 0x0

    const/16 v17, 0x1f9

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LBj/b;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v10}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v5, Lpl/m;

    invoke-direct {v5, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    move/from16 v1, p4

    iput-boolean v1, v3, LBj/a;->h:Z

    const/4 v2, 0x0

    iput v2, v3, LBj/a;->i:I

    iput v7, v3, LBj/a;->l:I

    invoke-virtual {v5, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v5, Lpl/c;

    invoke-virtual {v5}, Lpl/c;->P()Ldl/e;

    move-result-object v5

    const-class v7, Lcom/memrise/memlib/network/ApiTopicsAndTagsResponse;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v10

    :try_start_0
    invoke-static {v7}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v7, LGl/a;

    invoke-direct {v7, v10, v9}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-boolean v1, v3, LBj/a;->h:Z

    iput v2, v3, LBj/a;->i:I

    iput v6, v3, LBj/a;->l:I

    invoke-virtual {v5, v7, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    :goto_5
    if-eqz v2, :cond_a

    check-cast v2, Lcom/memrise/memlib/network/ApiTopicsAndTagsResponse;

    iget-object v1, v2, Lcom/memrise/memlib/network/ApiTopicsAndTagsResponse;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/memrise/memlib/network/ApiScenarioTopic;

    new-instance v5, LAj/c;

    iget v6, v4, Lcom/memrise/memlib/network/ApiScenarioTopic;->a:I

    iget-object v7, v4, Lcom/memrise/memlib/network/ApiScenarioTopic;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/memrise/memlib/network/ApiScenarioTopic;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v4}, LAj/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v1, v2, Lcom/memrise/memlib/network/ApiTopicsAndTagsResponse;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/memrise/memlib/network/ApiTag;

    new-instance v5, LAj/b;

    iget v6, v4, Lcom/memrise/memlib/network/ApiTag;->a:I

    iget-object v7, v4, Lcom/memrise/memlib/network/ApiTag;->b:Ljava/lang/String;

    iget v4, v4, Lcom/memrise/memlib/network/ApiTag;->c:I

    invoke-direct {v5, v6, v4, v7}, LAj/b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v1, LAj/a;

    invoke-direct {v1, v3, v2}, LAj/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiTopicsAndTagsResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
