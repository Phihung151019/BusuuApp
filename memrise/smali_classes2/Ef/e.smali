.class public final LEf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/d;


# instance fields
.field public final a:Lnj/i;

.field public final b:LEf/a;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lnj/i;LEf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/e;->a:Lnj/i;

    iput-object p2, p0, LEf/e;->b:LEf/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LEf/e;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LEf/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEf/b;

    iget v1, v0, LEf/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEf/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LEf/b;

    invoke-direct {v0, p0, p2}, LEf/b;-><init>(LEf/e;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LEf/b;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LEf/b;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LEf/b;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "languagePairId"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "me/language_pairs/"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/streak/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnj/j;->c:Lnj/j;

    sget-object p1, Lsl/w;->b:Lsl/w$a;

    new-instance p1, Lsl/x;

    invoke-direct {p1}, Lzl/o;-><init>()V

    const-string p2, "acknowledged"

    const-string v2, "true"

    invoke-virtual {p1, p2, v2}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsl/x;->l()Lsl/w;

    move-result-object p1

    new-instance v10, Lol/a;

    invoke-direct {v10, p1}, Lol/a;-><init>(Lsl/w;)V

    new-instance v5, Lnj/h;

    const/4 v11, 0x1

    const/16 v12, 0x169

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LEf/e;->a:Lnj/i;

    iget-object p2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v2, Lpl/m;

    invoke-direct {v2, p1, p2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p1, 0x0

    iput p1, v0, LEf/b;->h:I

    iput v4, v0, LEf/b;->k:I

    invoke-virtual {v2, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpl/c;

    invoke-virtual {p2}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    const-class v2, Lcom/memrise/android/network/endpoints/ApiStreakUpdateResponse;

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

    iput p1, v0, LEf/b;->h:I

    iput v3, v0, LEf/b;->k:I

    invoke-virtual {p2, v5, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p2, :cond_7

    check-cast p2, Lcom/memrise/android/network/endpoints/ApiStreakUpdateResponse;

    iget-boolean p1, p2, Lcom/memrise/android/network/endpoints/ApiStreakUpdateResponse;->a:Z

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to acknowledge streak"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.memrise.android.network.endpoints.ApiStreakUpdateResponse"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LEf/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LEf/c;

    iget v4, v3, LEf/c;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LEf/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, LEf/c;

    invoke-direct {v3, v1, v2}, LEf/c;-><init>(LEf/e;Lsm/c;)V

    :goto_0
    iget-object v2, v3, LEf/c;->j:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LEf/c;->l:I

    iget-object v6, v1, LEf/e;->c:Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_2

    iget-object v0, v3, LEf/c;->h:Ljava/lang/String;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, v3, LEf/c;->i:I

    iget-object v5, v3, LEf/c;->h:Ljava/lang/String;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move v2, v0

    move-object v0, v5

    move-object/from16 v5, v19

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi/e;

    const-string v2, "languagePairId"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lnj/h;

    const-string v2, "me/language_pairs/"

    const-string v5, "/streak/"

    invoke-static {v2, v0, v5}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lnj/j;->b:Lnj/j;

    const/16 v17, 0x1

    const/16 v18, 0x179

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v2, v1, LEf/e;->a:Lnj/i;

    iget-object v5, v2, Lnj/i;->a:Lcl/a;

    invoke-static {v2, v11}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v2

    new-instance v11, Lpl/m;

    invoke-direct {v11, v2, v5}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v0, v3, LEf/c;->h:Ljava/lang/String;

    iput v9, v3, LEf/c;->i:I

    iput v8, v3, LEf/c;->l:I

    invoke-virtual {v11, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v2

    move v2, v9

    :goto_1
    check-cast v5, Lpl/c;

    invoke-virtual {v5}, Lpl/c;->P()Ldl/e;

    move-result-object v5

    const-class v11, Lcom/memrise/android/network/endpoints/ApiStreakStatus;

    invoke-static {v11}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v12

    :try_start_0
    invoke-static {v11}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v11, 0x0

    :goto_2
    new-instance v13, LGl/a;

    invoke-direct {v13, v12, v11}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v0, v3, LEf/c;->h:Ljava/lang/String;

    iput v2, v3, LEf/c;->i:I

    iput v7, v3, LEf/c;->l:I

    invoke-virtual {v5, v13, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    :goto_3
    return-object v4

    :goto_4
    if-eqz v0, :cond_9

    check-cast v0, Lcom/memrise/android/network/endpoints/ApiStreakStatus;

    iget-object v3, v0, Lcom/memrise/android/network/endpoints/ApiStreakStatus;->b:Lcom/memrise/android/network/endpoints/ApiCurrentStreak;

    new-instance v11, Ldi/e;

    iget v12, v3, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->b:I

    iget-object v0, v0, Lcom/memrise/android/network/endpoints/ApiStreakStatus;->c:Lcom/memrise/android/network/endpoints/ApiLongestStreak;

    iget v13, v0, Lcom/memrise/android/network/endpoints/ApiLongestStreak;->a:I

    iget-boolean v14, v3, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->a:Z

    iget-boolean v15, v3, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->c:Z

    iget-object v4, v1, LEf/e;->b:LEf/a;

    sget-object v0, Lan/i;->Companion:Lan/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lan/i;->b:Lan/c;

    iget-boolean v5, v3, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->a:Z

    iget v3, v3, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->b:I

    const-string v7, "timeZone"

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget-object v7, v4, LEf/a;->a:LJi/G;

    invoke-virtual {v7}, LJi/G;->g()Lan/d;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v7, Lan/d;->b:Ljava/time/Instant;

    iget-object v0, v0, Lan/i;->a:Ljava/time/ZoneId;

    invoke-static {v7, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    new-instance v7, Lan/g;

    invoke-direct {v7, v0}, Lan/g;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_2
    .catch Ljava/time/DateTimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v7, Lan/e;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    const-string v10, "toLocalDate(...)"

    invoke-static {v0, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lan/e;-><init>(Ljava/time/LocalDate;)V

    sub-int/2addr v3, v5

    new-instance v0, LHm/g;

    const/4 v10, 0x6

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v0, v8, v3, v8}, LHm/e;-><init>(III)V

    new-instance v3, Ljava/util/ArrayList;

    move/from16 p1, v10

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LHm/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    move-object v8, v0

    check-cast v8, LHm/f;

    iget-boolean v8, v8, LHm/f;->d:Z

    if-eqz v8, :cond_6

    move-object v8, v0

    check-cast v8, Lnm/z;

    invoke-virtual {v8}, Lnm/z;->nextInt()I

    move-result v8

    neg-int v8, v8

    sget-object v10, Ldi/c;->b:Ldi/c;

    invoke-static {v7, v8, v10}, LEf/a;->a(Lan/e;ILdi/c;)Ldi/b;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lnm/s;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v5, :cond_7

    sget-object v3, Ldi/c;->c:Ldi/c;

    goto :goto_6

    :cond_7
    sget-object v3, Ldi/c;->d:Ldi/c;

    :goto_6
    invoke-static {v7, v9, v3}, LEf/a;->a(Lan/e;ILdi/c;)Ldi/b;

    move-result-object v3

    new-instance v5, LHm/g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    rsub-int/lit8 v10, v8, 0x6

    const/4 v8, 0x1

    invoke-direct {v5, v8, v10, v8}, LHm/e;-><init>(III)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, LHm/e;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    move-object v9, v5

    check-cast v9, LHm/f;

    iget-boolean v9, v9, LHm/f;->d:Z

    if-eqz v9, :cond_8

    move-object v9, v5

    check-cast v9, Lnm/z;

    invoke-virtual {v9}, Lnm/z;->nextInt()I

    move-result v9

    sget-object v10, Ldi/c;->d:Ldi/c;

    invoke-static {v7, v9, v10}, LEf/a;->a(Lan/e;ILdi/c;)Ldi/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    new-instance v5, Ldi/a;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v3}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v8}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v5, v0}, Ldi/a;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v3, Lkotlinx/datetime/DateTimeArithmeticException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    iget-object v3, v4, LEf/a;->b:Lnj/c;

    invoke-interface {v3, v0}, Lnj/c;->a(Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    :goto_9
    invoke-direct/range {v11 .. v16}, Ldi/e;-><init>(IIZZLdi/a;)V

    const/4 v3, 0x0

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.android.network.endpoints.ApiStreakStatus"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;ILsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LEf/d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LEf/d;

    iget v5, v4, LEf/d;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LEf/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, LEf/d;

    invoke-direct {v4, v0, v3}, LEf/d;-><init>(LEf/e;Lsm/c;)V

    :goto_0
    iget-object v3, v4, LEf/d;->j:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, LEf/d;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, LEf/d;->i:I

    iget v2, v4, LEf/d;->h:I

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    if-ltz v2, :cond_8

    const/16 v3, 0x1389

    if-ge v2, v3, :cond_8

    const-string v3, "languagePairId"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "me/language_pairs/"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/streak/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnj/j;->c:Lnj/j;

    sget-object v1, Lsl/w;->b:Lsl/w$a;

    new-instance v1, Lsl/x;

    invoke-direct {v1}, Lzl/o;-><init>()V

    const-string v3, "count"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsl/x;->l()Lsl/w;

    move-result-object v1

    new-instance v14, Lol/a;

    invoke-direct {v14, v1}, Lol/a;-><init>(Lsl/w;)V

    new-instance v9, Lnj/h;

    const/4 v15, 0x1

    const/16 v16, 0x169

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LEf/e;->a:Lnj/i;

    iget-object v3, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v9}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v6, Lpl/m;

    invoke-direct {v6, v1, v3}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput v2, v4, LEf/d;->h:I

    const/4 v1, 0x0

    iput v1, v4, LEf/d;->i:I

    iput v8, v4, LEf/d;->l:I

    invoke-virtual {v6, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v3, Lpl/c;

    invoke-virtual {v3}, Lpl/c;->P()Ldl/e;

    move-result-object v3

    const-class v6, Lcom/memrise/android/network/endpoints/ApiStreakUpdateResponse;

    invoke-static {v6}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v8

    :try_start_0
    invoke-static {v6}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v6, 0x0

    :goto_2
    new-instance v9, LGl/a;

    invoke-direct {v9, v8, v6}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v2, v4, LEf/d;->h:I

    iput v1, v4, LEf/d;->i:I

    iput v7, v4, LEf/d;->l:I

    invoke-virtual {v3, v9, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    :goto_4
    if-eqz v3, :cond_7

    check-cast v3, Lcom/memrise/android/network/endpoints/ApiStreakUpdateResponse;

    iget-boolean v1, v3, Lcom/memrise/android/network/endpoints/ApiStreakUpdateResponse;->a:Z

    if-eqz v1, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to update streak length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.android.network.endpoints.ApiStreakUpdateResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lcom/memrise/domain/streaks/InvalidStreakLengthException;

    invoke-direct {v1, v2}, Lcom/memrise/domain/streaks/InvalidStreakLengthException;-><init>(I)V

    throw v1
.end method
