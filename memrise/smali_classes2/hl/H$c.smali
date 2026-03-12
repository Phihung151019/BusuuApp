.class public final Lhl/H$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "Lil/i$a;",
        "Lnl/c;",
        "Lqm/d<",
        "-",
        "Ldl/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.HttpRequestRetryKt$HttpRequestRetry$2$2"
    f = "HttpRequestRetry.kt"
    l = {
        0x165,
        0x168,
        0x178
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LBm/q;

.field public i:LBm/q;

.field public j:LBm/p;

.field public k:LBm/p;

.field public l:Ldl/e;

.field public m:LD5/z;

.field public n:Lnl/c;

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Lil/i$a;

.field public synthetic s:Lnl/c;

.field public final synthetic t:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "Lhl/L;",
            "Lnl/b;",
            "Lpl/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "Lhl/L;",
            "Lnl/c;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:I

.field public final synthetic w:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Lhl/J;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Lhl/K;",
            "Lnl/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lil/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/b<",
            "Lhl/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ljava/lang/Long;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/q;LBm/q;ILBm/p;LBm/p;Lil/b;LBm/p;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/q<",
            "-",
            "Lhl/L;",
            "-",
            "Lnl/b;",
            "-",
            "Lpl/c;",
            "Ljava/lang/Boolean;",
            ">;",
            "LBm/q<",
            "-",
            "Lhl/L;",
            "-",
            "Lnl/c;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;I",
            "LBm/p<",
            "-",
            "Lhl/J;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "LBm/p<",
            "-",
            "Lhl/K;",
            "-",
            "Lnl/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lil/b<",
            "Lhl/G;",
            ">;",
            "LBm/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lhl/H$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl/H$c;->t:LBm/q;

    iput-object p2, p0, Lhl/H$c;->u:LBm/q;

    iput p3, p0, Lhl/H$c;->v:I

    iput-object p4, p0, Lhl/H$c;->w:LBm/p;

    iput-object p5, p0, Lhl/H$c;->x:LBm/p;

    iput-object p6, p0, Lhl/H$c;->y:Lil/b;

    iput-object p7, p0, Lhl/H$c;->z:LBm/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lil/i$a;

    check-cast p2, Lnl/c;

    move-object v8, p3

    check-cast v8, Lqm/d;

    new-instance v0, Lhl/H$c;

    iget-object v6, p0, Lhl/H$c;->y:Lil/b;

    iget-object v7, p0, Lhl/H$c;->z:LBm/p;

    iget-object v1, p0, Lhl/H$c;->t:LBm/q;

    iget-object v2, p0, Lhl/H$c;->u:LBm/q;

    iget v3, p0, Lhl/H$c;->v:I

    iget-object v4, p0, Lhl/H$c;->w:LBm/p;

    iget-object v5, p0, Lhl/H$c;->x:LBm/p;

    invoke-direct/range {v0 .. v8}, Lhl/H$c;-><init>(LBm/q;LBm/q;ILBm/p;LBm/p;Lil/b;LBm/p;Lqm/d;)V

    iput-object p1, v0, Lhl/H$c;->r:Lil/i$a;

    iput-object p2, v0, Lhl/H$c;->s:Lnl/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhl/H$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lhl/H$c;->r:Lil/i$a;

    iget-object v3, v1, Lhl/H$c;->s:Lnl/c;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v0, v1, Lhl/H$c;->q:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget v0, v1, Lhl/H$c;->p:I

    iget v9, v1, Lhl/H$c;->o:I

    iget-object v10, v1, Lhl/H$c;->m:LD5/z;

    iget-object v11, v1, Lhl/H$c;->k:LBm/p;

    iget-object v12, v1, Lhl/H$c;->j:LBm/p;

    iget-object v13, v1, Lhl/H$c;->i:LBm/q;

    iget-object v14, v1, Lhl/H$c;->h:LBm/q;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v7, v9

    move v9, v0

    move-object v0, v10

    move v10, v7

    move v7, v5

    :goto_0
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v9, v1, Lhl/H$c;->p:I

    iget v10, v1, Lhl/H$c;->o:I

    iget-object v11, v1, Lhl/H$c;->n:Lnl/c;

    iget-object v0, v1, Lhl/H$c;->l:Ldl/e;

    iget-object v12, v1, Lhl/H$c;->k:LBm/p;

    iget-object v13, v1, Lhl/H$c;->j:LBm/p;

    iget-object v14, v1, Lhl/H$c;->i:LBm/q;

    iget-object v15, v1, Lhl/H$c;->h:LBm/q;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget v9, v1, Lhl/H$c;->p:I

    iget v10, v1, Lhl/H$c;->o:I

    iget-object v11, v1, Lhl/H$c;->n:Lnl/c;

    iget-object v12, v1, Lhl/H$c;->k:LBm/p;

    iget-object v13, v1, Lhl/H$c;->j:LBm/p;

    iget-object v14, v1, Lhl/H$c;->i:LBm/q;

    iget-object v15, v1, Lhl/H$c;->h:LBm/q;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move v5, v7

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lnl/c;->f:Lzl/g;

    sget-object v9, Lhl/H;->d:Lzl/a;

    invoke-virtual {v0, v9}, Lzl/g;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBm/q;

    if-nez v9, :cond_4

    iget-object v9, v1, Lhl/H$c;->t:LBm/q;

    :cond_4
    sget-object v10, Lhl/H;->e:Lzl/a;

    invoke-virtual {v0, v10}, Lzl/g;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LBm/q;

    if-nez v10, :cond_5

    iget-object v10, v1, Lhl/H$c;->u:LBm/q;

    :cond_5
    sget-object v11, Lhl/H;->c:Lzl/a;

    invoke-virtual {v0, v11}, Lzl/g;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    :cond_6
    iget v11, v1, Lhl/H$c;->v:I

    :goto_1
    sget-object v12, Lhl/H;->g:Lzl/a;

    invoke-virtual {v0, v12}, Lzl/g;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LBm/p;

    if-nez v12, :cond_7

    iget-object v12, v1, Lhl/H$c;->w:LBm/p;

    :cond_7
    sget-object v13, Lhl/H;->f:Lzl/a;

    invoke-virtual {v0, v13}, Lzl/g;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBm/p;

    if-nez v0, :cond_8

    iget-object v0, v1, Lhl/H$c;->x:LBm/p;

    :cond_8
    const/4 v13, 0x0

    move-object v15, v9

    move-object v14, v10

    move v9, v11

    move v10, v13

    move-object v13, v12

    move-object v12, v0

    move-object v0, v8

    :goto_2
    sget-object v11, Lhl/H;->a:Lio/b;

    new-instance v11, Lnl/c;

    invoke-direct {v11}, Lnl/c;-><init>()V

    invoke-virtual {v11, v3}, Lnl/c;->c(Lnl/c;)V

    iget-object v5, v3, Lnl/c;->e:LNm/B0;

    new-instance v6, LBc/Z;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v11}, LBc/Z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, LNm/o0;->y0(LBm/l;)LNm/T;

    if-eqz v0, :cond_9

    :try_start_2
    new-instance v0, Lhl/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12, v0, v11}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v6, 0x2

    goto/16 :goto_6

    :cond_9
    :goto_3
    iput-object v2, v1, Lhl/H$c;->r:Lil/i$a;

    iput-object v3, v1, Lhl/H$c;->s:Lnl/c;

    iput-object v15, v1, Lhl/H$c;->h:LBm/q;

    iput-object v14, v1, Lhl/H$c;->i:LBm/q;

    iput-object v13, v1, Lhl/H$c;->j:LBm/p;

    iput-object v12, v1, Lhl/H$c;->k:LBm/p;

    iput-object v8, v1, Lhl/H$c;->l:Ldl/e;

    iput-object v8, v1, Lhl/H$c;->m:LD5/z;

    iput-object v11, v1, Lhl/H$c;->n:Lnl/c;

    iput v10, v1, Lhl/H$c;->o:I

    iput v9, v1, Lhl/H$c;->p:I

    const/4 v5, 0x1

    iput v5, v1, Lhl/H$c;->q:I

    iget-object v0, v2, Lil/i$a;->b:Lhl/c0;

    invoke-interface {v0, v11, v1}, Lhl/c0;->a(Lnl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_4
    check-cast v0, Ldl/e;

    sget-object v6, Lhl/H;->a:Lio/b;

    if-ge v10, v9, :cond_b

    new-instance v6, Lhl/L;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ldl/e;->c()Lnl/b;

    move-result-object v7

    invoke-virtual {v0}, Ldl/e;->d()Lpl/c;

    move-result-object v5

    invoke-interface {v15, v6, v7, v5}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, LD5/z;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0}, Ldl/e;->d()Lpl/c;

    move-result-object v0

    invoke-direct {v5, v11, v10, v0, v8}, LD5/z;-><init>(Lnl/c;ILpl/c;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    :goto_5
    move v0, v9

    move v9, v10

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v10, v5

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ldl/e;->d()Lpl/c;

    move-result-object v5

    iput-object v2, v1, Lhl/H$c;->r:Lil/i$a;

    iput-object v3, v1, Lhl/H$c;->s:Lnl/c;

    iput-object v15, v1, Lhl/H$c;->h:LBm/q;

    iput-object v14, v1, Lhl/H$c;->i:LBm/q;

    iput-object v13, v1, Lhl/H$c;->j:LBm/p;

    iput-object v12, v1, Lhl/H$c;->k:LBm/p;

    iput-object v0, v1, Lhl/H$c;->l:Ldl/e;

    iput-object v8, v1, Lhl/H$c;->m:LD5/z;

    iput-object v11, v1, Lhl/H$c;->n:Lnl/c;

    iput v10, v1, Lhl/H$c;->o:I

    iput v9, v1, Lhl/H$c;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x2

    :try_start_3
    iput v6, v1, Lhl/H$c;->q:I

    invoke-static {v5, v1}, Lhl/H;->a(Lpl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v4, :cond_c

    goto :goto_8

    :cond_c
    return-object v0

    :goto_6
    sget-object v5, Lhl/H;->a:Lio/b;

    if-ge v10, v9, :cond_e

    new-instance v5, Lhl/L;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v14, v5, v11, v0}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, LD5/z;

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v5, v11, v10, v8, v0}, LD5/z;-><init>(Lnl/c;ILpl/c;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    iget-object v5, v1, Lhl/H$c;->y:Lil/b;

    iget-object v5, v5, Lil/b;->a:Lcl/a;

    iget-object v5, v5, Lcl/a;->k:Lrl/a;

    sget-object v7, Lhl/H;->b:LB1/i;

    invoke-virtual {v5, v7}, Lrl/a;->a(LB1/i;)V

    new-instance v5, Lhl/J;

    iget-object v7, v10, LD5/z;->c:Ljava/lang/Object;

    check-cast v7, Lnl/c;

    iget-object v15, v10, LD5/z;->d:Ljava/lang/Object;

    check-cast v15, Lpl/c;

    invoke-direct {v5, v7, v15}, Lhl/J;-><init>(Lnl/c;Lpl/c;)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v12, v5, v7}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v2, v1, Lhl/H$c;->r:Lil/i$a;

    iput-object v3, v1, Lhl/H$c;->s:Lnl/c;

    iput-object v14, v1, Lhl/H$c;->h:LBm/q;

    iput-object v13, v1, Lhl/H$c;->i:LBm/q;

    iput-object v12, v1, Lhl/H$c;->j:LBm/p;

    iput-object v11, v1, Lhl/H$c;->k:LBm/p;

    iput-object v8, v1, Lhl/H$c;->l:Ldl/e;

    iput-object v10, v1, Lhl/H$c;->m:LD5/z;

    iput-object v8, v1, Lhl/H$c;->n:Lnl/c;

    iput v9, v1, Lhl/H$c;->o:I

    iput v0, v1, Lhl/H$c;->p:I

    const/4 v7, 0x3

    iput v7, v1, Lhl/H$c;->q:I

    iget-object v15, v1, Lhl/H$c;->z:LBm/p;

    invoke-interface {v15, v5, v1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    :goto_8
    return-object v4

    :cond_d
    move v15, v9

    move v9, v0

    move-object v0, v10

    move v10, v15

    goto/16 :goto_0

    :goto_9
    sget-object v5, Lhl/H;->a:Lio/b;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v6, "Retrying request "

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lnl/c;->a:Lsl/A;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " attempt: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/b;->i(Ljava/lang/String;)V

    move v5, v7

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_e
    throw v0
.end method
