.class public final LDf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/e;


# instance fields
.field public final a:Lnj/i;

.field public final b:LDf/b;

.field public final c:Lcj/a;

.field public final d:Lci/f;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnj/i;LDf/b;Lcj/a;LDf/H;Lci/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf/y;->a:Lnj/i;

    iput-object p2, p0, LDf/y;->b:LDf/b;

    iput-object p3, p0, LDf/y;->c:Lcj/a;

    iput-object p5, p0, LDf/y;->d:Lci/f;

    const-string p1, "en"

    const-string p2, "en-us"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LDf/y;->e:Ljava/util/List;

    return-void
.end method

.method public static final u(LDf/y;Lnj/h;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LDf/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDf/l;

    iget v1, v0, LDf/l;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/l;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/l;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LDf/l;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDf/l;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LDf/l;->h:LDf/y;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, LDf/l;->h:LDf/y;

    iput v3, v0, LDf/l;->j:I

    invoke-virtual {p0, p1, v0}, LDf/y;->s(Lnj/h;Lsm/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    iget-object p0, p0, LDf/y;->b:LDf/b;

    invoke-virtual {p0}, LDf/b;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LDf/y;Lnj/h;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LDf/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDf/m;

    iget v1, v0, LDf/m;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/m;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/m;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LDf/m;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDf/m;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LDf/m;->i:Lnj/h;

    iget-object p0, v0, LDf/m;->h:LDf/y;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LDf/y;->b:LDf/b;

    invoke-virtual {p2}, LDf/b;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object p0, v0, LDf/m;->h:LDf/y;

    iput-object p1, v0, LDf/m;->i:Lnj/h;

    iput v4, v0, LDf/m;->k:I

    invoke-virtual {p0, p1, v0}, LDf/y;->s(Lnj/h;Lsm/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    :cond_5
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    const/4 p2, 0x0

    iput-object p2, v0, LDf/m;->h:LDf/y;

    iput-object p2, v0, LDf/m;->i:Lnj/h;

    iput v3, v0, LDf/m;->k:I

    invoke-virtual {p0, p1, v0}, LDf/y;->s(Lnj/h;Lsm/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/util/List;

    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LDf/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDf/k;

    iget v1, v0, LDf/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/k;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/k;

    invoke-direct {v0, p0, p2}, LDf/k;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LDf/k;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDf/k;->k:I

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
    iget p1, v0, LDf/k;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "languagePairId"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnj/h;

    const-string p2, "me/language_pairs/"

    const-string v2, "/features/"

    invoke-static {p2, p1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnj/j;->b:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LDf/y;->a:Lnj/i;

    iget-object p2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v2, Lpl/m;

    invoke-direct {v2, p1, p2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p1, 0x0

    iput p1, v0, LDf/k;->h:I

    iput v4, v0, LDf/k;->k:I

    invoke-virtual {v2, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpl/c;

    invoke-virtual {p2}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    const-class v2, Lcom/memrise/memlib/network/ApiLanguagePairFeatures;

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

    iput p1, v0, LDf/k;->h:I

    iput v3, v0, LDf/k;->k:I

    invoke-virtual {p2, v5, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lcom/memrise/memlib/network/ApiLanguagePairFeatures;

    new-instance p1, Lbi/c;

    iget-boolean v0, p2, Lcom/memrise/memlib/network/ApiLanguagePairFeatures;->a:Z

    iget-boolean v1, p2, Lcom/memrise/memlib/network/ApiLanguagePairFeatures;->b:Z

    iget-boolean p2, p2, Lcom/memrise/memlib/network/ApiLanguagePairFeatures;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lbi/c;-><init>(ZZZ)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiLanguagePairFeatures"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LDf/t;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LDf/t;

    iget v5, v4, LDf/t;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LDf/t;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, LDf/t;

    invoke-direct {v4, v0, v3}, LDf/t;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object v3, v4, LDf/t;->i:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, LDf/t;->k:I

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
    iget v1, v4, LDf/t;->h:I

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v3, "languagePairId"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scenarioId"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "me/language_pairs/"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/scenarios/"

    const-string v9, "/"

    invoke-static {v3, v1, v6, v2, v9}, LAf/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lnj/j;->e:Lnj/j;

    sget-object v1, Lsl/w;->b:Lsl/w$a;

    new-instance v1, Lsl/x;

    invoke-direct {v1}, Lzl/o;-><init>()V

    const-string v2, "is_hidden"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Lsl/x;->l()Lsl/w;

    move-result-object v1

    new-instance v15, Lol/a;

    invoke-direct {v15, v1}, Lol/a;-><init>(Lsl/w;)V

    new-instance v10, Lnj/h;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e9

    invoke-direct/range {v10 .. v17}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LDf/y;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v10}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v3, Lpl/m;

    invoke-direct {v3, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v4, LDf/t;->h:I

    iput v8, v4, LDf/t;->k:I

    invoke-virtual {v3, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v3, Lpl/c;

    invoke-virtual {v3}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v3, Lkotlin/Unit;

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

    iput v1, v4, LDf/t;->h:I

    iput v7, v4, LDf/t;->k:I

    invoke-virtual {v2, v8, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    check-cast v3, Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Lcom/memrise/memlib/network/ApiRecommendations;

    instance-of v4, v2, LDf/p;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LDf/p;

    iget v5, v4, LDf/p;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LDf/p;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, LDf/p;

    invoke-direct {v4, v1, v2}, LDf/p;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object v2, v4, LDf/p;->j:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, LDf/p;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v3, v4, LDf/p;->h:Lnj/i;

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
    iget v0, v4, LDf/p;->i:I

    iget-object v6, v4, LDf/p;->h:Lnj/i;

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

    iget-object v2, v1, LDf/y;->a:Lnj/i;

    const-string v6, "languagePairId"

    invoke-static {v0, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lnj/h;

    const-string v6, "me/language_pairs/"

    const-string v12, "/recommendations/"

    invoke-static {v6, v0, v12}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lnj/j;->b:Lnj/j;

    const/16 v17, 0x0

    const/16 v18, 0x1f9

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    :try_start_2
    iget-object v0, v2, Lnj/i;->a:Lcl/a;

    new-instance v6, Lnl/c;

    invoke-direct {v6}, Lnl/c;-><init>()V

    invoke-virtual {v2, v6, v11}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v11, Lpl/m;

    invoke-direct {v11, v6, v0}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v2, v4, LDf/p;->h:Lnj/i;

    iput v9, v4, LDf/p;->i:I

    iput v8, v4, LDf/p;->l:I

    invoke-virtual {v11, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v2

    move-object v2, v0

    move v0, v9

    :goto_1
    :try_start_3
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v3, v10

    :goto_2
    :try_start_5
    new-instance v12, LGl/a;

    invoke-direct {v12, v11, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v6, v4, LDf/p;->h:Lnj/i;

    iput v0, v4, LDf/p;->i:I

    iput v7, v4, LDf/p;->l:I

    invoke-virtual {v2, v12, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

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
    check-cast v2, Lcom/memrise/memlib/network/ApiRecommendations;

    new-instance v0, Lnj/a$e;

    invoke-direct {v0, v2}, Lnj/a$e;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiRecommendations"

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

    if-eqz v2, :cond_17

    check-cast v0, Lnj/a$e;

    iget-object v0, v0, Lnj/a$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/memlib/network/ApiRecommendations;

    const-string v2, "apiRecommendations"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/memrise/memlib/network/ApiRecommendations;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const-string v3, "learn"

    const-string v4, "immerse"

    const-string v5, "communicate"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnm/s;->P(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x34cf2c4d    # -1.1588531E7f

    if-eq v11, v12, :cond_12

    const v12, 0x6214e44

    if-eq v11, v12, :cond_c

    const v12, 0x729e2f08

    if-eq v11, v12, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v7, v0, Lcom/memrise/memlib/network/ApiRecommendations;->b:Lcom/memrise/memlib/network/ApiImmerseRecommendations;

    if-eqz v7, :cond_13

    new-instance v11, Lai/b$b;

    iget v12, v7, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->a:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->e:Ljava/lang/String;

    iget-object v14, v7, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->c:Ljava/lang/String;

    iget-object v15, v7, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->d:Lcom/memrise/memlib/network/ApiScenarioTopic;

    iget-object v15, v15, Lcom/memrise/memlib/network/ApiScenarioTopic;->b:Ljava/lang/String;

    iget v7, v7, Lcom/memrise/memlib/network/ApiImmerseRecommendations;->f:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lai/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v7, v0, Lcom/memrise/memlib/network/ApiRecommendations;->a:Lcom/memrise/memlib/network/ApiLearnRecommendations;

    if-eqz v7, :cond_13

    iget-object v11, v7, Lcom/memrise/memlib/network/ApiLearnRecommendations;->a:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    if-nez v11, :cond_e

    move-object v8, v10

    goto :goto_c

    :cond_e
    new-instance v12, Lai/a;

    iget v13, v11, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->a:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->g:Lcom/memrise/memlib/network/ApiScenarioTopic;

    iget-object v15, v14, Lcom/memrise/memlib/network/ApiScenarioTopic;->c:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v11, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->b:Ljava/lang/String;

    iget-object v14, v14, Lcom/memrise/memlib/network/ApiScenarioTopic;->b:Ljava/lang/String;

    iget-boolean v8, v11, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->e:Z

    iget-boolean v9, v11, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->d:Z

    iget-object v11, v11, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->h:Lcom/memrise/memlib/network/ApiRecommendedScenarioProgress;

    iget-object v11, v11, Lcom/memrise/memlib/network/ApiRecommendedScenarioProgress;->a:Ljava/lang/String;

    if-eqz v11, :cond_f

    const/16 v19, 0x1

    :goto_8
    move-object/from16 v17, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move/from16 v17, v8

    move/from16 v18, v9

    goto :goto_9

    :cond_f
    const/16 v19, 0x0

    goto :goto_8

    :goto_9
    invoke-direct/range {v12 .. v19}, Lai/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v7, v7, Lcom/memrise/memlib/network/ApiLearnRecommendations;->b:Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;

    if-eqz v7, :cond_11

    new-instance v20, Lai/a;

    iget v8, v7, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v7, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->g:Lcom/memrise/memlib/network/ApiScenarioTopic;

    iget-object v9, v8, Lcom/memrise/memlib/network/ApiScenarioTopic;->c:Ljava/lang/String;

    iget-object v11, v7, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->b:Ljava/lang/String;

    iget-object v8, v8, Lcom/memrise/memlib/network/ApiScenarioTopic;->b:Ljava/lang/String;

    iget-object v7, v7, Lcom/memrise/memlib/network/ApiRecommendedScenarioSummary;->h:Lcom/memrise/memlib/network/ApiRecommendedScenarioProgress;

    iget-object v7, v7, Lcom/memrise/memlib/network/ApiRecommendedScenarioProgress;->a:Ljava/lang/String;

    if-eqz v7, :cond_10

    const/16 v27, 0x1

    goto :goto_a

    :cond_10
    const/16 v27, 0x0

    :goto_a
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    invoke-direct/range {v20 .. v27}, Lai/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v7, v20

    goto :goto_b

    :cond_11
    move-object v7, v10

    :goto_b
    new-instance v8, Lai/b$c;

    invoke-direct {v8, v12, v7}, Lai/b$c;-><init>(Lai/a;Lai/a;)V

    :goto_c
    move-object v11, v8

    goto :goto_e

    :cond_12
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    :goto_d
    move-object v11, v10

    goto :goto_e

    :cond_14
    iget-object v7, v0, Lcom/memrise/memlib/network/ApiRecommendations;->c:Lcom/memrise/memlib/network/ApiCommunicateRecommendations;

    if-eqz v7, :cond_13

    new-instance v8, Lai/b$a;

    iget-object v9, v7, Lcom/memrise/memlib/network/ApiCommunicateRecommendations;->a:Ljava/lang/String;

    iget-object v11, v7, Lcom/memrise/memlib/network/ApiCommunicateRecommendations;->d:Ljava/lang/String;

    iget-object v12, v7, Lcom/memrise/memlib/network/ApiCommunicateRecommendations;->b:Ljava/lang/String;

    iget-object v7, v7, Lcom/memrise/memlib/network/ApiCommunicateRecommendations;->c:Ljava/lang/String;

    invoke-direct {v8, v9, v11, v12, v7}, Lai/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_e
    if-eqz v11, :cond_15

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_16
    new-instance v0, LZh/c$b;

    invoke-direct {v0, v6}, LZh/c$b;-><init>(Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    sget-object v2, Lnj/a$a;->a:Lnj/a$a;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    instance-of v2, v0, Lnj/a$d;

    if-nez v2, :cond_1a

    sget-object v2, Lnj/a$b;->a:Lnj/a$b;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    sget-object v2, Lnj/a$c;->a:Lnj/a$c;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LZh/c$a;->a:LZh/c$a;

    goto :goto_10

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    :goto_f
    sget-object v0, LZh/c$d;->a:LZh/c$d;

    :goto_10
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, LDf/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDf/u;

    iget v1, v0, LDf/u;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/u;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/u;

    invoke-direct {v0, p0, p2}, LDf/u;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LDf/u;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDf/u;->k:I

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
    iget p1, v0, LDf/u;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "forSourceLocale"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnj/h;

    const-string p2, "language-pairs/?source_language="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnj/j;->b:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x179

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LDf/y;->a:Lnj/i;

    iget-object p2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v2, Lpl/m;

    invoke-direct {v2, p1, p2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p1, 0x0

    iput p1, v0, LDf/u;->h:I

    iput v4, v0, LDf/u;->k:I

    invoke-virtual {v2, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpl/c;

    invoke-virtual {p2}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    const-class v2, Ljava/util/List;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_0
    sget-object v5, LIm/j;->c:LIm/j;

    const-class v5, Lcom/memrise/memlib/network/ApiLanguagePair;

    invoke-static {v5}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v5

    invoke-static {v5}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v5

    invoke-static {v2, v5}, LCm/B;->d(Ljava/lang/Class;LIm/j;)LCm/I;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v2, 0x0

    :goto_2
    new-instance v5, LGl/a;

    invoke-direct {v5, v4, v2}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput p1, v0, LDf/u;->h:I

    iput v3, v0, LDf/u;->k:I

    invoke-virtual {p2, v5, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p2, :cond_7

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/memlib/network/ApiLanguagePair;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/memrise/memlib/network/ApiLanguagePair;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/memrise/memlib/network/ApiLanguagePair;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/memrise/memlib/network/ApiLanguagePair;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/memrise/memlib/network/ApiLanguagePair;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/memrise/memlib/network/ApiLanguagePair;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/memrise/memlib/network/ApiLanguagePair;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/memrise/memlib/network/ApiLanguagePair;->g:Ljava/lang/String;

    new-instance v2, LWh/d;

    invoke-direct/range {v2 .. v9}, LWh/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.memrise.memlib.network.ApiLanguagePair>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LDf/y;->a:Lnj/i;

    iget-object v4, v3, Lnj/i;->a:Lcl/a;

    instance-of v5, v2, LDf/d;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LDf/d;

    iget v6, v5, LDf/d;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LDf/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, LDf/d;

    invoke-direct {v5, v0, v2}, LDf/d;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object v2, v5, LDf/d;->l:Ljava/lang/Object;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v7, v5, LDf/d;->n:I

    const-string v8, "me/language_pairs/"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v13, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v12, :cond_1

    iget v1, v5, LDf/d;->j:I

    iget-object v7, v5, LDf/d;->i:Lnj/h;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move v2, v12

    move v11, v13

    move v7, v1

    move v1, v9

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, LDf/d;->j:I

    iget-object v7, v5, LDf/d;->i:Lnj/h;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v1

    move v1, v9

    goto/16 :goto_7

    :cond_3
    iget v1, v5, LDf/d;->k:I

    iget v7, v5, LDf/d;->j:I

    iget-object v8, v5, LDf/d;->i:Lnj/h;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v5, LDf/d;->i:Lnj/h;

    check-cast v1, Lnj/i;

    iget-object v1, v5, LDf/d;->h:Ljava/lang/String;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget v1, v5, LDf/d;->j:I

    iget-object v7, v5, LDf/d;->i:Lnj/h;

    check-cast v7, Lnj/i;

    iget-object v7, v5, LDf/d;->h:Ljava/lang/String;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move v2, v1

    move-object v1, v7

    move-object/from16 v7, v26

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LDf/y;->d:Lci/f;

    invoke-interface {v2, v15, v1}, Lci/f;->Q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lnj/h;

    const-string v2, "/"

    invoke-static {v8, v1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lnj/j;->d:Lnj/j;

    const/16 v22, 0x0

    const/16 v23, 0x1f9

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    move-object/from16 v2, v16

    invoke-static {v3, v2}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v2

    new-instance v7, Lpl/m;

    invoke-direct {v7, v2, v4}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v1, v5, LDf/d;->h:Ljava/lang/String;

    iput-object v15, v5, LDf/d;->i:Lnj/h;

    iput v14, v5, LDf/d;->j:I

    iput v14, v5, LDf/d;->k:I

    iput v13, v5, LDf/d;->n:I

    invoke-virtual {v7, v5}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v7, v2

    move v2, v14

    :goto_1
    check-cast v7, Lpl/c;

    invoke-virtual {v7}, Lpl/c;->P()Ldl/e;

    move-result-object v7

    const-class v16, Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v13

    :try_start_0
    invoke-static/range {v16 .. v16}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, v16

    goto :goto_2

    :catchall_0
    move-object v12, v15

    :goto_2
    new-instance v9, LGl/a;

    invoke-direct {v9, v13, v12}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v1, v5, LDf/d;->h:Ljava/lang/String;

    iput-object v15, v5, LDf/d;->i:Lnj/h;

    iput v2, v5, LDf/d;->j:I

    iput v14, v5, LDf/d;->k:I

    iput v11, v5, LDf/d;->n:I

    invoke-virtual {v7, v9, v5}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_3
    if-eqz v2, :cond_10

    check-cast v2, Lkotlin/Unit;

    const-string v2, "languagePairId"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lnj/h;

    const-string v2, "/progress_reset_status/"

    invoke-static {v8, v1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lnj/j;->b:Lnj/j;

    const/16 v24, 0x0

    const/16 v25, 0x1f9

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    move-object/from16 v8, v18

    const/4 v7, 0x1

    :goto_4
    invoke-static {v3, v8}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v2, Lpl/m;

    invoke-direct {v2, v1, v4}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v15, v5, LDf/d;->h:Ljava/lang/String;

    iput-object v8, v5, LDf/d;->i:Lnj/h;

    iput v7, v5, LDf/d;->j:I

    iput v14, v5, LDf/d;->k:I

    iput v10, v5, LDf/d;->n:I

    invoke-virtual {v2, v5}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    goto :goto_8

    :cond_9
    move v1, v14

    :goto_5
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v9, Lcom/memrise/memlib/network/ApiLanguagePairProgressResetResponse;

    invoke-static {v9}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v11

    :try_start_1
    invoke-static {v9}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v9, v15

    :goto_6
    new-instance v12, LGl/a;

    invoke-direct {v12, v11, v9}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v15, v5, LDf/d;->h:Ljava/lang/String;

    iput-object v8, v5, LDf/d;->i:Lnj/h;

    iput v7, v5, LDf/d;->j:I

    iput v1, v5, LDf/d;->k:I

    const/4 v1, 0x4

    iput v1, v5, LDf/d;->n:I

    invoke-virtual {v2, v12, v5}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v2, :cond_f

    check-cast v2, Lcom/memrise/memlib/network/ApiLanguagePairProgressResetResponse;

    iget-object v2, v2, Lcom/memrise/memlib/network/ApiLanguagePairProgressResetResponse;->a:Lcom/memrise/memlib/network/ResetProgressStatus;

    sget-object v9, Lcom/memrise/memlib/network/ResetProgressStatus;->c:Lcom/memrise/memlib/network/ResetProgressStatus;

    if-eq v2, v9, :cond_c

    const/4 v2, 0x5

    if-ge v7, v2, :cond_d

    sget-object v9, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    sget-object v9, LLm/c;->f:LLm/c;

    const/4 v11, 0x1

    invoke-static {v11, v9}, Lkotlin/time/b;->d(ILLm/c;)J

    move-result-wide v12

    iput-object v15, v5, LDf/d;->h:Ljava/lang/String;

    iput-object v8, v5, LDf/d;->i:Lnj/h;

    iput v7, v5, LDf/d;->j:I

    iput v2, v5, LDf/d;->n:I

    invoke-static {v12, v13, v5}, LNm/M;->c(JLsm/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_b

    :goto_8
    return-object v6

    :cond_b
    :goto_9
    add-int/2addr v7, v11

    goto :goto_4

    :cond_c
    const/4 v2, 0x5

    :cond_d
    if-ge v7, v2, :cond_e

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Reset progress status not completed after 5 attempts"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiLanguagePairProgressResetResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LDf/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDf/e;

    iget v1, v0, LDf/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/e;

    invoke-direct {v0, p0, p2}, LDf/e;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LDf/e;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDf/e;->k:I

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
    iget p1, v0, LDf/e;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "languagePairId"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnj/h;

    const-string p2, "paths/"

    const-string v2, "/enroll/"

    invoke-static {p2, p1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnj/j;->c:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LDf/y;->a:Lnj/i;

    iget-object p2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v2, Lpl/m;

    invoke-direct {v2, p1, p2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p1, 0x0

    iput p1, v0, LDf/e;->h:I

    iput v4, v0, LDf/e;->k:I

    invoke-virtual {v2, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpl/c;

    invoke-virtual {p2}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    const-class v2, Lcom/memrise/memlib/network/ApiEnrollToLanguagePairResponse;

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

    iput p1, v0, LDf/e;->h:I

    iput v3, v0, LDf/e;->k:I

    invoke-virtual {p2, v5, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lcom/memrise/memlib/network/ApiEnrollToLanguagePairResponse;

    new-instance p1, Lbi/b;

    iget v0, p2, Lcom/memrise/memlib/network/ApiEnrollToLanguagePairResponse;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget p2, p2, Lcom/memrise/memlib/network/ApiEnrollToLanguagePairResponse;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lbi/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiEnrollToLanguagePairResponse"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LDf/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDf/v;

    iget v1, v0, LDf/v;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/v;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/v;

    invoke-direct {v0, p0, p2}, LDf/v;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LDf/v;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDf/v;->k:I

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
    iget p1, v0, LDf/v;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "languagePairId"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnj/h;

    const-string p2, "me/language_pairs/"

    const-string v2, "/quit/"

    invoke-static {p2, p1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnj/j;->d:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LDf/y;->a:Lnj/i;

    iget-object p2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v2, Lpl/m;

    invoke-direct {v2, p1, p2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p1, 0x0

    iput p1, v0, LDf/v;->h:I

    iput v4, v0, LDf/v;->k:I

    invoke-virtual {v2, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpl/c;

    invoke-virtual {p2}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    const-class v2, Lcom/memrise/memlib/network/ApiQuitLanguagePairResponse;

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

    iput p1, v0, LDf/v;->h:I

    iput v3, v0, LDf/v;->k:I

    invoke-virtual {p2, v5, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lcom/memrise/memlib/network/ApiQuitLanguagePairResponse;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiQuitLanguagePairResponse"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p3, LDf/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LDf/o;

    iget v1, v0, LDf/o;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/o;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/o;

    invoke-direct {v0, p0, p3}, LDf/o;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object p3, v0, LDf/o;->l:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDf/o;->n:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LDf/o;->j:Lbi/f;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LDf/o;->k:I

    iget-object p2, v0, LDf/o;->i:Ljava/lang/String;

    iget-object v2, v0, LDf/o;->h:Ljava/lang/String;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v10, p2

    move p2, p1

    move-object p1, v0

    move-object v0, v10

    goto/16 :goto_4

    :cond_4
    iget p1, v0, LDf/o;->k:I

    iget-object p2, v0, LDf/o;->i:Ljava/lang/String;

    iget-object v2, v0, LDf/o;->h:Ljava/lang/String;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p2, v0, LDf/o;->i:Ljava/lang/String;

    iget-object p1, v0, LDf/o;->h:Ljava/lang/String;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LDf/o;->h:Ljava/lang/String;

    iput-object p2, v0, LDf/o;->i:Ljava/lang/String;

    iput v7, v0, LDf/o;->n:I

    invoke-virtual {p0, p1, v0}, LDf/y;->r(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p3, Lbi/f;

    move-object v2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, p2

    move p2, v7

    :goto_2
    iget-object v8, p1, Lbi/f;->e:Ljava/lang/String;

    invoke-static {v0, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x5

    if-ge p2, v8, :cond_9

    iput-object p3, v2, LDf/o;->h:Ljava/lang/String;

    iput-object v0, v2, LDf/o;->i:Ljava/lang/String;

    iput-object v6, v2, LDf/o;->j:Lbi/f;

    iput p2, v2, LDf/o;->k:I

    iput v5, v2, LDf/o;->n:I

    const-wide/16 v8, 0xc8

    invoke-static {v8, v9, v2}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move p1, p2

    move-object p2, v0

    move-object v0, v2

    move-object v2, p3

    :goto_3
    add-int/2addr p1, v7

    iput-object v2, v0, LDf/o;->h:Ljava/lang/String;

    iput-object p2, v0, LDf/o;->i:Ljava/lang/String;

    iput-object v6, v0, LDf/o;->j:Lbi/f;

    iput p1, v0, LDf/o;->k:I

    iput v4, v0, LDf/o;->n:I

    invoke-virtual {p0, v2, v0}, LDf/y;->r(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_5

    :goto_4
    check-cast p3, Lbi/f;

    move-object v10, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v10

    goto :goto_2

    :cond_9
    iput-object v6, v2, LDf/o;->h:Ljava/lang/String;

    iput-object v6, v2, LDf/o;->i:Ljava/lang/String;

    iput-object p1, v2, LDf/o;->j:Lbi/f;

    iput p2, v2, LDf/o;->k:I

    iput v3, v2, LDf/o;->n:I

    invoke-virtual {p0, p3, v2}, LDf/y;->n(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    check-cast p3, Lbi/d;

    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final i(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LDf/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDf/x;

    iget v1, v0, LDf/x;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/x;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/x;

    invoke-direct {v0, p0, p2}, LDf/x;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LDf/x;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDf/x;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, LDf/x;->j:I

    invoke-virtual {p0, p1, v0}, LDf/y;->k(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LWh/d;

    if-eqz p2, :cond_4

    iget-object p1, p2, LWh/d;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LDf/y;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lsm/c;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p1, LDf/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDf/f;

    iget v1, v0, LDf/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/f;

    invoke-direct {v0, p0, p1}, LDf/f;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LDf/f;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDf/f;->k:I

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
    iget v2, v0, LDf/f;->h:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v5, Lnj/h;

    sget-object v8, Lnj/j;->b:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const-string v7, "me/language_pairs/"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LDf/y;->a:Lnj/i;

    iget-object v2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v5, Lpl/m;

    invoke-direct {v5, p1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v2, 0x0

    iput v2, v0, LDf/f;->h:I

    iput v4, v0, LDf/f;->k:I

    invoke-virtual {v5, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lpl/c;

    invoke-virtual {p1}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    const-class v4, Lcom/memrise/memlib/network/ApiEnrolledLanguagePairs;

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

    iput v2, v0, LDf/f;->h:I

    iput v3, v0, LDf/f;->k:I

    invoke-virtual {p1, v6, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p1, :cond_7

    check-cast p1, Lcom/memrise/memlib/network/ApiEnrolledLanguagePairs;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiEnrolledLanguagePairs;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/memrise/memlib/network/ApiEnrolledLanguagePair;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LWh/d;

    iget-object v4, v1, Lcom/memrise/memlib/network/ApiEnrolledLanguagePair;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/memrise/memlib/network/ApiEnrolledLanguagePair;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/memrise/memlib/network/ApiEnrolledLanguagePair;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/memrise/memlib/network/ApiEnrolledLanguagePair;->d:Ljava/lang/String;

    iget-object v8, v1, Lcom/memrise/memlib/network/ApiEnrolledLanguagePair;->e:Ljava/lang/String;

    iget-object v9, v1, Lcom/memrise/memlib/network/ApiEnrolledLanguagePair;->g:Ljava/lang/String;

    iget-object v10, v1, Lcom/memrise/memlib/network/ApiEnrolledLanguagePair;->f:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, LWh/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object p1, p0, LDf/y;->b:LDf/b;

    iget-object v1, p1, LDf/b;->a:Ljava/lang/Object;

    check-cast v1, LZa/d;

    new-instance v2, LDf/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, LDf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LQk/c;->b(LDf/a;)V

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.memrise.memlib.network.ApiEnrolledLanguagePairs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LDf/j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LDf/j;

    iget v4, v3, LDf/j;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LDf/j;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, LDf/j;

    invoke-direct {v3, v1, v2}, LDf/j;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object v2, v3, LDf/j;->i:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LDf/j;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, LDf/j;->h:Ljava/lang/String;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LDf/j;->h:Ljava/lang/String;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v2, "languagePairId"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LDf/y;->b:LDf/b;

    iget-object v2, v2, LDf/b;->a:Ljava/lang/Object;

    check-cast v2, LZa/d;

    invoke-interface {v2}, LZa/d;->a()Lab/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lab/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lab/e$a;

    new-instance v10, LJ/v1;

    invoke-direct {v10, v5}, LJ/v1;-><init>(Lab/c;)V

    invoke-direct {v9, v2, v0, v10}, Lab/e$a;-><init>(Lab/e;Ljava/lang/String;LJ/v1;)V

    const-string v2, "ResultSet returned more than 1 row for "

    invoke-virtual {v9}, Lab/e$a;->a()LSk/b;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, LSk/b;->next()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_4

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    move-object v10, v6

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-interface {v10, v5}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5}, LSk/b;->next()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_c

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :goto_1
    check-cast v10, LZa/b;

    if-eqz v10, :cond_5

    new-instance v11, LWh/d;

    iget-object v12, v10, LZa/b;->a:Ljava/lang/String;

    iget-object v13, v10, LZa/b;->b:Ljava/lang/String;

    iget-object v14, v10, LZa/b;->c:Ljava/lang/String;

    iget-object v15, v10, LZa/b;->d:Ljava/lang/String;

    iget-object v2, v10, LZa/b;->e:Ljava/lang/String;

    iget-object v5, v10, LZa/b;->g:Ljava/lang/String;

    iget-object v9, v10, LZa/b;->f:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v18}, LWh/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v11, v6

    :goto_2
    if-nez v11, :cond_b

    iput-object v0, v3, LDf/j;->h:Ljava/lang/String;

    iput v8, v3, LDf/j;->k:I

    invoke-virtual {v1, v0, v3}, LDf/y;->t(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v2, LWh/d;

    if-nez v2, :cond_a

    iput-object v0, v3, LDf/j;->h:Ljava/lang/String;

    iput v7, v3, LDf/j;->k:I

    invoke-virtual {v1, v3}, LDf/y;->o(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LWh/d;

    iget-object v4, v4, LWh/d;->a:Ljava/lang/String;

    invoke-static {v4, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v6, v3

    :cond_9
    check-cast v6, LWh/d;

    return-object v6

    :cond_a
    return-object v2

    :cond_b
    return-object v11

    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v2}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LDf/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDf/s;

    iget v1, v0, LDf/s;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/s;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/s;

    invoke-direct {v0, p0, p2}, LDf/s;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LDf/s;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDf/s;->k:I

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
    iget p1, v0, LDf/s;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "languagePairId"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnj/h;

    const-string p2, "me/language_pairs/"

    const-string v2, "/words_counters/"

    invoke-static {p2, p1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnj/j;->b:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LDf/y;->a:Lnj/i;

    iget-object p2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v2, Lpl/m;

    invoke-direct {v2, p1, p2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p1, 0x0

    iput p1, v0, LDf/s;->h:I

    iput v4, v0, LDf/s;->k:I

    invoke-virtual {v2, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpl/c;

    invoke-virtual {p2}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    const-class v2, Lcom/memrise/memlib/network/ApiWordsCounters;

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

    iput p1, v0, LDf/s;->h:I

    iput v3, v0, LDf/s;->k:I

    invoke-virtual {p2, v5, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lcom/memrise/memlib/network/ApiWordsCounters;

    new-instance p1, Lbi/i;

    iget-object p2, p2, Lcom/memrise/memlib/network/ApiWordsCounters;->a:Lcom/memrise/memlib/network/ApiWordsCountersData;

    iget v0, p2, Lcom/memrise/memlib/network/ApiWordsCountersData;->a:I

    iget v1, p2, Lcom/memrise/memlib/network/ApiWordsCountersData;->b:I

    iget p2, p2, Lcom/memrise/memlib/network/ApiWordsCountersData;->c:I

    invoke-direct {p1, v0, v1, p2}, Lbi/i;-><init>(III)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiWordsCounters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;ILsm/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LDf/h;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LDf/h;

    iget v5, v4, LDf/h;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LDf/h;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, LDf/h;

    invoke-direct {v4, v0, v3}, LDf/h;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object v3, v4, LDf/h;->j:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, LDf/h;->l:I

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
    iget v1, v4, LDf/h;->i:I

    iget v2, v4, LDf/h;->h:I

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v3, "languagePairId"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lnj/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "me/language_pairs/"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/stats/?days_to_compare="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnj/j;->b:Lnj/j;

    const/4 v15, 0x0

    const/16 v16, 0x1f9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LDf/y;->a:Lnj/i;

    iget-object v3, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v9}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v6, Lpl/m;

    invoke-direct {v6, v1, v3}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput v2, v4, LDf/h;->h:I

    const/4 v1, 0x0

    iput v1, v4, LDf/h;->i:I

    iput v8, v4, LDf/h;->l:I

    invoke-virtual {v6, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v3, Lpl/c;

    invoke-virtual {v3}, Lpl/c;->P()Ldl/e;

    move-result-object v3

    const-class v6, Lcom/memrise/memlib/network/MyActivitiesStats;

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

    iput v2, v4, LDf/h;->h:I

    iput v1, v4, LDf/h;->i:I

    iput v7, v4, LDf/h;->l:I

    invoke-virtual {v3, v9, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    check-cast v3, Lcom/memrise/memlib/network/MyActivitiesStats;

    new-instance v4, Lbi/k;

    iget v1, v3, Lcom/memrise/memlib/network/MyActivitiesStats;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/memrise/memlib/network/MyActivitiesStats;->e:Lcom/memrise/memlib/network/StatsData;

    iget v7, v1, Lcom/memrise/memlib/network/StatsData;->a:I

    iget v8, v1, Lcom/memrise/memlib/network/StatsData;->b:I

    iget v9, v1, Lcom/memrise/memlib/network/StatsData;->g:I

    iget v10, v1, Lcom/memrise/memlib/network/StatsData;->h:I

    iget v11, v1, Lcom/memrise/memlib/network/StatsData;->i:I

    iget v12, v1, Lcom/memrise/memlib/network/StatsData;->j:I

    iget v13, v1, Lcom/memrise/memlib/network/StatsData;->l:I

    iget v14, v1, Lcom/memrise/memlib/network/StatsData;->o:I

    iget v2, v1, Lcom/memrise/memlib/network/StatsData;->n:I

    iget v15, v1, Lcom/memrise/memlib/network/StatsData;->m:I

    iget v1, v1, Lcom/memrise/memlib/network/StatsData;->k:I

    new-instance v6, Lbi/a;

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Lbi/a;-><init>(IIIIIIIIIII)V

    iget-object v1, v3, Lcom/memrise/memlib/network/MyActivitiesStats;->f:Lcom/memrise/memlib/network/StatsData;

    iget v8, v1, Lcom/memrise/memlib/network/StatsData;->a:I

    iget v9, v1, Lcom/memrise/memlib/network/StatsData;->b:I

    iget v10, v1, Lcom/memrise/memlib/network/StatsData;->g:I

    iget v11, v1, Lcom/memrise/memlib/network/StatsData;->h:I

    iget v12, v1, Lcom/memrise/memlib/network/StatsData;->i:I

    iget v13, v1, Lcom/memrise/memlib/network/StatsData;->j:I

    iget v14, v1, Lcom/memrise/memlib/network/StatsData;->l:I

    iget v15, v1, Lcom/memrise/memlib/network/StatsData;->o:I

    iget v2, v1, Lcom/memrise/memlib/network/StatsData;->n:I

    iget v7, v1, Lcom/memrise/memlib/network/StatsData;->m:I

    iget v1, v1, Lcom/memrise/memlib/network/StatsData;->k:I

    move/from16 v16, v7

    new-instance v7, Lbi/a;

    move/from16 v18, v1

    move/from16 v17, v2

    invoke-direct/range {v7 .. v18}, Lbi/a;-><init>(IIIIIIIIIII)V

    iget-object v8, v3, Lcom/memrise/memlib/network/MyActivitiesStats;->c:Ljava/lang/String;

    iget-object v9, v3, Lcom/memrise/memlib/network/MyActivitiesStats;->d:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lbi/k;-><init>(Ljava/lang/String;Lbi/a;Lbi/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.MyActivitiesStats"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LDf/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDf/n;

    iget v1, v0, LDf/n;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/n;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/n;

    invoke-direct {v0, p0, p2}, LDf/n;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LDf/n;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDf/n;->k:I

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
    iget p1, v0, LDf/n;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "languagePairId"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnj/h;

    const-string p2, "me/language_pairs/"

    const-string v2, "/progress/"

    invoke-static {p2, p1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnj/j;->b:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LDf/y;->a:Lnj/i;

    iget-object p2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v2, Lpl/m;

    invoke-direct {v2, p1, p2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p1, 0x0

    iput p1, v0, LDf/n;->h:I

    iput v4, v0, LDf/n;->k:I

    invoke-virtual {v2, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpl/c;

    invoke-virtual {p2}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    const-class v2, Lcom/memrise/memlib/network/ApiLanguagePairProgress;

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

    iput p1, v0, LDf/n;->h:I

    iput v3, v0, LDf/n;->k:I

    invoke-virtual {p2, v5, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lcom/memrise/memlib/network/ApiLanguagePairProgress;

    new-instance v0, Lbi/d;

    iget v1, p2, Lcom/memrise/memlib/network/ApiLanguagePairProgress;->a:I

    iget v2, p2, Lcom/memrise/memlib/network/ApiLanguagePairProgress;->b:I

    iget v3, p2, Lcom/memrise/memlib/network/ApiLanguagePairProgress;->c:I

    iget v4, p2, Lcom/memrise/memlib/network/ApiLanguagePairProgress;->d:I

    iget v5, p2, Lcom/memrise/memlib/network/ApiLanguagePairProgress;->e:I

    iget v6, p2, Lcom/memrise/memlib/network/ApiLanguagePairProgress;->f:I

    invoke-direct/range {v0 .. v6}, Lbi/d;-><init>(IIIIII)V

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiLanguagePairProgress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lsm/c;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lnj/h;

    sget-object v3, Lnj/j;->b:Lnj/j;

    const/4 v6, 0x0

    const/16 v7, 0x1b9

    const/4 v1, 0x0

    const-string v2, "language-pairs/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, p0, LDf/y;->c:Lcj/a;

    iget-object v2, v1, Lcj/a;->a:Lsk/a;

    const-class v3, Ljava/lang/Long;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    invoke-virtual {v3, v4}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lnj/h;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v5}, Lsk/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    invoke-virtual {v3, v4}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Lsk/a;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    invoke-virtual {v3, v4}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v5}, Lsk/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_2
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    invoke-virtual {v3, v4}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v5}, Lsk/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_3
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    invoke-virtual {v3, v4}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v5}, Lsk/a;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    invoke-virtual {v3, v4}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v5}, Lsk/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :goto_0
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lcj/a;->b:LJi/G;

    invoke-virtual {v1}, LJi/G;->g()Lan/d;

    move-result-object v1

    iget-object v1, v1, Lan/d;->b:Ljava/time/Instant;

    :try_start_0
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v4, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v1, v4}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_1

    :cond_6
    const-wide/high16 v4, -0x8000000000000000L

    :goto_1
    iget-wide v6, v0, Lnj/h;->g:J

    add-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_7

    :goto_2
    invoke-static {p0, v0, p1}, LDf/y;->u(LDf/y;Lnj/h;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p0, v0, p1}, LDf/y;->v(LDf/y;Lnj/h;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LDf/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDf/r;

    iget v1, v0, LDf/r;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/r;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/r;

    invoke-direct {v0, p0, p2}, LDf/r;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LDf/r;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDf/r;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LDf/r;->j:I

    invoke-virtual {p0, p1, v0}, LDf/y;->n(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lbi/d;

    new-instance p1, Lbi/l;

    iget v0, p2, Lbi/d;->a:I

    iget p2, p2, Lbi/d;->b:I

    invoke-direct {p1, v0, p2}, Lbi/l;-><init>(II)V

    return-object p1
.end method

.method public final q(Lsm/c;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p1, LDf/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDf/w;

    iget v1, v0, LDf/w;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/w;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/w;

    invoke-direct {v0, p0, p1}, LDf/w;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LDf/w;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDf/w;->k:I

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
    iget v2, v0, LDf/w;->h:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v5, Lnj/h;

    sget-object v8, Lnj/j;->b:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x179

    const/4 v6, 0x0

    const-string v7, "language-pairs/source-languages/"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LDf/y;->a:Lnj/i;

    iget-object v2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v5, Lpl/m;

    invoke-direct {v5, p1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v2, 0x0

    iput v2, v0, LDf/w;->h:I

    iput v4, v0, LDf/w;->k:I

    invoke-virtual {v5, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lpl/c;

    invoke-virtual {p1}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    const-class v4, Lcom/memrise/memlib/network/ApiSourceLanguages;

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

    iput v2, v0, LDf/w;->h:I

    iput v3, v0, LDf/w;->k:I

    invoke-virtual {p1, v6, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p1, :cond_7

    check-cast p1, Lcom/memrise/memlib/network/ApiSourceLanguages;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiSourceLanguages;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/memrise/memlib/network/ApiSourceLanguage;

    new-instance v2, Lbi/j;

    iget-object v3, v1, Lcom/memrise/memlib/network/ApiSourceLanguage;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/memrise/memlib/network/ApiSourceLanguage;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/memrise/memlib/network/ApiSourceLanguage;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lbi/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.memrise.memlib.network.ApiSourceLanguages"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LDf/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDf/q;

    iget v1, v0, LDf/q;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/q;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/q;

    invoke-direct {v0, p0, p2}, LDf/q;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LDf/q;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDf/q;->k:I

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
    iget p1, v0, LDf/q;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "languagePairId"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnj/h;

    const-string p2, "me/language_pairs/"

    const-string v2, "/points/"

    invoke-static {p2, p1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnj/j;->b:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LDf/y;->a:Lnj/i;

    iget-object p2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v2, Lpl/m;

    invoke-direct {v2, p1, p2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p1, 0x0

    iput p1, v0, LDf/q;->h:I

    iput v4, v0, LDf/q;->k:I

    invoke-virtual {v2, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpl/c;

    invoke-virtual {p2}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    const-class v2, Lcom/memrise/memlib/network/ApiLanguagePairScore;

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

    iput p1, v0, LDf/q;->h:I

    iput v3, v0, LDf/q;->k:I

    invoke-virtual {p2, v5, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lcom/memrise/memlib/network/ApiLanguagePairScore;

    new-instance v0, Lbi/f;

    iget-object p1, p2, Lcom/memrise/memlib/network/ApiLanguagePairScore;->a:Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;

    const-string v1, "<this>"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    new-instance v1, Lbi/h;

    iget v3, p1, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->a:I

    iget v4, p1, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->b:I

    iget v5, p1, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->c:I

    iget p1, p1, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->d:I

    invoke-direct {v1, v3, v4, v5, p1}, Lbi/h;-><init>(IIII)V

    iget-object p1, p2, Lcom/memrise/memlib/network/ApiLanguagePairScore;->b:Lcom/memrise/memlib/network/ApiLanguagePairScoreLevel;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbi/g;

    iget v3, p1, Lcom/memrise/memlib/network/ApiLanguagePairScoreLevel;->a:I

    iget v4, p1, Lcom/memrise/memlib/network/ApiLanguagePairScoreLevel;->b:I

    iget p1, p1, Lcom/memrise/memlib/network/ApiLanguagePairScoreLevel;->c:I

    invoke-direct {v2, v3, v4, p1}, Lbi/g;-><init>(III)V

    iget-object p1, p2, Lcom/memrise/memlib/network/ApiLanguagePairScore;->c:Lcom/memrise/memlib/network/ApiLanguagePairScoreStage;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLanguagePairScoreStage;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/memrise/memlib/network/ApiLanguagePairScoreStage;->b:Ljava/lang/String;

    iget-object v5, p2, Lcom/memrise/memlib/network/ApiLanguagePairScore;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbi/f;-><init>(Lbi/h;Lbi/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiLanguagePairScore"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lnj/h;Lsm/c;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LDf/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LDf/g;

    iget v4, v3, LDf/g;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LDf/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, LDf/g;

    invoke-direct {v3, v0, v2}, LDf/g;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object v2, v3, LDf/g;->j:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LDf/g;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, LDf/g;->h:Lnj/h;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, LDf/g;->i:I

    iget-object v5, v3, LDf/g;->h:Lnj/h;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v2, v1

    move-object v1, v5

    move-object/from16 v5, v17

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LDf/y;->a:Lnj/i;

    iget-object v5, v2, Lnj/i;->a:Lcl/a;

    invoke-static {v2, v1}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v2

    new-instance v9, Lpl/m;

    invoke-direct {v9, v2, v5}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v1, v3, LDf/g;->h:Lnj/h;

    iput v8, v3, LDf/g;->i:I

    iput v7, v3, LDf/g;->l:I

    invoke-virtual {v9, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v2

    move v2, v8

    :goto_1
    check-cast v5, Lpl/c;

    invoke-virtual {v5}, Lpl/c;->P()Ldl/e;

    move-result-object v5

    const-class v7, Ljava/util/List;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v9

    :try_start_0
    sget-object v10, LIm/j;->c:LIm/j;

    const-class v10, Lcom/memrise/memlib/network/ApiLanguagePair;

    invoke-static {v10}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v10

    invoke-static {v10}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v10

    invoke-static {v7, v10}, LCm/B;->d(Ljava/lang/Class;LIm/j;)LCm/I;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v7, 0x0

    :goto_2
    new-instance v10, LGl/a;

    invoke-direct {v10, v9, v7}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v1, v3, LDf/g;->h:Lnj/h;

    iput v2, v3, LDf/g;->i:I

    iput v6, v3, LDf/g;->l:I

    invoke-virtual {v5, v10, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    if-eqz v2, :cond_8

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/memrise/memlib/network/ApiLanguagePair;

    const-string v5, "<this>"

    invoke-static {v4, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/memrise/memlib/network/ApiLanguagePair;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/memrise/memlib/network/ApiLanguagePair;->b:Ljava/lang/String;

    iget-object v12, v4, Lcom/memrise/memlib/network/ApiLanguagePair;->c:Ljava/lang/String;

    iget-object v13, v4, Lcom/memrise/memlib/network/ApiLanguagePair;->d:Ljava/lang/String;

    iget-object v14, v4, Lcom/memrise/memlib/network/ApiLanguagePair;->e:Ljava/lang/String;

    iget-object v5, v4, Lcom/memrise/memlib/network/ApiLanguagePair;->f:Ljava/lang/String;

    iget-object v15, v4, Lcom/memrise/memlib/network/ApiLanguagePair;->g:Ljava/lang/String;

    new-instance v9, LWh/d;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LWh/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v2, v0, LDf/y;->b:LDf/b;

    iget-object v4, v2, LDf/b;->a:Ljava/lang/Object;

    check-cast v4, LZa/d;

    new-instance v5, LDf/a;

    invoke-direct {v5, v8, v3, v2}, LDf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LQk/c;->b(LDf/a;)V

    const-string v2, "request"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LDf/y;->c:Lcj/a;

    iget-object v4, v2, Lcj/a;->a:Lsk/a;

    iget-object v1, v1, Lnj/h;->b:Ljava/lang/String;

    iget-object v2, v2, Lcj/a;->b:LJi/G;

    invoke-virtual {v2}, LJi/G;->g()Lan/d;

    move-result-object v2

    iget-object v2, v2, Lan/d;->b:Ljava/time/Instant;

    :try_start_1
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    sget-object v5, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v2, v5}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_6

    :cond_7
    const-wide/high16 v5, -0x8000000000000000L

    :goto_6
    const-string v2, "key"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lsk/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "putLong(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.memrise.memlib.network.ApiLanguagePair>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LDf/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDf/i;

    iget v1, v0, LDf/i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/i;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/i;

    invoke-direct {v0, p0, p2}, LDf/i;-><init>(LDf/y;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LDf/i;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDf/i;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LDf/i;->h:Ljava/lang/String;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LDf/i;->h:Ljava/lang/String;

    iput v3, v0, LDf/i;->k:I

    invoke-virtual {p0, v0}, LDf/y;->j(Lsm/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LWh/d;

    iget-object v1, v1, LWh/d;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
