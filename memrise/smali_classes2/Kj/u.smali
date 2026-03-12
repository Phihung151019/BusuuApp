.class public final LKj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYj/g;


# instance fields
.field public final a:Lhj/b;

.field public final b:LG0/t;

.field public final c:Lvd/d;


# direct methods
.method public constructor <init>(Lhj/b;LG0/t;Lvd/d;)V
    .locals 1

    const-string v0, "meRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMapper"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/u;->a:Lhj/b;

    iput-object p2, p0, LKj/u;->b:LG0/t;

    iput-object p3, p0, LKj/u;->c:Lvd/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LKj/q;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LKj/q;

    iget v3, v2, LKj/q;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LKj/q;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LKj/q;

    invoke-direct {v2, v0, v1}, LKj/q;-><init>(LKj/u;Lsm/c;)V

    :goto_0
    iget-object v1, v2, LKj/q;->h:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, LKj/q;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v5, v2, LKj/q;->j:I

    iget-object v1, v0, LKj/u;->a:Lhj/b;

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lhj/b;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/memrise/memlib/network/ApiLearningSettings;

    new-instance v6, LWh/e;

    iget-object v2, v1, Lcom/memrise/memlib/network/ApiLearningSettings;->a:Lcom/memrise/memlib/network/ApiWordsPerSessionSettings;

    iget v7, v2, Lcom/memrise/memlib/network/ApiWordsPerSessionSettings;->a:I

    iget v8, v2, Lcom/memrise/memlib/network/ApiWordsPerSessionSettings;->b:I

    iget v9, v2, Lcom/memrise/memlib/network/ApiWordsPerSessionSettings;->c:I

    iget v10, v2, Lcom/memrise/memlib/network/ApiWordsPerSessionSettings;->d:I

    iget-object v2, v1, Lcom/memrise/memlib/network/ApiLearningSettings;->b:Lcom/memrise/memlib/network/ApiTestTypesSettings;

    iget-boolean v3, v2, Lcom/memrise/memlib/network/ApiTestTypesSettings;->b:Z

    xor-int/lit8 v11, v3, 0x1

    iget-boolean v3, v2, Lcom/memrise/memlib/network/ApiTestTypesSettings;->a:Z

    xor-int/lit8 v12, v3, 0x1

    iget-boolean v13, v2, Lcom/memrise/memlib/network/ApiTestTypesSettings;->c:Z

    iget-boolean v2, v2, Lcom/memrise/memlib/network/ApiTestTypesSettings;->d:Z

    xor-int/lit8 v14, v2, 0x1

    iget-object v15, v1, Lcom/memrise/memlib/network/ApiLearningSettings;->c:Ljava/lang/Boolean;

    invoke-direct/range {v6 .. v15}, LWh/e;-><init>(IIIIZZZZLjava/lang/Boolean;)V

    return-object v6
.end method

