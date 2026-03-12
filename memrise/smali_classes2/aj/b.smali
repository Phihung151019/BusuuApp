.class public final Laj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZi/b;


# instance fields
.field public final a:Lnj/i;


# direct methods
.method public constructor <init>(Lnj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/b;->a:Lnj/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Laj/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Laj/a;

    iget v4, v3, Laj/a;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laj/a;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Laj/a;

    invoke-direct {v3, v0, v2}, Laj/a;-><init>(Laj/b;Lsm/c;)V

    :goto_0
    iget-object v2, v3, Laj/a;->i:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, Laj/a;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

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
    iget v1, v3, Laj/a;->h:I

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/memrise/memlib/network/FeatureBody;

    new-instance v5, Lcom/memrise/memlib/network/FeatureContext;

    move-object/from16 v8, p1

    invoke-direct {v5, v8, v1}, Lcom/memrise/memlib/network/FeatureContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct {v2, v5, v8, v9}, Lcom/memrise/memlib/network/FeatureBody;-><init>(Lcom/memrise/memlib/network/FeatureContext;Ljava/util/Map;Ljava/util/List;)V

    sget-object v11, Lnj/j;->c:Lnj/j;

    sget-object v5, Lsl/w;->b:Lsl/w$a;

    new-instance v5, Lsl/x;

    invoke-direct {v5}, Lzl/o;-><init>()V

    sget-object v8, Lpn/c;->d:Lpn/c$a;

    sget-object v9, Lcom/memrise/memlib/network/FeatureBody;->Companion:Lcom/memrise/memlib/network/FeatureBody$Companion;

    invoke-virtual {v9}, Lcom/memrise/memlib/network/FeatureBody$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkn/e;

    invoke-virtual {v8, v9, v2}, Lpn/c;->b(Lkn/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "data"

    invoke-virtual {v5, v8, v2}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v5}, Lsl/x;->l()Lsl/w;

    move-result-object v2

    new-instance v13, Lol/a;

    invoke-direct {v13, v2}, Lol/a;-><init>(Lsl/w;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move v14, v7

    goto :goto_1

    :cond_4
    move v14, v2

    :goto_1
    new-instance v8, Lnj/h;

    const/4 v9, 0x0

    const-string v10, "features/"

    const/4 v12, 0x0

    const/16 v15, 0x169

    invoke-direct/range {v8 .. v15}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, Laj/b;->a:Lnj/i;

    iget-object v5, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v8}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v8, Lpl/m;

    invoke-direct {v8, v1, v5}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput v2, v3, Laj/a;->h:I

    iput v7, v3, Laj/a;->k:I

    invoke-virtual {v8, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v16, v2

    move-object v2, v1

    move/from16 v1, v16

    :goto_2
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v5, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    :try_start_0
    invoke-static {v5}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    const/4 v5, 0x0

    :goto_3
    new-instance v8, LGl/a;

    invoke-direct {v8, v7, v5}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v3, Laj/a;->h:I

    iput v6, v3, Laj/a;->k:I

    invoke-virtual {v2, v8, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_4
    return-object v4

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    check-cast v2, Lcom/memrise/memlib/network/FeaturesAndExperimentsResponse;

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.FeaturesAndExperimentsResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
