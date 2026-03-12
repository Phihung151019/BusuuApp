.class public final Lm2/j;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lm2/b<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public n:I

.field public final synthetic o:Lm2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lm2/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2/k;Lm2/k$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">.a;",
            "Lqm/d<",
            "-",
            "Lm2/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm2/j;->o:Lm2/k;

    iput-object p2, p0, Lm2/j;->p:Lm2/k$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm2/j;

    iget-object v1, p0, Lm2/j;->o:Lm2/k;

    iget-object v2, p0, Lm2/j;->p:Lm2/k$a;

    invoke-direct {v0, v1, v2, p1}, Lm2/j;-><init>(Lm2/k;Lm2/k$a;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lm2/j;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lm2/j;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lm2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lm2/j;->n:I

    iget-object v2, p0, Lm2/j;->p:Lm2/k$a;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Lm2/j;->o:Lm2/k;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lm2/j;->m:I

    iget-object v1, p0, Lm2/j;->h:Ljava/lang/Object;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm2/j;->j:Ljava/lang/Object;

    check-cast v1, LYm/a;

    iget-object v2, p0, Lm2/j;->i:Ljava/io/Serializable;

    check-cast v2, LCm/A;

    iget-object v4, p0, Lm2/j;->h:Ljava/lang/Object;

    check-cast v4, LCm/w;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lm2/j;->l:Ljava/util/Iterator;

    iget-object v9, p0, Lm2/j;->k:Ljava/lang/Object;

    check-cast v9, Lm2/j$a;

    iget-object v10, p0, Lm2/j;->j:Ljava/lang/Object;

    check-cast v10, LCm/A;

    iget-object v11, p0, Lm2/j;->i:Ljava/io/Serializable;

    check-cast v11, LCm/w;

    iget-object v12, p0, Lm2/j;->h:Ljava/lang/Object;

    check-cast v12, LYm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lm2/j;->k:Ljava/lang/Object;

    check-cast v1, LCm/A;

    iget-object v9, p0, Lm2/j;->j:Ljava/lang/Object;

    check-cast v9, LCm/A;

    iget-object v10, p0, Lm2/j;->i:Ljava/io/Serializable;

    check-cast v10, LCm/w;

    iget-object v11, p0, Lm2/j;->h:Ljava/lang/Object;

    check-cast v11, LYm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-static {}, LYm/d;->a()LYm/c;

    move-result-object v11

    new-instance v10, LCm/w;

    invoke-direct {v10}, LCm/w;-><init>()V

    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    iput-object v11, p0, Lm2/j;->h:Ljava/lang/Object;

    iput-object v10, p0, Lm2/j;->i:Ljava/io/Serializable;

    iput-object v1, p0, Lm2/j;->j:Ljava/lang/Object;

    iput-object v1, p0, Lm2/j;->k:Ljava/lang/Object;

    iput v7, p0, Lm2/j;->n:I

    invoke-static {v6, v7, p0}, Lm2/k;->f(Lm2/k;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v9, v1

    :goto_0
    check-cast p1, Lm2/b;

    iget-object p1, p1, Lm2/b;->b:Ljava/lang/Object;

    iput-object p1, v1, LCm/A;->b:Ljava/lang/Object;

    new-instance p1, Lm2/j$a;

    invoke-direct {p1, v11, v10, v9, v6}, Lm2/j$a;-><init>(LYm/a;LCm/w;LCm/A;Lm2/k;)V

    iget-object v1, v2, Lm2/k$a;->d:Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBm/p;

    iput-object v12, p0, Lm2/j;->h:Ljava/lang/Object;

    iput-object v11, p0, Lm2/j;->i:Ljava/io/Serializable;

    iput-object v10, p0, Lm2/j;->j:Ljava/lang/Object;

    iput-object v9, p0, Lm2/j;->k:Ljava/lang/Object;

    iput-object v1, p0, Lm2/j;->l:Ljava/util/Iterator;

    iput v5, p0, Lm2/j;->n:I

    invoke-interface {p1, v9, p0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_7
    move-object v9, v10

    move-object v10, v11

    move-object v1, v12

    goto :goto_2

    :cond_8
    move-object v1, v11

    :goto_2
    iput-object v8, v2, Lm2/k$a;->d:Ljava/util/List;

    iput-object v10, p0, Lm2/j;->h:Ljava/lang/Object;

    iput-object v9, p0, Lm2/j;->i:Ljava/io/Serializable;

    iput-object v1, p0, Lm2/j;->j:Ljava/lang/Object;

    iput-object v8, p0, Lm2/j;->k:Ljava/lang/Object;

    iput-object v8, p0, Lm2/j;->l:Ljava/util/Iterator;

    iput v4, p0, Lm2/j;->n:I

    invoke-interface {v1, p0}, LYm/a;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v9

    move-object v4, v10

    :goto_3
    :try_start_0
    iput-boolean v7, v4, LCm/w;->b:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v8}, LYm/a;->e(Ljava/lang/Object;)V

    iget-object v1, v2, LCm/A;->b:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v6}, Lm2/k;->g()Lm2/U;

    move-result-object v2

    iput-object v1, p0, Lm2/j;->h:Ljava/lang/Object;

    iput-object v8, p0, Lm2/j;->i:Ljava/io/Serializable;

    iput-object v8, p0, Lm2/j;->j:Ljava/lang/Object;

    iput p1, p0, Lm2/j;->m:I

    iput v3, p0, Lm2/j;->n:I

    invoke-interface {v2, p0}, Lm2/U;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    move v0, p1

    move-object p1, v2

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, Lm2/b;

    invoke-direct {v2, v0, p1, v1}, Lm2/b;-><init>(IILjava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v1, v8}, LYm/a;->e(Ljava/lang/Object;)V

    throw p1
.end method
