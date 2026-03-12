.class public final Lij/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/b;


# instance fields
.field public final a:Lnj/i;

.field public final b:LMh/c;


# direct methods
.method public constructor <init>(Lnj/i;LMh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/j;->a:Lnj/i;

    iput-object p2, p0, Lij/j;->b:LMh/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lij/d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lij/d;

    iget v4, v3, Lij/d;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lij/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lij/d;

    invoke-direct {v3, v0, v2}, Lij/d;-><init>(Lij/j;Lsm/c;)V

    :goto_0
    iget-object v2, v3, Lij/d;->i:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, Lij/d;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lij/d;->h:I

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lij/j;->b:LMh/c;

    invoke-interface {v2}, LMh/c;->F()Z

    move-result v2

    const-string v5, "languagePairId"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "me/settings/learning/?language_pair_id="

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnj/j;->b:Lnj/j;

    if-eqz v2, :cond_4

    const-string v1, "v1.25"

    move-object v10, v1

    goto :goto_1

    :cond_4
    move-object v10, v8

    :goto_1
    new-instance v9, Lnj/h;

    const/4 v15, 0x0

    const/16 v16, 0x1f8

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, Lij/j;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v9}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v5, Lpl/m;

    invoke-direct {v5, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v3, Lij/d;->h:I

    iput v7, v3, Lij/d;->k:I

    invoke-virtual {v5, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v5, Lcom/memrise/memlib/network/ApiLearningSettings;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    :try_start_0
    invoke-static {v5}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v5, LGl/a;

    invoke-direct {v5, v7, v8}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v3, Lij/d;->h:I

    iput v6, v3, Lij/d;->k:I

    invoke-virtual {v2, v5, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    check-cast v2, Lcom/memrise/memlib/network/ApiLearningSettings;

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiLearningSettings"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lij/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lij/b;

    iget v1, v0, Lij/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lij/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lij/b;

    invoke-direct {v0, p0, p1}, Lij/b;-><init>(Lij/j;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lij/b;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lij/b;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lij/b;->h:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v5, Lnj/h;

    sget-object v8, Lnj/j;->b:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const-string v7, "me/experience/"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lij/j;->a:Lnj/i;

    iget-object v2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v5, Lpl/m;

    invoke-direct {v5, p1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v2, 0x0

    iput v2, v0, Lij/b;->h:I

    iput v4, v0, Lij/b;->k:I

    invoke-virtual {v5, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lpl/c;

    invoke-virtual {p1}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    const-class v4, Lcom/memrise/memlib/network/ApiExperience;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v5

    :try_start_0
    invoke-static {v4}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v4, 0x0

    :goto_2
    new-instance v6, LGl/a;

    invoke-direct {v6, v5, v4}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v2, v0, Lij/b;->h:I

    iput v3, v0, Lij/b;->k:I

    invoke-virtual {p1, v6, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    check-cast p1, Lcom/memrise/memlib/network/ApiExperience;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.memrise.memlib.network.ApiExperience"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lij/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lij/c;

    iget v1, v0, Lij/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lij/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lij/c;

    invoke-direct {v0, p0, p2}, Lij/c;-><init>(Lij/j;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lij/c;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lij/c;->k:I

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
    iget p1, v0, Lij/c;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "languagePairId"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnj/h;

    const-string p2, "me/language_pairs/"

    const-string v2, "/"

    invoke-static {p2, p1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnj/j;->b:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lij/j;->a:Lnj/i;

    iget-object p2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v2, Lpl/m;

    invoke-direct {v2, p1, p2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p1, 0x0

    iput p1, v0, Lij/c;->h:I

    iput v4, v0, Lij/c;->k:I

    invoke-virtual {v2, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpl/c;

    invoke-virtual {p2}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    const-class v2, Lcom/memrise/memlib/network/ApiMeLanguagePairResponse;

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

    iput p1, v0, Lij/c;->h:I

    iput v3, v0, Lij/c;->k:I

    invoke-virtual {p2, v5, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lcom/memrise/memlib/network/ApiMeLanguagePairResponse;

    return-object p2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiMeLanguagePairResponse"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/LinkedHashMap;Lsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lij/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lij/i;

    iget v3, v2, Lij/i;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lij/i;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lij/i;

    invoke-direct {v2, v0, v1}, Lij/i;-><init>(Lij/j;Lsm/c;)V

    :goto_0
    iget-object v1, v2, Lij/i;->i:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, Lij/i;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lij/i;->h:I

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lij/j;->b:LMh/c;

    invoke-interface {v1}, LMh/c;->F()Z

    move-result v1

    const-string v4, "fields"

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lnj/j;->c:Lnj/j;

    sget-object v4, Lsl/w;->b:Lsl/w$a;

    new-instance v4, Lsl/x;

    invoke-direct {v4}, Lzl/o;-><init>()V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llj/f;

    iget-object v10, v10, Llj/f;->b:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v10, v9}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lsl/x;->l()Lsl/w;

    move-result-object v4

    new-instance v13, Lol/a;

    invoke-direct {v13, v4}, Lol/a;-><init>(Lsl/w;)V

    if-eqz v1, :cond_5

    const-string v1, "v1.25"

    move-object v9, v1

    goto :goto_2

    :cond_5
    move-object v9, v7

    :goto_2
    new-instance v8, Lnj/h;

    const/4 v14, 0x0

    const/16 v15, 0x1e8

    const-string v10, "me/settings/"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, Lij/j;->a:Lnj/i;

    iget-object v4, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v8}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v8, Lpl/m;

    invoke-direct {v8, v1, v4}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v4, 0x0

    iput v4, v2, Lij/i;->h:I

    iput v6, v2, Lij/i;->k:I

    invoke-virtual {v8, v2}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v1, Lpl/c;

    invoke-virtual {v1}, Lpl/c;->P()Ldl/e;

    move-result-object v1

    const-class v6, Lkotlin/Unit;

    invoke-static {v6}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v8

    :try_start_0
    invoke-static {v6}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v6, LGl/a;

    invoke-direct {v6, v8, v7}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v4, v2, Lij/i;->h:I

    iput v5, v2, Lij/i;->k:I

    invoke-virtual {v1, v6, v2}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_4
    return-object v3

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    check-cast v1, Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(LKj/s;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lij/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lij/e;-><init>(Lij/j;Lqm/d;)V

    invoke-static {v0, p1}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lij/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lij/a;

    iget v1, v0, Lij/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lij/a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lij/a;

    invoke-direct {v0, p0, p1}, Lij/a;-><init>(Lij/j;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lij/a;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lij/a;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lij/a;->h:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v5, Lnj/h;

    sget-object v8, Lnj/j;->d:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const-string v7, "me/"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lij/j;->a:Lnj/i;

    iget-object v2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v5, Lpl/m;

    invoke-direct {v5, p1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v2, 0x0

    iput v2, v0, Lij/a;->h:I

    iput v4, v0, Lij/a;->k:I

    invoke-virtual {v5, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lpl/c;

    invoke-virtual {p1}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    const-class v4, Lkotlin/Unit;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v5

    :try_start_0
    invoke-static {v4}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v4, 0x0

    :goto_2
    new-instance v6, LGl/a;

    invoke-direct {v6, v5, v4}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v2, v0, Lij/a;->h:I

    iput v3, v0, Lij/a;->k:I

    invoke-virtual {p1, v6, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lsm/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lij/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lij/f;

    iget v1, v0, Lij/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lij/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lij/f;

    invoke-direct {v0, p0, p1}, Lij/f;-><init>(Lij/j;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lij/f;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lij/f;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lij/f;->h:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lij/j;->b:LMh/c;

    invoke-interface {p1}, LMh/c;->F()Z

    move-result p1

    sget-object v9, Lnj/j;->b:Lnj/j;

    if-eqz p1, :cond_4

    const-string p1, "v1.25"

    move-object v7, p1

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    new-instance v6, Lnj/h;

    const/4 v12, 0x0

    const/16 v13, 0x1f8

    const-string v8, "me/settings/"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lij/j;->a:Lnj/i;

    iget-object v2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v6}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v6, Lpl/m;

    invoke-direct {v6, p1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v2, 0x0

    iput v2, v0, Lij/f;->h:I

    iput v4, v0, Lij/f;->k:I

    invoke-virtual {v6, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lpl/c;

    invoke-virtual {p1}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    const-class v4, Lcom/memrise/memlib/network/ApiSettingsResponse;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6

    :try_start_0
    invoke-static {v4}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v4, LGl/a;

    invoke-direct {v4, v6, v5}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v2, v0, Lij/f;->h:I

    iput v3, v0, Lij/f;->k:I

    invoke-virtual {p1, v4, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    check-cast p1, Lcom/memrise/memlib/network/ApiSettingsResponse;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiSettingsResponse;->a:Lcom/memrise/memlib/network/ApiSettings;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.memrise.memlib.network.ApiSettingsResponse"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lcom/memrise/memlib/network/LearningSettingsBody;Lsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lij/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lij/h;

    iget v3, v2, Lij/h;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lij/h;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lij/h;

    invoke-direct {v2, v0, v1}, Lij/h;-><init>(Lij/j;Lsm/c;)V

    :goto_0
    iget-object v1, v2, Lij/h;->i:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, Lij/h;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lij/h;->h:I

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lij/j;->b:LMh/c;

    invoke-interface {v1}, LMh/c;->F()Z

    move-result v1

    const-string v4, "body"

    move-object/from16 v13, p1

    invoke-static {v13, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lnj/j;->c:Lnj/j;

    sget-object v12, Lsl/c$a;->a:Lsl/c;

    if-eqz v1, :cond_4

    const-string v1, "v1.25"

    move-object v9, v1

    goto :goto_1

    :cond_4
    move-object v9, v7

    :goto_1
    new-instance v8, Lnj/h;

    const/4 v14, 0x0

    const/16 v15, 0x1e0

    const-string v10, "me/settings/learning/"

    invoke-direct/range {v8 .. v15}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, Lij/j;->a:Lnj/i;

    iget-object v4, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v8}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v8, Lpl/m;

    invoke-direct {v8, v1, v4}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v4, 0x0

    iput v4, v2, Lij/h;->h:I

    iput v6, v2, Lij/h;->k:I

    invoke-virtual {v8, v2}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v1, Lpl/c;

    invoke-virtual {v1}, Lpl/c;->P()Ldl/e;

    move-result-object v1

    const-class v6, Lkotlin/Unit;

    invoke-static {v6}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v8

    :try_start_0
    invoke-static {v6}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v6, LGl/a;

    invoke-direct {v6, v8, v7}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v4, v2, Lij/h;->h:I

    iput v5, v2, Lij/h;->k:I

    invoke-virtual {v1, v6, v2}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    check-cast v1, Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Lsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-class v2, Lcom/memrise/memlib/network/ApiMeSubscription;

    instance-of v3, v0, Lij/g;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lij/g;

    iget v4, v3, Lij/g;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lij/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lij/g;

    invoke-direct {v3, v1, v0}, Lij/g;-><init>(Lij/j;Lsm/c;)V

    :goto_0
    iget-object v0, v3, Lij/g;->k:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, Lij/g;->m:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lij/g;->h:Lhj/d$a;

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/memrise/memlib/network/internal/InvalidHttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, Lij/g;->j:I

    iget-object v7, v3, Lij/g;->i:Lhj/d$a;

    iget-object v9, v3, Lij/g;->h:Lhj/d$a;

    check-cast v9, Lnl/c;

    :try_start_1
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/memrise/memlib/network/internal/InvalidHttpResponseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lhj/d;->Companion:Lhj/d$a;

    iget-object v5, v1, Lij/j;->a:Lnj/i;

    new-instance v9, Lnj/h;

    const-string v11, "me/subscriptions/"

    sget-object v12, Lnj/j;->b:Lnj/j;

    const/4 v15, 0x0

    const/16 v16, 0x1f9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v10, v5, Lnj/i;->a:Lcl/a;

    new-instance v11, Lnl/c;

    invoke-direct {v11}, Lnl/c;-><init>()V

    invoke-virtual {v5, v11, v9}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v5, Lpl/m;

    invoke-direct {v5, v11, v10}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v8, v3, Lij/g;->h:Lhj/d$a;

    iput-object v0, v3, Lij/g;->i:Lhj/d$a;

    const/4 v9, 0x0

    iput v9, v3, Lij/g;->j:I

    iput v7, v3, Lij/g;->m:I

    invoke-virtual {v5, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v0

    move-object v0, v5

    move v5, v9

    :goto_1
    check-cast v0, Lpl/c;

    invoke-virtual {v0}, Lpl/c;->P()Ldl/e;

    move-result-object v0

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v9
    :try_end_2
    .catch Lcom/memrise/memlib/network/internal/InvalidHttpResponseException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v2}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v2, v8

    :goto_2
    :try_start_4
    new-instance v10, LGl/a;

    invoke-direct {v10, v9, v2}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v7, v3, Lij/g;->h:Lhj/d$a;

    iput-object v8, v3, Lij/g;->i:Lhj/d$a;

    iput v5, v3, Lij/g;->j:I

    iput v6, v3, Lij/g;->m:I

    invoke-virtual {v0, v10, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    move-object v2, v7

    :goto_4
    if-eqz v0, :cond_6

    check-cast v0, Lcom/memrise/memlib/network/ApiMeSubscription;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhj/d$a;->a(Lcom/memrise/memlib/network/ApiMeSubscription;)Lhj/d;

    move-result-object v8

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiMeSubscription"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lcom/memrise/memlib/network/internal/InvalidHttpResponseException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    iget v2, v0, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;->b:I

    const/16 v3, 0x194

    if-ne v2, v3, :cond_7

    :goto_6
    return-object v8

    :cond_7
    throw v0
.end method
