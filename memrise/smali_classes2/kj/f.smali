.class public final Lkj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/h;


# instance fields
.field public final a:Lnj/i;


# direct methods
.method public constructor <init>(Lnj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/f;->a:Lnj/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lkj/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkj/a;

    iget v1, v0, Lkj/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkj/a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkj/a;

    invoke-direct {v0, p0, p2}, Lkj/a;-><init>(Lkj/f;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lkj/a;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lkj/a;->k:I

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
    iget p1, v0, Lkj/a;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "languagePairId"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnj/h;

    const-string p2, "me/language_pairs/"

    const-string v2, "/immerse/"

    invoke-static {p2, p1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnj/j;->b:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lkj/f;->a:Lnj/i;

    iget-object p2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v2, Lpl/m;

    invoke-direct {v2, p1, p2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p1, 0x0

    iput p1, v0, Lkj/a;->h:I

    iput v4, v0, Lkj/a;->k:I

    invoke-virtual {v2, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpl/c;

    invoke-virtual {p2}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    const-class v2, Lcom/memrise/memlib/network/GetImmerseStatusResponse;

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

    iput p1, v0, Lkj/a;->h:I

    iput v3, v0, Lkj/a;->k:I

    invoke-virtual {p2, v5, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lcom/memrise/memlib/network/GetImmerseStatusResponse;

    new-instance v0, Ljj/e;

    iget-boolean v1, p2, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->a:Z

    iget-boolean v2, p2, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->b:Z

    iget v3, p2, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->c:I

    iget v4, p2, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->d:I

    iget v5, p2, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->e:I

    iget v6, p2, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->f:I

    iget-object v7, p2, Lcom/memrise/memlib/network/GetImmerseStatusResponse;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Ljj/e;-><init>(ZZIIIILjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.memrise.memlib.network.GetImmerseStatusResponse"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljj/k;Lsm/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lkj/e;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lkj/e;

    iget v6, v5, Lkj/e;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkj/e;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkj/e;

    invoke-direct {v5, v0, v4}, Lkj/e;-><init>(Lkj/f;Lsm/c;)V

    :goto_0
    iget-object v4, v5, Lkj/e;->i:Ljava/lang/Object;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v7, v5, Lkj/e;->k:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lkj/e;->h:I

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v4, "<this>"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Ljj/k;->a:Ljava/lang/String;

    iget-object v7, v3, Ljj/k;->c:Ljava/lang/Boolean;

    iget-object v11, v3, Ljj/k;->d:Ljj/f;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v9, :cond_5

    if-ne v11, v8, :cond_4

    sget-object v11, Lcom/memrise/memlib/network/MediaDifficulty;->e:Lcom/memrise/memlib/network/MediaDifficulty;

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    sget-object v11, Lcom/memrise/memlib/network/MediaDifficulty;->d:Lcom/memrise/memlib/network/MediaDifficulty;

    goto :goto_1

    :cond_6
    sget-object v11, Lcom/memrise/memlib/network/MediaDifficulty;->c:Lcom/memrise/memlib/network/MediaDifficulty;

    goto :goto_1

    :cond_7
    move-object v11, v10

    :goto_1
    iget-object v3, v3, Ljj/k;->b:Ljava/lang/Boolean;

    new-instance v12, Lcom/memrise/memlib/network/UpdateMediaParameters;

    invoke-direct {v12, v7, v11, v3, v4}, Lcom/memrise/memlib/network/UpdateMediaParameters;-><init>(Ljava/lang/Boolean;Lcom/memrise/memlib/network/MediaDifficulty;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v3, "languagePairId"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaId"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v12

    new-instance v12, Lnj/h;

    const-string v3, "/media/"

    const-string v4, "/"

    const-string v7, "me/language_pairs/"

    invoke-static {v7, v1, v3, v2, v4}, LFa/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lnj/j;->c:Lnj/j;

    sget-object v16, Lsl/c$a;->a:Lsl/c;

    const/16 v18, 0x0

    const/16 v19, 0x1e1

    const/4 v13, 0x0

    invoke-direct/range {v12 .. v19}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, Lkj/f;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v12}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v3, Lpl/m;

    invoke-direct {v3, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v5, Lkj/e;->h:I

    iput v9, v5, Lkj/e;->k:I

    invoke-virtual {v3, v5}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v4, Lpl/c;

    invoke-virtual {v4}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v3, Lkotlin/Unit;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_0
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, LGl/a;

    invoke-direct {v3, v4, v10}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v5, Lkj/e;->h:I

    iput v8, v5, Lkj/e;->k:I

    invoke-virtual {v2, v3, v5}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    check-cast v4, Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;IILjj/b;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    instance-of v3, v2, Lkj/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkj/b;

    iget v4, v3, Lkj/b;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkj/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkj/b;

    invoke-direct {v3, v0, v2}, Lkj/b;-><init>(Lkj/f;Lsm/c;)V

    :goto_0
    iget-object v2, v3, Lkj/b;->k:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, Lkj/b;->m:I

    const/16 v6, 0xa

    const-string v7, "<this>"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lkj/b;->j:I

    iget v5, v3, Lkj/b;->i:I

    iget v9, v3, Lkj/b;->h:I

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v9, :cond_6

    if-eq v2, v8, :cond_5

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    sget-object v2, Lcom/memrise/memlib/network/ImmerseFilter;->f:Lcom/memrise/memlib/network/ImmerseFilter;

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    sget-object v2, Lcom/memrise/memlib/network/ImmerseFilter;->e:Lcom/memrise/memlib/network/ImmerseFilter;

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/memrise/memlib/network/ImmerseFilter;->d:Lcom/memrise/memlib/network/ImmerseFilter;

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/memrise/memlib/network/ImmerseFilter;->c:Lcom/memrise/memlib/network/ImmerseFilter;

    :goto_1
    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljj/j;

    invoke-static {v12, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_a

    if-eq v12, v9, :cond_9

    if-ne v12, v8, :cond_8

    sget-object v12, Lcom/memrise/memlib/network/MediaType;->e:Lcom/memrise/memlib/network/MediaType;

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget-object v12, Lcom/memrise/memlib/network/MediaType;->d:Lcom/memrise/memlib/network/MediaType;

    goto :goto_3

    :cond_a
    sget-object v12, Lcom/memrise/memlib/network/MediaType;->c:Lcom/memrise/memlib/network/MediaType;

    :goto_3
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const-string v5, "languagePairId"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Loj/d;

    const-string v12, "offset"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v5, v12, v13}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, Loj/d;

    const-string v13, "limit"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, Loj/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "toLowerCase(...)"

    invoke-static {v2, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "view"

    invoke-direct {v13, v15, v2}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Loj/d;

    const-string v15, "topic_id"

    move-object/from16 v10, p6

    invoke-direct {v2, v15, v10}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Loj/d;

    const-string v15, "tag_id"

    move-object/from16 v8, p7

    invoke-direct {v10, v15, v8}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Loj/d;

    const-string v15, "random_seed"

    move-object/from16 v9, p8

    invoke-direct {v8, v15, v9}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 p7, v2

    move-object/from16 p4, v5

    move-object/from16 p9, v8

    move-object/from16 p8, v10

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    filled-new-array/range {p4 .. p9}, [Loj/d;

    move-result-object v2

    invoke-static {v2}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_4
    if-ge v10, v8, :cond_c

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lcom/memrise/memlib/network/MediaType;

    new-instance v13, Loj/d;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "media_types"

    invoke-direct {v13, v15, v12}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v2, v5}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LAm/a;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v18, Lnj/h;

    const-string v5, "me/language_pairs/"

    const-string v8, "/media/"

    invoke-static {v5, v1, v8, v2}, LB/F;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lnj/j;->b:Lnj/j;

    const/16 v24, 0x0

    const/16 v25, 0x1f9

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    move-object/from16 v1, v18

    iget-object v2, v0, Lkj/f;->a:Lnj/i;

    iget-object v5, v2, Lnj/i;->a:Lcl/a;

    invoke-static {v2, v1}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v2, Lpl/m;

    invoke-direct {v2, v1, v5}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    move/from16 v1, p2

    iput v1, v3, Lkj/b;->h:I

    move/from16 v5, p3

    iput v5, v3, Lkj/b;->i:I

    iput v9, v3, Lkj/b;->j:I

    const/4 v8, 0x1

    iput v8, v3, Lkj/b;->m:I

    invoke-virtual {v2, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v27, v9

    move v9, v1

    move/from16 v1, v27

    :goto_5
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v8, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;

    invoke-static {v8}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v10

    :try_start_0
    invoke-static {v8}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    const/4 v8, 0x0

    :goto_6
    new-instance v11, LGl/a;

    invoke-direct {v11, v10, v8}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v9, v3, Lkj/b;->h:I

    iput v5, v3, Lkj/b;->i:I

    iput v1, v3, Lkj/b;->j:I

    const/4 v1, 0x2

    iput v1, v3, Lkj/b;->m:I

    invoke-virtual {v2, v11, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    :goto_7
    return-object v4

    :cond_e
    :goto_8
    if-eqz v2, :cond_11

    check-cast v2, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;

    iget-object v1, v2, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/memrise/memlib/network/UserContentMedia;

    invoke-static {v4, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Ljj/l;

    iget v5, v4, Lcom/memrise/memlib/network/UserContentMedia;->a:I

    iget-object v6, v4, Lcom/memrise/memlib/network/UserContentMedia;->b:Lcom/memrise/memlib/network/MediaType;

    invoke-static {v6}, LCm/l;->s(Lcom/memrise/memlib/network/MediaType;)Ljj/j;

    move-result-object v18

    iget-object v6, v4, Lcom/memrise/memlib/network/UserContentMedia;->c:Ljava/lang/String;

    iget v8, v4, Lcom/memrise/memlib/network/UserContentMedia;->d:I

    iget-object v9, v4, Lcom/memrise/memlib/network/UserContentMedia;->e:Ljava/lang/Integer;

    iget-object v10, v4, Lcom/memrise/memlib/network/UserContentMedia;->f:Ljava/lang/String;

    iget-object v11, v4, Lcom/memrise/memlib/network/UserContentMedia;->g:Lcom/memrise/memlib/network/MediaStatus;

    invoke-static {v11}, LCm/l;->r(Lcom/memrise/memlib/network/MediaStatus;)Ljj/i;

    move-result-object v23

    iget-object v11, v4, Lcom/memrise/memlib/network/UserContentMedia;->h:Lcom/memrise/memlib/network/MediaDifficulty;

    if-eqz v11, :cond_f

    invoke-static {v11}, LCm/l;->q(Lcom/memrise/memlib/network/MediaDifficulty;)Ljj/f;

    move-result-object v11

    move-object/from16 v24, v11

    goto :goto_a

    :cond_f
    const/16 v24, 0x0

    :goto_a
    iget-object v11, v4, Lcom/memrise/memlib/network/UserContentMedia;->i:Ljava/lang/Integer;

    iget v4, v4, Lcom/memrise/memlib/network/UserContentMedia;->j:I

    move/from16 v26, v4

    move/from16 v17, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v25, v11

    invoke-direct/range {v16 .. v26}, Ljj/l;-><init>(ILjj/j;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljj/i;Ljj/f;Ljava/lang/Integer;I)V

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iget-boolean v1, v2, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->b:Z

    iget v2, v2, Lcom/memrise/memlib/network/GetLanguagePairMediaResponse;->c:I

    new-instance v4, Ljj/d;

    invoke-direct {v4, v3, v1, v2}, Ljj/d;-><init>(Ljava/util/ArrayList;ZI)V

    return-object v4

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.GetLanguagePairMediaResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lkj/d;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lkj/d;

    iget v6, v5, Lkj/d;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkj/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkj/d;

    invoke-direct {v5, v0, v4}, Lkj/d;-><init>(Lkj/f;Lsm/c;)V

    :goto_0
    iget-object v4, v5, Lkj/d;->i:Ljava/lang/Object;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v7, v5, Lkj/d;->k:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lkj/d;->h:I

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v4, "languagePairId"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaId"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "error"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "me/language_pairs/"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/immerse/"

    const-string v11, "/report_error/"

    invoke-static {v7, v1, v10, v2, v11}, LAf/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lnj/j;->c:Lnj/j;

    sget-object v16, Lsl/c$a;->a:Lsl/c;

    sget-object v1, Lsl/w;->b:Lsl/w$a;

    new-instance v1, Lsl/x;

    invoke-direct {v1}, Lzl/o;-><init>()V

    invoke-virtual {v1, v4, v3}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lsl/x;->l()Lsl/w;

    move-result-object v1

    new-instance v2, Lol/a;

    invoke-direct {v2, v1}, Lol/a;-><init>(Lsl/w;)V

    new-instance v12, Lnj/h;

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v19}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, Lkj/f;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v12}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v3, Lpl/m;

    invoke-direct {v3, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v5, Lkj/d;->h:I

    iput v9, v5, Lkj/d;->k:I

    invoke-virtual {v3, v5}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v4, Lpl/c;

    invoke-virtual {v4}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v3, Lkotlin/Unit;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_0
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v3, 0x0

    :goto_2
    new-instance v7, LGl/a;

    invoke-direct {v7, v4, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v5, Lkj/d;->h:I

    iput v8, v5, Lkj/d;->k:I

    invoke-virtual {v2, v7, v5}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    check-cast v4, Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lkj/c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkj/c;

    iget v5, v4, Lkj/c;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkj/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkj/c;

    invoke-direct {v4, v0, v3}, Lkj/c;-><init>(Lkj/f;Lsm/c;)V

    :goto_0
    iget-object v3, v4, Lkj/c;->i:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, Lkj/c;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lkj/c;->h:I

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v3, "languagePairId"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaId"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lnj/h;

    const-string v3, "/media/"

    const-string v6, "/"

    const-string v11, "me/language_pairs/"

    invoke-static {v11, v1, v3, v2, v6}, LFa/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lnj/j;->b:Lnj/j;

    const/16 v16, 0x0

    const/16 v17, 0x1f9

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, Lkj/f;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v10}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v3, Lpl/m;

    invoke-direct {v3, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v4, Lkj/c;->h:I

    iput v8, v4, Lkj/c;->k:I

    invoke-virtual {v3, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v3, Lpl/c;

    invoke-virtual {v3}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v3, Lcom/memrise/memlib/network/GetMediaResponse;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6

    :try_start_0
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v3, 0x0

    :goto_2
    new-instance v8, LGl/a;

    invoke-direct {v8, v6, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v4, Lkj/c;->h:I

    iput v7, v4, Lkj/c;->k:I

    invoke-virtual {v2, v8, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    :goto_4
    if-eqz v3, :cond_7

    check-cast v3, Lcom/memrise/memlib/network/GetMediaResponse;

    new-instance v10, Ljj/c;

    iget v11, v3, Lcom/memrise/memlib/network/GetMediaResponse;->a:I

    iget-object v1, v3, Lcom/memrise/memlib/network/GetMediaResponse;->b:Lcom/memrise/memlib/network/MediaType;

    invoke-static {v1}, LCm/l;->s(Lcom/memrise/memlib/network/MediaType;)Ljj/j;

    move-result-object v12

    iget-object v13, v3, Lcom/memrise/memlib/network/GetMediaResponse;->c:Ljava/lang/String;

    iget v14, v3, Lcom/memrise/memlib/network/GetMediaResponse;->d:I

    iget v15, v3, Lcom/memrise/memlib/network/GetMediaResponse;->e:I

    iget-object v1, v3, Lcom/memrise/memlib/network/GetMediaResponse;->f:Ljava/lang/String;

    iget v2, v3, Lcom/memrise/memlib/network/GetMediaResponse;->g:I

    iget-object v4, v3, Lcom/memrise/memlib/network/GetMediaResponse;->h:Ljava/lang/String;

    iget-object v5, v3, Lcom/memrise/memlib/network/GetMediaResponse;->k:Lcom/memrise/memlib/network/ContentMediaData;

    const-string v6, "<this>"

    invoke-static {v5, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Ljj/a;

    iget-object v6, v5, Lcom/memrise/memlib/network/ContentMediaData;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/memrise/memlib/network/ContentMediaData;->b:Ljava/lang/String;

    iget-object v8, v5, Lcom/memrise/memlib/network/ContentMediaData;->c:Ljava/lang/Integer;

    iget-object v9, v5, Lcom/memrise/memlib/network/ContentMediaData;->d:Ljava/lang/String;

    iget-object v0, v5, Lcom/memrise/memlib/network/ContentMediaData;->e:Ljava/lang/String;

    iget-object v5, v5, Lcom/memrise/memlib/network/ContentMediaData;->f:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v22}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/memrise/memlib/network/GetMediaResponse;->l:Ljava/lang/Integer;

    iget v5, v3, Lcom/memrise/memlib/network/GetMediaResponse;->m:I

    iget-object v6, v3, Lcom/memrise/memlib/network/GetMediaResponse;->i:Lcom/memrise/memlib/network/MediaStatus;

    invoke-static {v6}, LCm/l;->r(Lcom/memrise/memlib/network/MediaStatus;)Ljj/i;

    move-result-object v22

    iget-object v3, v3, Lcom/memrise/memlib/network/GetMediaResponse;->j:Lcom/memrise/memlib/network/MediaDifficulty;

    if-eqz v3, :cond_6

    invoke-static {v3}, LCm/l;->q(Lcom/memrise/memlib/network/MediaDifficulty;)Ljj/f;

    move-result-object v9

    move-object/from16 v23, v9

    :goto_5
    move-object/from16 v20, v0

    move/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v21, v5

    move-object/from16 v19, v16

    move-object/from16 v16, v1

    goto :goto_6

    :cond_6
    const/16 v23, 0x0

    goto :goto_5

    :goto_6
    invoke-direct/range {v10 .. v23}, Ljj/c;-><init>(ILjj/j;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljj/a;Ljava/lang/Integer;ILjj/i;Ljj/f;)V

    return-object v10

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.memrise.memlib.network.GetMediaResponse"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