.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LKj/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKj/o;

    iget v1, v0, LKj/o;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKj/o;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LKj/o;

    invoke-direct {v0, p0, p1}, LKj/o;-><init>(LKj/u;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LKj/o;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LKj/o;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LKj/o;->j:I

    iget-object p1, p0, LKj/u;->a:Lhj/b;

    invoke-interface {p1, v0}, Lhj/b;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/memrise/memlib/network/ApiExperience;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/memrise/memlib/network/ApiExperience;->e:Z

    new-instance v4, LMj/a;

    iget-boolean v1, p1, Lcom/memrise/memlib/network/ApiExperience;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-boolean v5, p1, Lcom/memrise/memlib/network/ApiExperience;->b:Z

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, v2

    :goto_4
    iget-boolean v8, p1, Lcom/memrise/memlib/network/ApiExperience;->b:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    move v9, v3

    goto :goto_5

    :cond_7
    move v9, v2

    :goto_5
    invoke-direct/range {v4 .. v9}, LMj/a;-><init>(ZZZZZ)V

    return-object v4
.end method

.method public final c(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LKj/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKj/p;

    iget v1, v0, LKj/p;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKj/p;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LKj/p;

    invoke-direct {v0, p0, p2}, LKj/p;-><init>(LKj/u;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LKj/p;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LKj/p;->j:I

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

    iput v3, v0, LKj/p;->j:I

    iget-object p2, p0, LKj/u;->a:Lhj/b;

    invoke-interface {p2, p1, v0}, Lhj/b;->c(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/memrise/memlib/network/ApiMeLanguagePairResponse;

    const-string p1, "<this>"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LSj/a;

    iget-object p2, p2, Lcom/memrise/memlib/network/ApiMeLanguagePairResponse;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, LSj/a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LKj/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKj/t;

    iget v1, v0, LKj/t;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKj/t;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LKj/t;

    invoke-direct {v0, p0, p1}, LKj/t;-><init>(LKj/u;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LKj/t;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LKj/t;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LKj/t;->j:I

    iget-object p1, p0, LKj/u;->a:Lhj/b;

    invoke-interface {p1, v0}, Lhj/b;->g(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/memrise/memlib/network/ApiSettings;

    new-instance v0, LXj/b;

    iget-object v1, p1, Lcom/memrise/memlib/network/ApiSettings;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/memrise/memlib/network/ApiSettings;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiSettings;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, LXj/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LKj/u;->c:Lvd/d;

    invoke-virtual {p1, v0}, Lvd/d;->d(LXj/b;)V

    return-object v0
.end method

.method public final e(Ljava/util/Map;Lqh/g;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lnm/C;->m(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYj/g$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    sget-object v2, Llj/f;->g:Llj/f;

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v2, Llj/f;->f:Llj/f;

    goto :goto_1

    :cond_2
    sget-object v2, Llj/f;->e:Llj/f;

    goto :goto_1

    :cond_3
    sget-object v2, Llj/f;->d:Llj/f;

    goto :goto_1

    :cond_4
    sget-object v2, Llj/f;->c:Llj/f;

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p1, p0, LKj/u;->a:Lhj/b;

    invoke-interface {p1, v0, p2}, Lhj/b;->d(Ljava/util/LinkedHashMap;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lsm/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LKj/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LKj/s;

    iget v3, v2, LKj/s;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LKj/s;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LKj/s;

    invoke-direct {v2, v0, v1}, LKj/s;-><init>(LKj/u;Lsm/c;)V

    :goto_0
    iget-object v1, v2, LKj/s;->h:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, LKj/s;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v5, v2, LKj/s;->j:I

    iget-object v1, v0, LKj/u;->a:Lhj/b;

    invoke-interface {v1, v2}, Lhj/b;->e(LKj/s;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lhj/f;

    iget-object v2, v0, LKj/u;->b:LG0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "memUser"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/memrise/models/user/User;

    iget v4, v1, Lhj/f;->a:I

    iget-object v5, v1, Lhj/f;->b:Ljava/lang/String;

    iget-object v6, v1, Lhj/f;->c:Ljava/lang/String;

    iget-object v7, v1, Lhj/f;->d:Ljava/lang/String;

    iget-object v8, v1, Lhj/f;->e:Ljava/lang/String;

    iget-object v9, v1, Lhj/f;->f:Ljava/lang/String;

    iget-object v2, v1, Lhj/f;->j:Lhj/d;

    if-eqz v2, :cond_4

    iget-boolean v10, v2, Lhj/d;->a:Z

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v2, :cond_5

    new-instance v11, Lcom/memrise/models/user/Subscription;

    iget-boolean v12, v2, Lhj/d;->d:Z

    iget-object v13, v2, Lhj/d;->e:Ljava/lang/String;

    iget-boolean v14, v2, Lhj/d;->b:Z

    iget-boolean v15, v2, Lhj/d;->c:Z

    iget-object v0, v2, Lhj/d;->f:Lhj/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/memrise/models/user/b;->g:Lcom/memrise/models/user/b;

    goto :goto_3

    :pswitch_1
    sget-object v0, Lcom/memrise/models/user/b;->h:Lcom/memrise/models/user/b;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/memrise/models/user/b;->f:Lcom/memrise/models/user/b;

    goto :goto_3

    :pswitch_3
    sget-object v0, Lcom/memrise/models/user/b;->e:Lcom/memrise/models/user/b;

    goto :goto_3

    :pswitch_4
    sget-object v0, Lcom/memrise/models/user/b;->d:Lcom/memrise/models/user/b;

    :goto_3
    iget v0, v0, Lcom/memrise/models/user/b;->b:I

    iget-object v2, v2, Lhj/d;->g:Lhj/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    sget-object v2, Lcom/memrise/models/user/a;->l:Lcom/memrise/models/user/a;

    goto :goto_4

    :pswitch_6
    sget-object v2, Lcom/memrise/models/user/a;->k:Lcom/memrise/models/user/a;

    goto :goto_4

    :pswitch_7
    sget-object v2, Lcom/memrise/models/user/a;->j:Lcom/memrise/models/user/a;

    goto :goto_4

    :pswitch_8
    sget-object v2, Lcom/memrise/models/user/a;->i:Lcom/memrise/models/user/a;

    goto :goto_4

    :pswitch_9
    sget-object v2, Lcom/memrise/models/user/a;->h:Lcom/memrise/models/user/a;

    goto :goto_4

    :pswitch_a
    sget-object v2, Lcom/memrise/models/user/a;->g:Lcom/memrise/models/user/a;

    goto :goto_4

    :pswitch_b
    sget-object v2, Lcom/memrise/models/user/a;->f:Lcom/memrise/models/user/a;

    goto :goto_4

    :pswitch_c
    sget-object v2, Lcom/memrise/models/user/a;->e:Lcom/memrise/models/user/a;

    goto :goto_4

    :pswitch_d
    sget-object v2, Lcom/memrise/models/user/a;->d:Lcom/memrise/models/user/a;

    :goto_4
    iget v2, v2, Lcom/memrise/models/user/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/memrise/models/user/Subscription;-><init>(ZLjava/lang/String;ZZILjava/lang/Integer;)V

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    iget-object v0, v1, Lhj/f;->k:Lcom/memrise/memlib/network/CurrentExperience;

    iget-object v12, v0, Lcom/memrise/memlib/network/CurrentExperience;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Lcom/memrise/models/user/User;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/memrise/models/user/Subscription;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final g(LYj/a;Ljava/lang/String;Lwd/h;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Lcom/memrise/memlib/network/LearningSettingsBody;

    iget-object v1, p1, LYj/a;->a:Ljava/lang/Integer;

    iget-object v2, p1, LYj/a;->b:Ljava/lang/Integer;

    iget-object v3, p1, LYj/a;->c:Ljava/lang/Integer;

    iget-object v4, p1, LYj/a;->d:Ljava/lang/Integer;

    iget-object v5, p1, LYj/a;->e:Ljava/lang/Boolean;

    iget-object v6, p1, LYj/a;->f:Ljava/lang/Boolean;

    iget-object v7, p1, LYj/a;->g:Ljava/lang/Boolean;

    iget-object v8, p1, LYj/a;->h:Ljava/lang/Boolean;

    iget-object v9, p1, LYj/a;->i:Ljava/lang/Boolean;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/memrise/memlib/network/LearningSettingsBody;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object p1, p0, LKj/u;->a:Lhj/b;

    invoke-interface {p1, v0, p3}, Lhj/b;->h(Lcom/memrise/memlib/network/LearningSettingsBody;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Lmh/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKj/u;->a:Lhj/b;

    invoke-interface {v0, p1}, Lhj/b;->f(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LKj/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKj/r;

    iget v1, v0, LKj/r;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKj/r;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LKj/r;

    invoke-direct {v0, p0, p1}, LKj/r;-><init>(LKj/u;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LKj/r;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LKj/r;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LKj/r;->j:I

    iget-object p1, p0, LKj/u;->a:Lhj/b;

    invoke-interface {p1, v0}, Lhj/b;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/memrise/memlib/network/ApiExperience;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/memrise/memlib/network/ApiExperience;->e:Z

    new-instance v1, LMj/b;

    iget-boolean p1, p1, Lcom/memrise/memlib/network/ApiExperience;->a:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-direct {v1, v4, v3}, LMj/b;-><init>(ZZ)V

    return-object v1
.end method
