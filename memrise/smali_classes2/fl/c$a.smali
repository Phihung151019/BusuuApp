.class public final Lfl/c$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LFl/d<",
        "Ljava/lang/Object;",
        "Lnl/c;",
        ">;",
        "Ljava/lang/Object;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    l = {
        0x9a,
        0xa6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Lnl/d;

.field public i:I

.field public synthetic j:LFl/d;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcl/a;

.field public final synthetic m:Lfl/c;


# direct methods
.method public constructor <init>(Lcl/a;Lfl/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/a;",
            "Lfl/c;",
            "Lqm/d<",
            "-",
            "Lfl/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfl/c$a;->l:Lcl/a;

    iput-object p2, p0, Lfl/c$a;->m:Lfl/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LFl/d;

    check-cast p3, Lqm/d;

    new-instance v0, Lfl/c$a;

    iget-object v1, p0, Lfl/c$a;->l:Lcl/a;

    iget-object v2, p0, Lfl/c$a;->m:Lfl/c;

    invoke-direct {v0, v1, v2, p3}, Lfl/c$a;-><init>(Lcl/a;Lfl/c;Lqm/d;)V

    iput-object p1, v0, Lfl/c$a;->j:LFl/d;

    iput-object p2, v0, Lfl/c$a;->k:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lfl/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfl/c$a;->l:Lcl/a;

    iget-object v2, v1, Lcl/a;->k:Lrl/a;

    iget-object v3, v0, Lfl/c$a;->j:LFl/d;

    iget-object v4, v0, Lfl/c$a;->k:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v0, Lfl/c$a;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, Lfl/c$a;->h:Lnl/d;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v10, v4

    move-object/from16 v4, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v6, Lnl/c;

    invoke-direct {v6}, Lnl/c;-><init>()V

    iget-object v10, v3, LFl/d;->b:Ljava/lang/Object;

    check-cast v10, Lnl/c;

    invoke-virtual {v6, v10}, Lnl/c;->d(Lnl/c;)V

    const-class v10, Ljava/lang/Object;

    if-nez v4, :cond_3

    sget-object v4, Lvl/c;->a:Lvl/c;

    iput-object v4, v6, Lnl/c;->d:Ljava/lang/Object;

    invoke-static {v10}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_0
    invoke-static {v10}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v10, v9

    :goto_0
    new-instance v11, LGl/a;

    invoke-direct {v11, v4, v10}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    invoke-virtual {v6, v11}, Lnl/c;->b(LGl/a;)V

    goto :goto_2

    :cond_3
    instance-of v11, v4, Lvl/d;

    if-eqz v11, :cond_4

    iput-object v4, v6, Lnl/c;->d:Ljava/lang/Object;

    invoke-virtual {v6, v9}, Lnl/c;->b(LGl/a;)V

    goto :goto_2

    :cond_4
    iput-object v4, v6, Lnl/c;->d:Ljava/lang/Object;

    invoke-static {v10}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_1
    invoke-static {v10}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v10, v9

    :goto_1
    new-instance v11, LGl/a;

    invoke-direct {v11, v4, v10}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    invoke-virtual {v6, v11}, Lnl/c;->b(LGl/a;)V

    :goto_2
    sget-object v4, Lql/b;->b:LB1/i;

    invoke-virtual {v2, v4}, Lrl/a;->a(LB1/i;)V

    new-instance v10, Lnl/d;

    iget-object v4, v6, Lnl/c;->a:Lsl/A;

    invoke-virtual {v4}, Lsl/A;->b()Lsl/E;

    move-result-object v11

    iget-object v12, v6, Lnl/c;->b:Lsl/s;

    iget-object v4, v6, Lnl/c;->c:Lsl/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lsl/m;

    iget-object v4, v4, Lzl/o;->a:Ljava/util/Map;

    invoke-direct {v13, v4}, Lsl/m;-><init>(Ljava/util/Map;)V

    iget-object v4, v6, Lnl/c;->d:Ljava/lang/Object;

    instance-of v14, v4, Lvl/d;

    if-eqz v14, :cond_5

    check-cast v4, Lvl/d;

    move-object v14, v4

    goto :goto_3

    :cond_5
    move-object v14, v9

    :goto_3
    if-eqz v14, :cond_e

    iget-object v15, v6, Lnl/c;->e:LNm/B0;

    iget-object v4, v6, Lnl/c;->f:Lzl/g;

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lnl/d;-><init>(Lsl/E;Lsl/s;Lsl/m;Lvl/d;LNm/k0;Lzl/b;)V

    sget-object v6, Lfl/i;->b:Lzl/a;

    iget-object v11, v1, Lcl/a;->l:Lcl/c;

    invoke-virtual {v4, v6, v11}, Lzl/g;->g(Lzl/a;Ljava/lang/Object;)V

    iget-object v4, v13, Lzl/p;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v6, "<this>"

    invoke-static {v4, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    const-string v6, "unmodifiableSet(...)"

    invoke-static {v4, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lsl/o;->a:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lfl/c$a;->m:Lfl/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v10, Lnl/d;->g:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfl/e;

    invoke-interface {v4}, Lfl/c;->E()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Engine doesn\'t support "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    iput-object v3, v0, Lfl/c$a;->j:LFl/d;

    iput-object v9, v0, Lfl/c$a;->k:Ljava/lang/Object;

    iput-object v10, v0, Lfl/c$a;->h:Lnl/d;

    iput v8, v0, Lfl/c$a;->i:I

    invoke-interface {v4, v10, v0}, Lfl/c;->p0(Lnl/d;Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    check-cast v4, Lnl/g;

    new-instance v6, Ldl/e;

    const-string v8, "requestData"

    invoke-static {v10, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "responseData"

    invoke-static {v4, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Ldl/e;-><init>(Lcl/a;)V

    new-instance v8, Lnl/a;

    invoke-direct {v8, v6, v10}, Lnl/a;-><init>(Ldl/e;Lnl/d;)V

    iput-object v8, v6, Ldl/e;->c:Lnl/b;

    new-instance v8, Lpl/a;

    invoke-direct {v8, v6, v4}, Lpl/a;-><init>(Ldl/e;Lnl/g;)V

    iput-object v8, v6, Ldl/e;->d:Lpl/c;

    invoke-virtual {v6}, Ldl/e;->getAttributes()Lzl/b;

    move-result-object v8

    sget-object v10, Ldl/e;->f:Lzl/a;

    invoke-interface {v8, v10}, Lzl/b;->b(Lzl/a;)V

    iget-object v4, v4, Lnl/g;->e:Ljava/lang/Object;

    instance-of v8, v4, LHl/j;

    if-nez v8, :cond_b

    invoke-virtual {v6}, Ldl/e;->getAttributes()Lzl/b;

    move-result-object v8

    invoke-interface {v8, v10, v4}, Lzl/b;->g(Lzl/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v6}, Ldl/e;->d()Lpl/c;

    move-result-object v4

    sget-object v8, Lql/b;->c:LB1/i;

    invoke-virtual {v2, v8}, Lrl/a;->a(LB1/i;)V

    invoke-interface {v4}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v2

    invoke-static {v2}, LC4/b;->j(Lqm/f;)LNm/k0;

    move-result-object v2

    new-instance v8, LGc/c;

    invoke-direct {v8, v1, v4}, LGc/c;-><init>(Lcl/a;Lpl/c;)V

    invoke-interface {v2, v8}, LNm/k0;->y0(LBm/l;)LNm/T;

    iput-object v9, v0, Lfl/c$a;->j:LFl/d;

    iput-object v9, v0, Lfl/c$a;->k:Ljava/lang/Object;

    iput-object v9, v0, Lfl/c$a;->h:Lnl/d;

    iput v7, v0, Lfl/c$a;->i:I

    invoke-virtual {v3, v6, v0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    :goto_7
    return-object v5

    :cond_c
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_d
    new-instance v1, Lio/ktor/http/UnsafeHeaderException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "header"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Header(s) "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " are controlled by the engine and cannot be set explicitly"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No request transformation found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lnl/c;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
