.class public final LY4/g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Li5/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "coil3.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LY4/a;

.field public final synthetic j:Li5/f;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Li5/m;

.field public final synthetic m:LQ4/e;

.field public final synthetic n:Lb5/b$b;

.field public final synthetic o:LY4/j$a;


# direct methods
.method public constructor <init>(LY4/a;Li5/f;Ljava/lang/Object;Li5/m;LQ4/e;Lb5/b$b;LY4/j$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY4/a;",
            "Li5/f;",
            "Ljava/lang/Object;",
            "Li5/m;",
            "LQ4/e;",
            "Lb5/b$b;",
            "LY4/j$a;",
            "Lqm/d<",
            "-",
            "LY4/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY4/g;->i:LY4/a;

    iput-object p2, p0, LY4/g;->j:Li5/f;

    iput-object p3, p0, LY4/g;->k:Ljava/lang/Object;

    iput-object p4, p0, LY4/g;->l:Li5/m;

    iput-object p5, p0, LY4/g;->m:LQ4/e;

    iput-object p6, p0, LY4/g;->n:Lb5/b$b;

    iput-object p7, p0, LY4/g;->o:LY4/j$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LY4/g;

    iget-object v6, p0, LY4/g;->n:Lb5/b$b;

    iget-object v7, p0, LY4/g;->o:LY4/j$a;

    iget-object v1, p0, LY4/g;->i:LY4/a;

    iget-object v2, p0, LY4/g;->j:Li5/f;

    iget-object v3, p0, LY4/g;->k:Ljava/lang/Object;

    iget-object v4, p0, LY4/g;->l:Li5/m;

    iget-object v5, p0, LY4/g;->m:LQ4/e;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LY4/g;-><init>(LY4/a;Li5/f;Ljava/lang/Object;Li5/m;LQ4/e;Lb5/b$b;LY4/j$a;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LY4/g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LY4/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LY4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-object v6, v5, LY4/g;->n:Lb5/b$b;

    iget-object v7, v5, LY4/g;->i:LY4/a;

    sget-object v8, Lrm/a;->b:Lrm/a;

    iget v0, v5, LY4/g;->h:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v0, v5, LY4/g;->i:LY4/a;

    iget-object v1, v5, LY4/g;->j:Li5/f;

    iget-object v2, v5, LY4/g;->k:Ljava/lang/Object;

    iget-object v3, v5, LY4/g;->l:Li5/m;

    iget-object v4, v5, LY4/g;->m:LQ4/e;

    iput v9, v5, LY4/g;->h:I

    invoke-static/range {v0 .. v5}, LY4/a;->c(LY4/a;Li5/f;Ljava/lang/Object;Li5/m;LQ4/e;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    check-cast v0, LY4/a$a;

    iget-object v1, v7, LY4/a;->b:Ln5/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ln5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ4/p;

    if-eqz v2, :cond_3

    iget-object v3, v1, Ln5/a;->d:Landroid/content/Context;

    if-nez v3, :cond_4

    iget-object v2, v2, LQ4/p;->a:LQ4/p$a;

    iget-object v2, v2, LQ4/p$a;->a:Landroid/content/Context;

    iput-object v2, v1, Ln5/a;->d:Landroid/content/Context;

    iget-object v3, v1, Ln5/a;->c:Ln5/a$b;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v1}, Ln5/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v1

    iget-object v1, v7, LY4/a;->d:Lb5/c;

    iget-object v2, v5, LY4/g;->j:Li5/f;

    const/4 v3, 0x0

    if-eqz v6, :cond_6

    iget-object v2, v2, Li5/f;->i:Li5/c;

    iget-boolean v2, v2, Li5/c;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, LY4/a$a;->a:LQ4/i;

    invoke-interface {v2}, LQ4/i;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lb5/c;->a:LQ4/p;

    invoke-virtual {v1}, LQ4/p;->d()Lb5/b;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    :goto_2
    move v1, v3

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "coil#is_sampled"

    iget-boolean v7, v0, LY4/a$a;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LY4/a$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v7, "coil#disk_cache_key"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v4, Lb5/b$c;

    iget-object v7, v0, LY4/a$a;->a:LQ4/i;

    invoke-direct {v4, v7, v2}, Lb5/b$c;-><init>(LQ4/i;Ljava/util/Map;)V

    invoke-interface {v1, v6, v4}, Lb5/b;->f(Lb5/b$b;Lb5/b$c;)V

    move v1, v9

    :goto_3
    iget-object v11, v0, LY4/a$a;->a:LQ4/i;

    iget-object v12, v5, LY4/g;->j:Li5/f;

    iget-object v13, v0, LY4/a$a;->c:LT4/e;

    if-eqz v1, :cond_9

    :goto_4
    move-object v14, v6

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    iget-object v15, v0, LY4/a$a;->d:Ljava/lang/String;

    iget-boolean v0, v0, LY4/a$a;->b:Z

    iget-object v1, v5, LY4/g;->o:LY4/j$a;

    instance-of v2, v1, LY4/l;

    if-eqz v2, :cond_a

    check-cast v1, LY4/l;

    iget-boolean v1, v1, LY4/l;->g:Z

    if-eqz v1, :cond_a

    move/from16 v17, v9

    goto :goto_6

    :cond_a
    move/from16 v17, v3

    :goto_6
    new-instance v10, Li5/o;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Li5/o;-><init>(LQ4/i;Li5/f;LT4/e;Lb5/b$b;Ljava/lang/String;ZZ)V

    return-object v10

    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
