.class public final Lqi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lji/d;


# direct methods
.method public constructor <init>(Lji/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/c;->a:Lji/d;

    return-void
.end method

.method public static c(Lcom/memrise/kmp/api/dto/ApiWordlist;)Lcom/memrise/kmp/core/domain/Wordlist;
    .locals 14

    new-instance v0, Lcom/memrise/kmp/core/domain/Wordlist;

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget v4, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->n:I

    iget-object v5, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->l:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-boolean v6, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->j:Z

    iget-object v7, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->e:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->i:Z

    iget-boolean v9, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->k:Z

    iget-object v10, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->f:Ljava/lang/String;

    const-string v11, "memrise"

    invoke-static {v10, v11}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lcom/memrise/kmp/core/domain/WordlistCreator;->c:Lcom/memrise/kmp/core/domain/WordlistCreator;

    goto :goto_1

    :cond_2
    sget-object v10, Lcom/memrise/kmp/core/domain/WordlistCreator;->d:Lcom/memrise/kmp/core/domain/WordlistCreator;

    :goto_1
    iget-object v11, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->o:Ljava/lang/String;

    iget-object v12, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->a:Ljava/lang/String;

    const-string v13, "00000000-0000-0000-0000-000000000000"

    invoke-static {v12, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v11, Lcom/memrise/kmp/core/domain/WordlistType;->f:Lcom/memrise/kmp/core/domain/WordlistType;

    goto :goto_4

    :cond_3
    if-eqz v11, :cond_4

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toUpperCase(...)"

    invoke-static {v11, v12}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x1088aeb

    if-eq v12, v13, :cond_9

    const v13, 0x49101640    # 590180.0f

    if-eq v12, v13, :cond_7

    const v13, 0x4ddd3fc9    # 4.6399312E8f

    if-eq v12, v13, :cond_5

    goto :goto_3

    :cond_5
    const-string v12, "COMMUNITY"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v11, Lcom/memrise/kmp/core/domain/WordlistType;->e:Lcom/memrise/kmp/core/domain/WordlistType;

    goto :goto_4

    :cond_7
    const-string v12, "PERSONAL"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    sget-object v11, Lcom/memrise/kmp/core/domain/WordlistType;->f:Lcom/memrise/kmp/core/domain/WordlistType;

    goto :goto_4

    :cond_9
    const-string v12, "OFFICIAL"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_3

    :cond_a
    sget-object v11, Lcom/memrise/kmp/core/domain/WordlistType;->d:Lcom/memrise/kmp/core/domain/WordlistType;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v11, Lcom/memrise/kmp/core/domain/WordlistType;->c:Lcom/memrise/kmp/core/domain/WordlistType;

    :goto_4
    iget-object v12, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->h:Ljava/lang/String;

    iget-object v13, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->p:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v13}, Lcom/memrise/kmp/core/domain/Wordlist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZZLcom/memrise/kmp/core/domain/WordlistCreator;Lcom/memrise/kmp/core/domain/WordlistType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILsm/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-class v5, Lcom/memrise/kmp/api/dto/ApiCommunityWordlistsResponse;

    const-string v6, "Server error: "

    const-string v7, "MemriseHttpClient error: "

    instance-of v8, v4, Lqi/a;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lqi/a;

    iget v9, v8, Lqi/a;->n:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lqi/a;->n:I

    goto :goto_0

    :cond_0
    new-instance v8, Lqi/a;

    invoke-direct {v8, v1, v4}, Lqi/a;-><init>(Lqi/c;Lsm/c;)V

    :goto_0
    iget-object v4, v8, Lqi/a;->l:Ljava/lang/Object;

    sget-object v9, Lrm/a;->b:Lrm/a;

    iget v10, v8, Lqi/a;->n:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    :try_start_0
    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v8, Lqi/a;->k:I

    iget v2, v8, Lqi/a;->j:I

    iget v3, v8, Lqi/a;->i:I

    iget v10, v8, Lqi/a;->h:I

    :try_start_1
    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v4

    move v4, v2

    move v2, v10

    move-object/from16 v10, v22

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lqi/c;->a:Lji/d;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v15, "languagePairId"

    invoke-static {v0, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v11, "page="

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "page_size="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "exclude_completed=true"

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, "&"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v21}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "?"

    invoke-static {v11, v10}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v10, ""

    :goto_1
    new-instance v11, Lji/b;

    const-string v13, "me/language_pairs/"

    const-string v14, "/community_wordlists/"

    invoke-static {v13, v0, v14, v10}, LB/F;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lji/e;->b:Lji/e;

    invoke-direct {v11, v0}, Lji/b;-><init>(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v4, Lji/d;->a:Lcl/a;

    new-instance v10, Lnl/c;

    invoke-direct {v10}, Lnl/c;-><init>()V

    invoke-virtual {v4, v10, v11}, Lji/d;->a(Lnl/c;Lji/b;)V

    new-instance v4, Lpl/m;

    invoke-direct {v4, v10, v0}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput v2, v8, Lqi/a;->h:I

    iput v3, v8, Lqi/a;->i:I

    const/4 v0, 0x0

    iput v0, v8, Lqi/a;->j:I

    iput v0, v8, Lqi/a;->k:I

    iput v12, v8, Lqi/a;->n:I

    invoke-virtual {v4, v8}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v10, v4

    move v4, v0

    :goto_2
    check-cast v10, Lpl/c;

    invoke-virtual {v10}, Lpl/c;->P()Ldl/e;

    move-result-object v10

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    const/4 v5, 0x0

    :goto_3
    :try_start_4
    new-instance v12, LGl/a;

    invoke-direct {v12, v11, v5}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v2, v8, Lqi/a;->h:I

    iput v3, v8, Lqi/a;->i:I

    iput v4, v8, Lqi/a;->j:I

    iput v0, v8, Lqi/a;->k:I

    const/4 v0, 0x2

    iput v0, v8, Lqi/a;->n:I

    invoke-virtual {v10, v12, v8}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    check-cast v4, Lcom/memrise/kmp/api/dto/ApiCommunityWordlistsResponse;

    new-instance v0, Lji/a$e;

    invoke-direct {v0, v4}, Lji/a$e;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.kmp.api.dto.ApiCommunityWordlistsResponse"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-virtual {v2}, LCm/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v2, v0, Lio/ktor/client/plugins/ServerResponseException;

    if-eqz v2, :cond_9

    check-cast v0, Lio/ktor/client/plugins/ServerResponseException;

    iget-object v0, v0, Lio/ktor/client/plugins/ResponseException;->b:Lpl/c;

    invoke-virtual {v0}, Lpl/c;->e()Lsl/v;

    move-result-object v0

    iget v0, v0, Lsl/v;->b:I

    const/16 v2, 0x190

    if-gt v2, v0, :cond_8

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_8

    sget-object v0, Lji/a$a;->a:Lji/a$a;

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_8
    new-instance v2, Lji/a$d;

    invoke-direct {v2, v0}, Lji/a$d;-><init>(I)V

    move-object v0, v2

    goto :goto_7

    :cond_9
    invoke-static {v0}, LC9/h;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lji/a$c;->a:Lji/a$c;

    goto :goto_7

    :cond_a
    sget-object v0, Lji/a$b;->a:Lji/a$b;

    :goto_7
    instance-of v2, v0, Lji/a$e;

    if-eqz v2, :cond_b

    check-cast v0, Lji/a$e;

    iget-object v0, v0, Lji/a$e;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_b
    instance-of v2, v0, Lji/a$a;

    if-eqz v2, :cond_c

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Client API error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    goto :goto_9

    :cond_c
    instance-of v2, v0, Lji/a$d;

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/Exception;

    check-cast v0, Lji/a$d;

    iget v0, v0, Lji/a$d;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    goto :goto_9

    :cond_d
    sget-object v2, Lji/a$c;->a:Lji/a$c;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Network error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    goto :goto_9

    :cond_e
    sget-object v2, Lji/a$b;->a:Lji/a$b;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Unknown error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    goto :goto_9

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_8
    invoke-static {v0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    :goto_9
    instance-of v2, v0, Lmm/m$a;

    if-nez v2, :cond_12

    check-cast v0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlistsResponse;

    iget-object v2, v0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlistsResponse;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;

    iget-object v6, v4, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->c:Ljava/lang/String;

    iget-object v8, v4, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->d:Ljava/lang/String;

    iget v9, v4, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->i:I

    iget-object v5, v4, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_10

    const/4 v12, 0x0

    goto :goto_b

    :cond_10
    move-object v12, v5

    :goto_b
    iget-boolean v13, v4, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->j:Z

    sget-object v15, Lcom/memrise/kmp/core/domain/WordlistCreator;->d:Lcom/memrise/kmp/core/domain/WordlistCreator;

    sget-object v16, Lcom/memrise/kmp/core/domain/WordlistType;->e:Lcom/memrise/kmp/core/domain/WordlistType;

    iget-object v5, v4, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->f:Ljava/lang/String;

    iget-object v4, v4, Lcom/memrise/kmp/api/dto/ApiCommunityWordlist;->g:Ljava/lang/Integer;

    move-object/from16 v17, v5

    new-instance v5, Lcom/memrise/kmp/core/domain/Wordlist;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move v10, v9

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v18}, Lcom/memrise/kmp/core/domain/Wordlist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZZLcom/memrise/kmp/core/domain/WordlistCreator;Lcom/memrise/kmp/core/domain/WordlistType;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    iget v0, v0, Lcom/memrise/kmp/api/dto/ApiCommunityWordlistsResponse;->b:I

    new-instance v2, Loi/a;

    invoke-direct {v2, v0, v3}, Loi/a;-><init>(ILjava/util/ArrayList;)V

    move-object v0, v2

    :cond_12
    return-object v0
.end method

.method public final b(Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-class v4, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;

    const-string v5, "Server error: "

    const-string v6, "MemriseHttpClient error: "

    instance-of v7, v3, Lqi/b;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lqi/b;

    iget v8, v7, Lqi/b;->m:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lqi/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v7, Lqi/b;

    invoke-direct {v7, v1, v3}, Lqi/b;-><init>(Lqi/c;Lsm/c;)V

    :goto_0
    iget-object v3, v7, Lqi/b;->k:Ljava/lang/Object;

    sget-object v8, Lrm/a;->b:Lrm/a;

    iget v9, v7, Lqi/b;->m:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    :try_start_0
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V
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
    iget v0, v7, Lqi/b;->j:I

    iget v2, v7, Lqi/b;->i:I

    iget-boolean v9, v7, Lqi/b;->h:Z

    :try_start_1
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v3

    move v3, v2

    move v2, v9

    move-object/from16 v9, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lqi/c;->a:Lji/d;

    const-string v9, "languagePairId"

    invoke-static {v0, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lji/b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "me/language_pairs/"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/wordlists/?with_progress="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lji/e;->b:Lji/e;

    invoke-direct {v9, v0}, Lji/b;-><init>(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v3, Lji/d;->a:Lcl/a;

    new-instance v14, Lnl/c;

    invoke-direct {v14}, Lnl/c;-><init>()V

    invoke-virtual {v3, v14, v9}, Lji/d;->a(Lnl/c;Lji/b;)V

    new-instance v3, Lpl/m;

    invoke-direct {v3, v14, v0}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-boolean v2, v7, Lqi/b;->h:Z

    iput v12, v7, Lqi/b;->i:I

    iput v12, v7, Lqi/b;->j:I

    iput v11, v7, Lqi/b;->m:I

    invoke-virtual {v3, v7}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v3

    move v0, v12

    move v3, v0

    :goto_1
    check-cast v9, Lpl/c;

    invoke-virtual {v9}, Lpl/c;->P()Ldl/e;

    move-result-object v9

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v4, v13

    :goto_2
    :try_start_4
    new-instance v14, LGl/a;

    invoke-direct {v14, v11, v4}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-boolean v2, v7, Lqi/b;->h:Z

    iput v3, v7, Lqi/b;->i:I

    iput v0, v7, Lqi/b;->j:I

    iput v10, v7, Lqi/b;->m:I

    invoke-virtual {v9, v14, v7}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    check-cast v3, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;

    new-instance v0, Lji/a$e;

    invoke-direct {v0, v3}, Lji/a$e;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.kmp.api.dto.ApiWordlistsResponse"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-virtual {v2}, LCm/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v2, v0, Lio/ktor/client/plugins/ServerResponseException;

    if-eqz v2, :cond_8

    check-cast v0, Lio/ktor/client/plugins/ServerResponseException;

    iget-object v0, v0, Lio/ktor/client/plugins/ResponseException;->b:Lpl/c;

    invoke-virtual {v0}, Lpl/c;->e()Lsl/v;

    move-result-object v0

    iget v0, v0, Lsl/v;->b:I

    const/16 v2, 0x190

    if-gt v2, v0, :cond_7

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_7

    sget-object v0, Lji/a$a;->a:Lji/a$a;

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    new-instance v2, Lji/a$d;

    invoke-direct {v2, v0}, Lji/a$d;-><init>(I)V

    move-object v0, v2

    goto :goto_6

    :cond_8
    invoke-static {v0}, LC9/h;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lji/a$c;->a:Lji/a$c;

    goto :goto_6

    :cond_9
    sget-object v0, Lji/a$b;->a:Lji/a$b;

    :goto_6
    instance-of v2, v0, Lji/a$e;

    if-eqz v2, :cond_a

    check-cast v0, Lji/a$e;

    iget-object v0, v0, Lji/a$e;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_a
    instance-of v2, v0, Lji/a$a;

    if-eqz v2, :cond_b

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Client API error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    goto :goto_8

    :cond_b
    instance-of v2, v0, Lji/a$d;

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/Exception;

    check-cast v0, Lji/a$d;

    iget v0, v0, Lji/a$d;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    goto :goto_8

    :cond_c
    sget-object v2, Lji/a$c;->a:Lji/a$c;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Network error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    goto :goto_8

    :cond_d
    sget-object v2, Lji/a$b;->a:Lji/a$b;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Unknown error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    invoke-static {v0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    :goto_8
    instance-of v2, v0, Lmm/m$a;

    if-nez v2, :cond_17

    :try_start_6
    check-cast v0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;

    iget-object v2, v0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/memrise/kmp/api/dto/ApiWordlist;

    invoke-static {v4}, Lqi/c;->c(Lcom/memrise/kmp/api/dto/ApiWordlist;)Lcom/memrise/kmp/core/domain/Wordlist;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v12

    :cond_10
    if-ge v4, v2, :cond_11

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lcom/memrise/kmp/core/domain/Wordlist;

    iget-object v6, v6, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->c:Ljava/lang/String;

    invoke-static {v6, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_11
    move-object v5, v13

    :goto_a
    check-cast v5, Lcom/memrise/kmp/core/domain/Wordlist;

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_12
    if-ge v12, v2, :cond_14

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v12, 0x1

    move-object v6, v4

    check-cast v6, Lcom/memrise/kmp/core/domain/Wordlist;

    iget-object v7, v6, Lcom/memrise/kmp/core/domain/Wordlist;->k:Lcom/memrise/kmp/core/domain/WordlistType;

    sget-object v8, Lcom/memrise/kmp/core/domain/WordlistType;->f:Lcom/memrise/kmp/core/domain/WordlistType;

    if-eq v7, v8, :cond_13

    iget-object v6, v6, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-static {v6, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_13
    move-object v13, v4

    :cond_14
    check-cast v13, Lcom/memrise/kmp/core/domain/Wordlist;

    if-eqz v13, :cond_15

    iget-object v0, v0, Lcom/memrise/kmp/api/dto/ApiWordlistsResponse;->b:Ljava/util/List;

    new-instance v2, Lcom/memrise/kmp/core/domain/UserWordlists;

    invoke-direct {v2, v5, v13, v3, v0}, Lcom/memrise/kmp/core/domain/UserWordlists;-><init>(Lcom/memrise/kmp/core/domain/Wordlist;Lcom/memrise/kmp/core/domain/Wordlist;Ljava/util/ArrayList;Ljava/util/List;)V

    move-object v0, v2

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Personal wordlist not found"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Active wordlist not found"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_b
    invoke-static {v0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    :cond_17
    :goto_c
    return-object v0
.end method
