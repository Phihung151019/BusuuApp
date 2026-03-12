.class public final Lkl/p$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "Lkl/L$a;",
        "Lnl/c;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$1"
    f = "Logging.kt"
    l = {
        0x21a,
        0x222,
        0x224,
        0x22f,
        0x235
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:I

.field public synthetic j:Lkl/L$a;

.field public synthetic k:Lnl/c;

.field public final synthetic l:Z

.field public final synthetic m:Lkl/k;

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBm/l<",
            "Lnl/c;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkl/K;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lkl/i;

.field public final synthetic q:Lil/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/b<",
            "Lkl/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lkl/b;


# direct methods
.method public constructor <init>(ZLkl/k;Ljava/util/List;Ljava/util/List;Lkl/i;Lil/b;Lkl/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/k;",
            "Ljava/util/List<",
            "+",
            "LBm/l<",
            "-",
            "Lnl/c;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/List<",
            "Lkl/K;",
            ">;",
            "Lkl/i;",
            "Lil/b<",
            "Lkl/n;",
            ">;",
            "Lkl/b;",
            "Lqm/d<",
            "-",
            "Lkl/p$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lkl/p$b;->l:Z

    iput-object p2, p0, Lkl/p$b;->m:Lkl/k;

    iput-object p3, p0, Lkl/p$b;->n:Ljava/util/List;

    iput-object p4, p0, Lkl/p$b;->o:Ljava/util/List;

    iput-object p5, p0, Lkl/p$b;->p:Lkl/i;

    iput-object p6, p0, Lkl/p$b;->q:Lil/b;

    iput-object p7, p0, Lkl/p$b;->r:Lkl/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkl/L$a;

    check-cast p2, Lnl/c;

    move-object v8, p3

    check-cast v8, Lqm/d;

    new-instance v0, Lkl/p$b;

    iget-object v6, p0, Lkl/p$b;->q:Lil/b;

    iget-object v7, p0, Lkl/p$b;->r:Lkl/b;

    iget-boolean v1, p0, Lkl/p$b;->l:Z

    iget-object v2, p0, Lkl/p$b;->m:Lkl/k;

    iget-object v3, p0, Lkl/p$b;->n:Ljava/util/List;

    iget-object v4, p0, Lkl/p$b;->o:Ljava/util/List;

    iget-object v5, p0, Lkl/p$b;->p:Lkl/i;

    invoke-direct/range {v0 .. v8}, Lkl/p$b;-><init>(ZLkl/k;Ljava/util/List;Ljava/util/List;Lkl/i;Lil/b;Lkl/b;Lqm/d;)V

    iput-object p1, v0, Lkl/p$b;->j:Lkl/L$a;

    iput-object p2, v0, Lkl/p$b;->k:Lnl/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkl/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkl/p$b;->j:Lkl/L$a;

    iget-object v5, p0, Lkl/p$b;->k:Lnl/c;

    sget-object v8, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lkl/p$b;->i:I

    iget-object v2, p0, Lkl/p$b;->p:Lkl/i;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x1

    iget-object v11, p0, Lkl/p$b;->m:Lkl/k;

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lkl/p$b;->h:Ljava/util/ArrayList;

    check-cast v0, Lvl/d;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v7, p0

    goto/16 :goto_b

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, p0

    goto/16 :goto_5

    :catchall_1
    move-object v7, p0

    goto/16 :goto_6

    :cond_2
    :try_start_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v7, p0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v7, p0

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lkl/p$b;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lkl/p;->a:Lzl/a;

    iget-object p1, p0, Lkl/p$b;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBm/l;

    invoke-interface {v1, v5}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p1, v5, Lnl/c;->f:Lzl/g;

    sget-object v0, Lkl/p;->b:Lzl/a;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0, v1}, Lzl/g;->g(Lzl/a;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    :goto_1
    iget-boolean p1, p0, Lkl/p$b;->l:Z

    if-eqz p1, :cond_d

    move p1, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkl/p$b;->j:Lkl/L$a;

    iput-object v12, p0, Lkl/p$b;->k:Lnl/c;

    iput-object v6, p0, Lkl/p$b;->h:Ljava/util/ArrayList;

    iput p1, p0, Lkl/p$b;->i:I

    iget-object v1, p0, Lkl/p$b;->o:Ljava/util/List;

    iget-object v2, p0, Lkl/p$b;->p:Lkl/i;

    iget-object v3, p0, Lkl/p$b;->q:Lil/b;

    iget-object v4, p0, Lkl/p$b;->r:Lkl/b;

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lkl/p;->g(Ljava/util/List;Lkl/i;Lil/b;Lkl/b;Lnl/c;Ljava/util/ArrayList;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v1, v6

    :goto_2
    check-cast p1, Lvl/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Lkl/k;->log(Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    :try_start_3
    iput-object v12, v7, Lkl/p$b;->j:Lkl/L$a;

    iput-object v12, v7, Lkl/p$b;->k:Lnl/c;

    iput-object v12, v7, Lkl/p$b;->h:Ljava/util/ArrayList;

    iput v10, v7, Lkl/p$b;->i:I

    iget-object v0, v0, Lkl/L$a;->a:LFl/d;

    invoke-virtual {v0, p1, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_c

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_b
    iput-object v12, v7, Lkl/p$b;->j:Lkl/L$a;

    iput-object v12, v7, Lkl/p$b;->k:Lnl/c;

    iput-object v12, v7, Lkl/p$b;->h:Ljava/util/ArrayList;

    iput v9, v7, Lkl/p$b;->i:I

    iget-object p1, v0, Lkl/L$a;->a:LFl/d;

    invoke-virtual {p1, p0}, LFl/d;->c(Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v8, :cond_c

    goto :goto_9

    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<-- HTTP FAILED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lkl/k;->log(Ljava/lang/String;)V

    throw p1

    :cond_d
    move-object v7, p0

    :try_start_4
    iget-object p1, v7, Lkl/p$b;->o:Ljava/util/List;

    iput-object v0, v7, Lkl/p$b;->j:Lkl/L$a;

    iput-object v5, v7, Lkl/p$b;->k:Lnl/c;

    iput v4, v7, Lkl/p$b;->i:I

    invoke-static {v11, v2, p1, v5, p0}, Lkl/p;->f(Lkl/k;Lkl/i;Ljava/util/List;Lnl/c;Lkl/p$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_e

    goto :goto_9

    :cond_e
    :goto_5
    check-cast p1, Lvl/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    :goto_6
    move-object p1, v12

    :goto_7
    if-nez p1, :cond_f

    :try_start_5
    iget-object p1, v5, Lnl/c;->d:Ljava/lang/Object;

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :cond_f
    :goto_8
    iput-object v12, v7, Lkl/p$b;->j:Lkl/L$a;

    iput-object v5, v7, Lkl/p$b;->k:Lnl/c;

    iput-object v12, v7, Lkl/p$b;->h:Ljava/util/ArrayList;

    iput v3, v7, Lkl/p$b;->i:I

    iget-object v0, v0, Lkl/L$a;->a:LFl/d;

    invoke-virtual {v0, p1, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne p1, v8, :cond_10

    :goto_9
    return-object v8

    :cond_10
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_b
    sget-object v0, Lkl/p;->a:Lzl/a;

    iget-boolean v0, v2, Lkl/i;->b:Z

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REQUEST "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lnl/c;->a:Lsl/A;

    invoke-static {v1}, Lsl/D;->b(Lsl/A;)Lsl/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " failed with exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lkl/k;->log(Ljava/lang/String;)V

    :cond_11
    throw p1
.end method
