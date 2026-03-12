.class public final LO3/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/Z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final b:LO3/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/D0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:LO3/t0;

.field public final d:LQm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/g<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LO3/y;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LPm/c;

.field public final h:LO3/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/m0$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final i:LNm/l0;

.field public final j:LQm/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LO3/D0;LO3/t0;LO3/o;LO3/E0;LO3/V$b$a;)V
    .locals 0

    const-string p5, "pagingSource"

    invoke-static {p2, p5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "retryFlow"

    invoke-static {p4, p5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/Z;->a:Ljava/lang/Object;

    iput-object p2, p0, LO3/Z;->b:LO3/D0;

    iput-object p3, p0, LO3/Z;->c:LO3/t0;

    iput-object p4, p0, LO3/Z;->d:LQm/g;

    new-instance p1, LO3/y;

    invoke-direct {p1}, LO3/y;-><init>()V

    iput-object p1, p0, LO3/Z;->e:LO3/y;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LO3/Z;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object p1

    iput-object p1, p0, LO3/Z;->g:LPm/c;

    new-instance p1, LO3/m0$a;

    invoke-direct {p1, p3}, LO3/m0$a;-><init>(LO3/t0;)V

    iput-object p1, p0, LO3/Z;->h:LO3/m0$a;

    invoke-static {}, LC4/b;->c()LNm/l0;

    move-result-object p1

    iput-object p1, p0, LO3/Z;->i:LNm/l0;

    new-instance p2, LO3/h0;

    invoke-direct {p2, p0, p4}, LO3/h0;-><init>(LO3/Z;Lqm/d;)V

    new-instance p3, LO3/k;

    invoke-direct {p3, p1, p2, p4}, LO3/k;-><init>(LNm/l0;LBm/p;Lqm/d;)V

    invoke-static {p3}, LO3/I0;->a(LBm/p;)LQm/g;

    move-result-object p1

    new-instance p2, LO3/j0;

    invoke-direct {p2, p0, p4}, LO3/j0;-><init>(LO3/Z;Lqm/d;)V

    new-instance p3, LQm/p;

    invoke-direct {p3, p2, p1}, LQm/p;-><init>(LBm/p;LQm/g;)V

    iput-object p3, p0, LO3/Z;->j:LQm/p;

    return-void
.end method

.method public static final a(LO3/Z;LQm/p;LO3/G;Lsm/i;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO3/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, LO3/a0;-><init>(Lqm/d;LO3/Z;LO3/G;)V

    invoke-static {p1, v0}, LO3/w;->a(LQm/g;LBm/q;)LQm/g;

    move-result-object p1

    new-instance v0, LO3/b0;

    invoke-direct {v0, p2, v1}, LO3/b0;-><init>(LO3/G;Lqm/d;)V

    const-string v2, "<this>"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LO3/u;

    invoke-direct {v2, p1, v0, v1}, LO3/u;-><init>(LQm/g;LBm/q;Lqm/d;)V

    new-instance p1, LQm/Z;

    invoke-direct {p1, v2}, LQm/Z;-><init>(LBm/p;)V

    const/4 v0, -0x1

    invoke-static {p1, v0}, LI9/b;->d(LQm/g;I)LQm/g;

    move-result-object p1

    new-instance v0, LO3/c0;

    invoke-direct {v0, p0, p2}, LO3/c0;-><init>(LO3/Z;LO3/G;)V

    invoke-interface {p1, v0, p3}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(LO3/Z;LO3/G;LO3/x;Lqm/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LO3/g0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LO3/g0;

    iget v4, v3, LO3/g0;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LO3/g0;->u:I

    goto :goto_0

    :cond_0
    new-instance v3, LO3/g0;

    invoke-direct {v3, v0, v2}, LO3/g0;-><init>(LO3/Z;Lqm/d;)V

    :goto_0
    iget-object v2, v3, LO3/g0;->s:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LO3/g0;->u:I

    sget-object v6, LO3/G;->d:LO3/G;

    const-string v7, "Use doInitialLoad for LoadType == REFRESH"

    sget-object v8, LO3/G;->c:LO3/G;

    const-string v9, "message"

    const-string v11, "Paging"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, LO3/g0;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LYm/a;

    iget-object v0, v3, LO3/g0;->n:Ljava/lang/Object;

    check-cast v0, LO3/m0$a;

    iget-object v5, v3, LO3/g0;->m:Ljava/lang/Object;

    check-cast v5, LCm/w;

    iget-object v15, v3, LO3/g0;->l:Ljava/lang/Object;

    check-cast v15, LCm/A;

    iget-object v10, v3, LO3/g0;->k:Ljava/lang/Object;

    check-cast v10, LCm/y;

    iget-object v12, v3, LO3/g0;->j:Ljava/lang/Object;

    check-cast v12, LO3/x;

    iget-object v13, v3, LO3/g0;->i:Ljava/lang/Object;

    check-cast v13, LO3/G;

    iget-object v14, v3, LO3/g0;->h:Ljava/lang/Object;

    check-cast v14, LO3/Z;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v0, LO3/m0$a;->b:LO3/m0;

    iget-object v2, v14, LO3/Z;->e:LO3/y;

    iget-object v2, v2, LO3/y;->a:LO3/y$b;

    iget-object v2, v2, LO3/y$b;->c:LO3/Q0$a;

    invoke-virtual {v0, v2}, LO3/m0;->a(LO3/Q0$a;)LO3/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LYm/a;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    iget-object v0, v3, LO3/g0;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LYm/a;

    iget-object v0, v3, LO3/g0;->o:Ljava/lang/Object;

    check-cast v0, LO3/D0$b;

    iget-object v5, v3, LO3/g0;->n:Ljava/lang/Object;

    check-cast v5, LO3/D0$a;

    iget-object v10, v3, LO3/g0;->m:Ljava/lang/Object;

    check-cast v10, LCm/w;

    iget-object v12, v3, LO3/g0;->l:Ljava/lang/Object;

    check-cast v12, LCm/A;

    iget-object v13, v3, LO3/g0;->k:Ljava/lang/Object;

    check-cast v13, LCm/y;

    iget-object v14, v3, LO3/g0;->j:Ljava/lang/Object;

    check-cast v14, LO3/x;

    iget-object v15, v3, LO3/g0;->i:Ljava/lang/Object;

    check-cast v15, LO3/G;

    move-object/from16 p0, v0

    iget-object v0, v3, LO3/g0;->h:Ljava/lang/Object;

    check-cast v0, LO3/Z;

    :try_start_1
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v12

    move-object v12, v10

    move-object v10, v13

    move-object v13, v15

    move-object v15, v2

    move-object v2, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/16 v16, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_21

    :catchall_1
    move-exception v0

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_22

    :pswitch_2
    iget-object v0, v3, LO3/g0;->q:Ljava/lang/Object;

    check-cast v0, LO3/m0;

    iget-object v1, v3, LO3/g0;->p:Ljava/lang/Object;

    check-cast v1, LYm/a;

    iget-object v5, v3, LO3/g0;->o:Ljava/lang/Object;

    check-cast v5, LO3/D0$b;

    iget-object v10, v3, LO3/g0;->n:Ljava/lang/Object;

    check-cast v10, LO3/D0$a;

    iget-object v12, v3, LO3/g0;->m:Ljava/lang/Object;

    check-cast v12, LCm/w;

    iget-object v13, v3, LO3/g0;->l:Ljava/lang/Object;

    check-cast v13, LCm/A;

    iget-object v14, v3, LO3/g0;->k:Ljava/lang/Object;

    check-cast v14, LCm/y;

    iget-object v15, v3, LO3/g0;->j:Ljava/lang/Object;

    check-cast v15, LO3/x;

    move-object/from16 p0, v0

    iget-object v0, v3, LO3/g0;->i:Ljava/lang/Object;

    check-cast v0, LO3/G;

    move-object/from16 p1, v0

    iget-object v0, v3, LO3/g0;->h:Ljava/lang/Object;

    check-cast v0, LO3/Z;

    :try_start_2
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object v6, v10

    const/16 v16, 0x1

    move-object v8, v1

    :goto_2
    move-object/from16 v1, p1

    goto/16 :goto_1e

    :pswitch_3
    iget-object v0, v3, LO3/g0;->r:LYm/c;

    iget-object v1, v3, LO3/g0;->q:Ljava/lang/Object;

    check-cast v1, LO3/m0$a;

    iget-object v5, v3, LO3/g0;->p:Ljava/lang/Object;

    check-cast v5, LO3/G;

    iget-object v10, v3, LO3/g0;->o:Ljava/lang/Object;

    check-cast v10, LO3/D0$b;

    iget-object v12, v3, LO3/g0;->n:Ljava/lang/Object;

    check-cast v12, LO3/D0$a;

    iget-object v13, v3, LO3/g0;->m:Ljava/lang/Object;

    check-cast v13, LCm/w;

    iget-object v14, v3, LO3/g0;->l:Ljava/lang/Object;

    check-cast v14, LCm/A;

    iget-object v15, v3, LO3/g0;->k:Ljava/lang/Object;

    check-cast v15, LCm/y;

    move-object/from16 p0, v0

    iget-object v0, v3, LO3/g0;->j:Ljava/lang/Object;

    check-cast v0, LO3/x;

    move-object/from16 p1, v0

    iget-object v0, v3, LO3/g0;->i:Ljava/lang/Object;

    check-cast v0, LO3/G;

    move-object/from16 p2, v0

    iget-object v0, v3, LO3/g0;->h:Ljava/lang/Object;

    check-cast v0, LO3/Z;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object v6, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    const/16 v16, 0x1

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    goto/16 :goto_1d

    :pswitch_4
    iget-object v0, v3, LO3/g0;->k:Ljava/lang/Object;

    check-cast v0, LO3/m0;

    iget-object v1, v3, LO3/g0;->j:Ljava/lang/Object;

    check-cast v1, LYm/a;

    iget-object v4, v3, LO3/g0;->i:Ljava/lang/Object;

    check-cast v4, LO3/x;

    iget-object v3, v3, LO3/g0;->h:Ljava/lang/Object;

    check-cast v3, LO3/G;

    :try_start_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_1a

    :pswitch_5
    iget-object v0, v3, LO3/g0;->m:Ljava/lang/Object;

    check-cast v0, LYm/a;

    iget-object v1, v3, LO3/g0;->l:Ljava/lang/Object;

    check-cast v1, LO3/m0$a;

    iget-object v5, v3, LO3/g0;->k:Ljava/lang/Object;

    check-cast v5, LO3/D0$b;

    iget-object v6, v3, LO3/g0;->j:Ljava/lang/Object;

    check-cast v6, LO3/x;

    iget-object v7, v3, LO3/g0;->i:Ljava/lang/Object;

    check-cast v7, LO3/G;

    iget-object v8, v3, LO3/g0;->h:Ljava/lang/Object;

    check-cast v8, LO3/Z;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v3

    move-object v15, v6

    move-object v3, v7

    goto/16 :goto_18

    :pswitch_6
    iget-object v0, v3, LO3/g0;->q:Ljava/lang/Object;

    check-cast v0, LYm/a;

    iget-object v1, v3, LO3/g0;->p:Ljava/lang/Object;

    check-cast v1, LO3/m0$a;

    iget-object v5, v3, LO3/g0;->o:Ljava/lang/Object;

    check-cast v5, LO3/D0$b;

    iget-object v10, v3, LO3/g0;->n:Ljava/lang/Object;

    check-cast v10, LO3/D0$a;

    iget-object v12, v3, LO3/g0;->m:Ljava/lang/Object;

    check-cast v12, LCm/w;

    iget-object v13, v3, LO3/g0;->l:Ljava/lang/Object;

    check-cast v13, LCm/A;

    iget-object v14, v3, LO3/g0;->k:Ljava/lang/Object;

    check-cast v14, LCm/y;

    iget-object v15, v3, LO3/g0;->j:Ljava/lang/Object;

    check-cast v15, LO3/x;

    move-object/from16 p0, v0

    iget-object v0, v3, LO3/g0;->i:Ljava/lang/Object;

    check-cast v0, LO3/G;

    move-object/from16 p1, v0

    iget-object v0, v3, LO3/g0;->h:Ljava/lang/Object;

    check-cast v0, LO3/Z;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v2, v14

    move-object/from16 v6, p0

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :pswitch_7
    iget-object v0, v3, LO3/g0;->n:Ljava/lang/Object;

    check-cast v0, LO3/D0$a;

    iget-object v1, v3, LO3/g0;->m:Ljava/lang/Object;

    check-cast v1, LCm/w;

    iget-object v5, v3, LO3/g0;->l:Ljava/lang/Object;

    check-cast v5, LCm/A;

    iget-object v10, v3, LO3/g0;->k:Ljava/lang/Object;

    check-cast v10, LCm/y;

    iget-object v12, v3, LO3/g0;->j:Ljava/lang/Object;

    check-cast v12, LO3/x;

    iget-object v13, v3, LO3/g0;->i:Ljava/lang/Object;

    check-cast v13, LO3/G;

    iget-object v14, v3, LO3/g0;->h:Ljava/lang/Object;

    check-cast v14, LO3/Z;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v15, v12

    move-object v12, v1

    move-object v1, v10

    move-object v10, v0

    move-object v0, v13

    move-object v13, v5

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, v3, LO3/g0;->o:Ljava/lang/Object;

    check-cast v0, LCm/A;

    iget-object v1, v3, LO3/g0;->n:Ljava/lang/Object;

    iget-object v5, v3, LO3/g0;->m:Ljava/lang/Object;

    check-cast v5, LYm/a;

    iget-object v10, v3, LO3/g0;->l:Ljava/lang/Object;

    check-cast v10, LCm/A;

    iget-object v12, v3, LO3/g0;->k:Ljava/lang/Object;

    check-cast v12, LCm/y;

    iget-object v13, v3, LO3/g0;->j:Ljava/lang/Object;

    check-cast v13, LO3/x;

    iget-object v14, v3, LO3/g0;->i:Ljava/lang/Object;

    check-cast v14, LO3/G;

    iget-object v15, v3, LO3/g0;->h:Ljava/lang/Object;

    check-cast v15, LO3/Z;

    :try_start_4
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v17, v6

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_24

    :pswitch_9
    iget-object v0, v3, LO3/g0;->o:Ljava/lang/Object;

    check-cast v0, LCm/A;

    iget-object v1, v3, LO3/g0;->n:Ljava/lang/Object;

    check-cast v1, LYm/a;

    iget-object v5, v3, LO3/g0;->m:Ljava/lang/Object;

    check-cast v5, LO3/m0$a;

    iget-object v10, v3, LO3/g0;->l:Ljava/lang/Object;

    check-cast v10, LCm/A;

    iget-object v12, v3, LO3/g0;->k:Ljava/lang/Object;

    check-cast v12, LCm/y;

    iget-object v13, v3, LO3/g0;->j:Ljava/lang/Object;

    check-cast v13, LO3/x;

    iget-object v14, v3, LO3/g0;->i:Ljava/lang/Object;

    check-cast v14, LO3/G;

    iget-object v15, v3, LO3/g0;->h:Ljava/lang/Object;

    check-cast v15, LO3/Z;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v1

    move-object/from16 v1, v20

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, v3, LO3/g0;->m:Ljava/lang/Object;

    check-cast v0, LYm/a;

    iget-object v1, v3, LO3/g0;->l:Ljava/lang/Object;

    check-cast v1, LO3/m0$a;

    iget-object v5, v3, LO3/g0;->k:Ljava/lang/Object;

    check-cast v5, LCm/y;

    iget-object v10, v3, LO3/g0;->j:Ljava/lang/Object;

    check-cast v10, LO3/x;

    iget-object v12, v3, LO3/g0;->i:Ljava/lang/Object;

    check-cast v12, LO3/G;

    iget-object v13, v3, LO3/g0;->h:Ljava/lang/Object;

    check-cast v13, LO3/Z;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, v13

    const/4 v13, 0x1

    goto :goto_5

    :pswitch_b
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object v2, LO3/G;->b:LO3/G;

    if-eq v1, v2, :cond_25

    new-instance v5, LCm/y;

    invoke-direct {v5}, LCm/y;-><init>()V

    iget-object v2, v0, LO3/Z;->h:LO3/m0$a;

    iget-object v10, v2, LO3/m0$a;->a:LYm/c;

    iput-object v0, v3, LO3/g0;->h:Ljava/lang/Object;

    iput-object v1, v3, LO3/g0;->i:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v3, LO3/g0;->j:Ljava/lang/Object;

    iput-object v5, v3, LO3/g0;->k:Ljava/lang/Object;

    iput-object v2, v3, LO3/g0;->l:Ljava/lang/Object;

    iput-object v10, v3, LO3/g0;->m:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v3, LO3/g0;->u:I

    invoke-virtual {v10, v3}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_1

    goto/16 :goto_20

    :cond_1
    move-object/from16 v20, v12

    move-object v12, v1

    move-object v1, v10

    move-object/from16 v10, v20

    :goto_5
    :try_start_5
    iget-object v2, v2, LO3/m0$a;->b:LO3/m0;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_24

    if-eq v14, v13, :cond_4

    const/4 v13, 0x2

    if-eq v14, v13, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v13, v2, LO3/m0;->d:I

    iget-object v2, v2, LO3/m0;->c:Ljava/util/ArrayList;

    iget-object v14, v10, LO3/x;->b:LO3/Q0;

    iget v14, v14, LO3/Q0;->d:I

    add-int/2addr v13, v14

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_3

    iget v14, v5, LCm/y;->b:I

    iget-object v15, v0, LO3/Z;->c:LO3/t0;

    iget v15, v15, LO3/t0;->a:I

    neg-int v13, v13

    mul-int/2addr v15, v13

    add-int/2addr v15, v14

    iput v15, v5, LCm/y;->b:I

    const/4 v15, 0x0

    goto :goto_6

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_3
    move v15, v13

    :goto_6
    invoke-static {v2}, LD5/A;->j(Ljava/util/List;)I

    move-result v13

    if-gt v15, v13, :cond_6

    :goto_7
    iget v14, v5, LCm/y;->b:I

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    check-cast v2, LO3/D0$b$b;

    iget-object v2, v2, LO3/D0$b$b;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v14, v2

    iput v14, v5, LCm/y;->b:I

    if-eq v15, v13, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    goto :goto_7

    :cond_4
    iget v13, v2, LO3/m0;->d:I

    iget-object v2, v2, LO3/m0;->c:Ljava/util/ArrayList;

    iget-object v14, v10, LO3/x;->b:LO3/Q0;

    iget v14, v14, LO3/Q0;->c:I

    add-int/2addr v13, v14

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-static {v2}, LD5/A;->j(Ljava/util/List;)I

    move-result v14

    if-le v13, v14, :cond_5

    iget v14, v5, LCm/y;->b:I

    iget-object v15, v0, LO3/Z;->c:LO3/t0;

    iget v15, v15, LO3/t0;->a:I

    invoke-static {v2}, LD5/A;->j(Ljava/util/List;)I

    move-result v17

    sub-int v13, v13, v17

    mul-int/2addr v13, v15

    add-int/2addr v13, v14

    iput v13, v5, LCm/y;->b:I

    invoke-static {v2}, LD5/A;->j(Ljava/util/List;)I

    move-result v13

    :cond_5
    if-ltz v13, :cond_6

    const/4 v15, 0x0

    :goto_8
    iget v14, v5, LCm/y;->b:I

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p0, v2

    move-object/from16 v2, v17

    check-cast v2, LO3/D0$b$b;

    iget-object v2, v2, LO3/D0$b$b;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v14, v2

    iput v14, v5, LCm/y;->b:I

    if-eq v15, v13, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p0

    goto :goto_8

    :cond_6
    :goto_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LYm/a;->e(Ljava/lang/Object;)V

    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    iget-object v2, v0, LO3/Z;->h:LO3/m0$a;

    iget-object v13, v2, LO3/m0$a;->a:LYm/c;

    iput-object v0, v3, LO3/g0;->h:Ljava/lang/Object;

    iput-object v12, v3, LO3/g0;->i:Ljava/lang/Object;

    iput-object v10, v3, LO3/g0;->j:Ljava/lang/Object;

    iput-object v5, v3, LO3/g0;->k:Ljava/lang/Object;

    iput-object v1, v3, LO3/g0;->l:Ljava/lang/Object;

    iput-object v2, v3, LO3/g0;->m:Ljava/lang/Object;

    iput-object v13, v3, LO3/g0;->n:Ljava/lang/Object;

    iput-object v1, v3, LO3/g0;->o:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v3, LO3/g0;->u:I

    invoke-virtual {v13, v3}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_7

    goto/16 :goto_20

    :cond_7
    move-object v15, v0

    move-object v0, v1

    move-object v14, v12

    move-object v12, v5

    move-object v1, v10

    move-object v10, v0

    move-object v5, v2

    :goto_a
    :try_start_6
    iget-object v2, v5, LO3/m0$a;->b:LO3/m0;

    iget v5, v1, LO3/x;->a:I

    move-object/from16 v17, v6

    iget-object v6, v1, LO3/x;->b:LO3/Q0;

    invoke-virtual {v6, v14}, LO3/Q0;->a(LO3/G;)I

    move-result v6

    move/from16 p0, v6

    iget v6, v12, LCm/y;->b:I

    add-int v6, p0, v6

    invoke-virtual {v15, v2, v14, v5, v6}, LO3/Z;->i(LO3/m0;LO3/G;II)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    iput-object v15, v3, LO3/g0;->h:Ljava/lang/Object;

    iput-object v14, v3, LO3/g0;->i:Ljava/lang/Object;

    iput-object v1, v3, LO3/g0;->j:Ljava/lang/Object;

    iput-object v12, v3, LO3/g0;->k:Ljava/lang/Object;

    iput-object v10, v3, LO3/g0;->l:Ljava/lang/Object;

    iput-object v13, v3, LO3/g0;->m:Ljava/lang/Object;

    iput-object v5, v3, LO3/g0;->n:Ljava/lang/Object;

    iput-object v0, v3, LO3/g0;->o:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, LO3/g0;->u:I

    invoke-virtual {v15, v2, v14, v3}, LO3/Z;->k(LO3/m0;LO3/G;Lsm/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v2, v4, :cond_8

    goto/16 :goto_20

    :cond_8
    move-object/from16 v20, v13

    move-object v13, v1

    move-object v1, v5

    move-object/from16 v5, v20

    :goto_b
    move-object v2, v1

    move-object v1, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v5

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v5, v13

    goto/16 :goto_4

    :cond_9
    move-object v2, v12

    move-object v12, v1

    move-object v1, v10

    move-object v10, v2

    const/4 v2, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v13, v5}, LYm/a;->e(Ljava/lang/Object;)V

    iput-object v2, v0, LCm/A;->b:Ljava/lang/Object;

    new-instance v5, LCm/w;

    invoke-direct {v5}, LCm/w;-><init>()V

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    :goto_e
    iget-object v0, v15, LCm/A;->b:Ljava/lang/Object;

    if-eqz v0, :cond_23

    invoke-virtual {v14, v13, v0}, LO3/Z;->g(LO3/G;Ljava/lang/Object;)LO3/D0$a;

    move-result-object v0

    iget-object v1, v14, LO3/Z;->b:LO3/D0;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/4 v6, 0x3

    invoke-static {v11, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Start "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with loadKey "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, LCm/A;->b:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " on "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v11, v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    iput-object v14, v3, LO3/g0;->h:Ljava/lang/Object;

    iput-object v13, v3, LO3/g0;->i:Ljava/lang/Object;

    iput-object v12, v3, LO3/g0;->j:Ljava/lang/Object;

    iput-object v10, v3, LO3/g0;->k:Ljava/lang/Object;

    iput-object v15, v3, LO3/g0;->l:Ljava/lang/Object;

    iput-object v5, v3, LO3/g0;->m:Ljava/lang/Object;

    iput-object v0, v3, LO3/g0;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, LO3/g0;->o:Ljava/lang/Object;

    iput-object v2, v3, LO3/g0;->p:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, LO3/g0;->u:I

    invoke-virtual {v1, v0, v3}, LO3/D0;->b(LO3/D0$a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_20

    :cond_b
    move-object v1, v10

    move-object v10, v0

    move-object v0, v13

    move-object v13, v15

    move-object v15, v12

    move-object v12, v5

    :goto_f
    move-object v5, v2

    check-cast v5, LO3/D0$b;

    instance-of v2, v5, LO3/D0$b$b;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_d

    const/4 v6, 0x2

    if-ne v2, v6, :cond_c

    move-object v2, v5

    check-cast v2, LO3/D0$b$b;

    iget-object v2, v2, LO3/D0$b$b;->d:Ljava/lang/Object;

    goto :goto_10

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v2, v5

    check-cast v2, LO3/D0$b$b;

    iget-object v2, v2, LO3/D0$b$b;->c:Ljava/lang/Object;

    :goto_10
    iget-object v6, v14, LO3/Z;->b:LO3/D0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v13, LCm/A;->b:Ljava/lang/Object;

    invoke-static {v2, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v14, LO3/Z;->h:LO3/m0$a;

    iget-object v6, v2, LO3/m0$a;->a:LYm/c;

    iput-object v14, v3, LO3/g0;->h:Ljava/lang/Object;

    iput-object v0, v3, LO3/g0;->i:Ljava/lang/Object;

    iput-object v15, v3, LO3/g0;->j:Ljava/lang/Object;

    iput-object v1, v3, LO3/g0;->k:Ljava/lang/Object;

    iput-object v13, v3, LO3/g0;->l:Ljava/lang/Object;

    iput-object v12, v3, LO3/g0;->m:Ljava/lang/Object;

    iput-object v10, v3, LO3/g0;->n:Ljava/lang/Object;

    iput-object v5, v3, LO3/g0;->o:Ljava/lang/Object;

    iput-object v2, v3, LO3/g0;->p:Ljava/lang/Object;

    iput-object v6, v3, LO3/g0;->q:Ljava/lang/Object;

    move-object/from16 p0, v1

    const/4 v1, 0x5

    iput v1, v3, LO3/g0;->u:I

    invoke-virtual {v6, v3}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto/16 :goto_20

    :cond_e
    move-object v1, v2

    move-object/from16 v2, p0

    :goto_11
    :try_start_7
    iget-object v1, v1, LO3/m0$a;->b:LO3/m0;

    move-object/from16 p0, v3

    iget v3, v15, LO3/x;->a:I

    move-object/from16 p1, v10

    move-object v10, v5

    check-cast v10, LO3/D0$b$b;

    invoke-virtual {v1, v3, v0, v10}, LO3/m0;->b(ILO3/G;LO3/D0$b$b;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v3, 0x0

    invoke-interface {v6, v3}, LYm/a;->e(Ljava/lang/Object;)V

    if-nez v1, :cond_f

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v1, :cond_23

    const/4 v6, 0x2

    invoke-static {v11, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v13, LCm/A;->b:Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, LO3/Z;->h(LO3/G;Ljava/lang/Object;LO3/D0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_23

    :cond_f
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/4 v1, 0x3

    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v13, LCm/A;->b:Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v5}, LO3/Z;->h(LO3/G;Ljava/lang/Object;LO3/D0$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v11, v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :cond_10
    const/4 v1, 0x3

    :cond_11
    :goto_12
    iget v3, v2, LCm/y;->b:I

    move-object v6, v5

    check-cast v6, LO3/D0$b$b;

    iget-object v10, v6, LO3/D0$b$b;->b:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v3

    iput v10, v2, LCm/y;->b:I

    if-ne v0, v8, :cond_12

    iget-object v3, v6, LO3/D0$b$b;->c:Ljava/lang/Object;

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v3, v17

    goto :goto_14

    :cond_13
    move-object/from16 v3, v17

    :goto_13
    const/4 v10, 0x1

    goto :goto_15

    :goto_14
    if-ne v0, v3, :cond_14

    iget-object v6, v6, LO3/D0$b$b;->d:Ljava/lang/Object;

    if-nez v6, :cond_14

    goto :goto_13

    :goto_15
    iput-boolean v10, v12, LCm/w;->b:Z

    goto :goto_16

    :cond_14
    const/4 v10, 0x1

    :goto_16
    move-object/from16 v17, v3

    move/from16 v16, v10

    move-object/from16 v3, p0

    move-object v10, v5

    move-object/from16 v5, p1

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v6, v2}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0

    :cond_15
    if-ne v0, v8, :cond_16

    const-string v0, "prevKey"

    goto :goto_17

    :cond_16
    const-string v0, "nextKey"

    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The same value, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, LCm/A;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", was passed as the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKm/h;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object/from16 p0, v1

    const/4 v1, 0x3

    const/16 v16, 0x1

    instance-of v2, v5, LO3/D0$b$a;

    if-eqz v2, :cond_1b

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/4 v6, 0x2

    invoke-static {v11, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v13, LCm/A;->b:Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v5}, LO3/Z;->h(LO3/G;Ljava/lang/Object;LO3/D0$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v11, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    iget-object v1, v14, LO3/Z;->h:LO3/m0$a;

    iget-object v2, v1, LO3/m0$a;->a:LYm/c;

    iput-object v14, v3, LO3/g0;->h:Ljava/lang/Object;

    iput-object v0, v3, LO3/g0;->i:Ljava/lang/Object;

    iput-object v15, v3, LO3/g0;->j:Ljava/lang/Object;

    iput-object v5, v3, LO3/g0;->k:Ljava/lang/Object;

    iput-object v1, v3, LO3/g0;->l:Ljava/lang/Object;

    iput-object v2, v3, LO3/g0;->m:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, LO3/g0;->n:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v3, LO3/g0;->u:I

    invoke-virtual {v2, v3}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_19

    goto/16 :goto_20

    :cond_19
    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    move-object v8, v14

    :goto_18
    :try_start_8
    iget-object v1, v1, LO3/m0$a;->b:LO3/m0;

    new-instance v6, LO3/E$a;

    check-cast v5, LO3/D0$b$a;

    iget-object v5, v5, LO3/D0$b$a;->b:Ljava/lang/Exception;

    invoke-direct {v6, v5}, LO3/E$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v0, LO3/g0;->h:Ljava/lang/Object;

    iput-object v15, v0, LO3/g0;->i:Ljava/lang/Object;

    iput-object v2, v0, LO3/g0;->j:Ljava/lang/Object;

    iput-object v1, v0, LO3/g0;->k:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LO3/g0;->l:Ljava/lang/Object;

    iput-object v5, v0, LO3/g0;->m:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, LO3/g0;->u:I

    invoke-virtual {v8, v1, v3, v6, v0}, LO3/Z;->j(LO3/m0;LO3/G;LO3/E$a;Lsm/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v4, :cond_1a

    goto/16 :goto_20

    :cond_1a
    move-object v0, v1

    move-object v1, v2

    move-object v4, v15

    :goto_19
    :try_start_9
    iget-object v0, v0, LO3/m0;->i:Ljava/util/LinkedHashMap;

    iget-object v2, v4, LO3/x;->b:LO3/Q0;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LYm/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :goto_1a
    invoke-interface {v1, v2}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0

    :cond_1b
    move-object v2, v10

    move-object v10, v5

    move-object v5, v2

    move-object/from16 v2, p0

    :goto_1b
    sget-object v6, LO3/Z$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v6, v6, v18

    const/4 v1, 0x2

    if-ne v6, v1, :cond_1c

    move-object/from16 v6, v17

    goto :goto_1c

    :cond_1c
    move-object v6, v8

    :goto_1c
    iget-object v1, v14, LO3/Z;->h:LO3/m0$a;

    move-object/from16 v18, v8

    iget-object v8, v1, LO3/m0$a;->a:LYm/c;

    iput-object v14, v3, LO3/g0;->h:Ljava/lang/Object;

    iput-object v0, v3, LO3/g0;->i:Ljava/lang/Object;

    iput-object v15, v3, LO3/g0;->j:Ljava/lang/Object;

    iput-object v2, v3, LO3/g0;->k:Ljava/lang/Object;

    iput-object v13, v3, LO3/g0;->l:Ljava/lang/Object;

    iput-object v12, v3, LO3/g0;->m:Ljava/lang/Object;

    iput-object v5, v3, LO3/g0;->n:Ljava/lang/Object;

    iput-object v10, v3, LO3/g0;->o:Ljava/lang/Object;

    iput-object v6, v3, LO3/g0;->p:Ljava/lang/Object;

    iput-object v1, v3, LO3/g0;->q:Ljava/lang/Object;

    iput-object v8, v3, LO3/g0;->r:LYm/c;

    move-object/from16 p0, v0

    const/16 v0, 0x8

    iput v0, v3, LO3/g0;->u:I

    invoke-virtual {v8, v3}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    goto/16 :goto_20

    :cond_1d
    move-object v0, v6

    move-object v6, v5

    move-object v5, v0

    move-object v0, v14

    move-object v14, v2

    move-object v2, v1

    move-object/from16 v1, p0

    :goto_1d
    :try_start_a
    iget-object v2, v2, LO3/m0$a;->b:LO3/m0;

    move-object/from16 p0, v0

    iget-object v0, v15, LO3/x;->b:LO3/Q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    const-string v1, "loadType"

    invoke-static {v5, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hint"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v5, v10

    goto/16 :goto_2

    :goto_1e
    iget v10, v15, LO3/x;->a:I

    move-object/from16 v19, v9

    iget-object v9, v15, LO3/x;->b:LO3/Q0;

    invoke-virtual {v9, v1}, LO3/Q0;->a(LO3/G;)I

    move-result v9

    move/from16 p0, v9

    iget v9, v14, LCm/y;->b:I

    add-int v9, p0, v9

    invoke-virtual {v0, v2, v1, v10, v9}, LO3/Z;->i(LO3/m0;LO3/G;II)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v2, LO3/m0;->j:LO3/N;

    iput-object v9, v13, LCm/A;->b:Ljava/lang/Object;

    if-nez v9, :cond_1f

    invoke-virtual {v10, v1}, LO3/N;->a(LO3/G;)LO3/E;

    move-result-object v9

    instance-of v9, v9, LO3/E$a;

    if-nez v9, :cond_1f

    iget-boolean v9, v12, LCm/w;->b:Z

    if-eqz v9, :cond_1e

    sget-object v9, LO3/E$c;->b:LO3/E$c;

    goto :goto_1f

    :catchall_8
    move-exception v0

    move-object v1, v8

    goto/16 :goto_1

    :cond_1e
    sget-object v9, LO3/E$c;->c:LO3/E$c;

    :goto_1f
    invoke-virtual {v10, v1, v9}, LO3/N;->c(LO3/G;LO3/E;)V

    :cond_1f
    move-object v9, v5

    check-cast v9, LO3/D0$b$b;

    invoke-virtual {v2, v9, v1}, LO3/m0;->c(LO3/D0$b$b;LO3/G;)LO3/O$b;

    move-result-object v2

    iget-object v9, v0, LO3/Z;->g:LPm/c;

    iput-object v0, v3, LO3/g0;->h:Ljava/lang/Object;

    iput-object v1, v3, LO3/g0;->i:Ljava/lang/Object;

    iput-object v15, v3, LO3/g0;->j:Ljava/lang/Object;

    iput-object v14, v3, LO3/g0;->k:Ljava/lang/Object;

    iput-object v13, v3, LO3/g0;->l:Ljava/lang/Object;

    iput-object v12, v3, LO3/g0;->m:Ljava/lang/Object;

    iput-object v6, v3, LO3/g0;->n:Ljava/lang/Object;

    iput-object v5, v3, LO3/g0;->o:Ljava/lang/Object;

    iput-object v8, v3, LO3/g0;->p:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, LO3/g0;->q:Ljava/lang/Object;

    iput-object v10, v3, LO3/g0;->r:LYm/c;

    const/16 v10, 0xa

    iput v10, v3, LO3/g0;->u:I

    invoke-interface {v9, v2, v3}, LPm/w;->p(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-ne v2, v4, :cond_20

    :goto_20
    return-object v4

    :cond_20
    move-object v2, v0

    move-object v0, v5

    move-object v5, v6

    move-object v10, v14

    move-object v14, v15

    move-object v15, v13

    move-object v13, v1

    move-object v1, v8

    :goto_21
    :try_start_b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v6, 0x0

    invoke-interface {v1, v6}, LYm/a;->e(Ljava/lang/Object;)V

    instance-of v1, v5, LO3/D0$a$b;

    if-eqz v1, :cond_21

    move-object v1, v0

    check-cast v1, LO3/D0$b$b;

    iget-object v1, v1, LO3/D0$b$b;->c:Ljava/lang/Object;

    :cond_21
    instance-of v1, v5, LO3/D0$a$a;

    if-eqz v1, :cond_22

    check-cast v0, LO3/D0$b$b;

    iget-object v0, v0, LO3/D0$b$b;->d:Ljava/lang/Object;

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v12

    move-object v12, v14

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object v14, v2

    goto/16 :goto_e

    :goto_22
    invoke-interface {v1, v2}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0

    :cond_23
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_24
    invoke-interface {v5, v2}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0

    :cond_24
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_25
    invoke-interface {v1, v2}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LO3/Z;LO3/G;LO3/Q0;LO3/i0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO3/Z$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, LO3/Z;->f(Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-eqz p2, :cond_4

    iget-object p0, p0, LO3/Z;->e:LO3/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LO3/G;->c:LO3/G;

    if-eq p1, p3, :cond_3

    sget-object p3, LO3/G;->d:LO3/G;

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "invalid load type for reset: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p0, p0, LO3/y;->a:LO3/y$b;

    new-instance p3, LO3/z;

    invoke-direct {p3, p1, p2}, LO3/z;-><init>(LO3/G;LO3/Q0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, LO3/y$b;->a(LO3/Q0$a;LBm/p;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LO3/Z;LNm/C;)V
    .locals 3

    iget-object v0, p0, LO3/Z;->c:LO3/t0;

    new-instance v0, LO3/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO3/k0;-><init>(LO3/Z;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    new-instance v0, LO3/l0;

    invoke-direct {v0, p0, v1}, LO3/l0;-><init>(LO3/Z;Lqm/d;)V

    invoke-static {p1, v1, v1, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public static h(LO3/G;Ljava/lang/Object;LO3/D0$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "End "

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with loadkey "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Load CANCELLED."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with loadKey "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Returned "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LO3/e0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LO3/e0;

    iget v1, v0, LO3/e0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO3/e0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LO3/e0;

    invoke-direct {v0, p0, p1}, LO3/e0;-><init>(LO3/Z;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LO3/e0;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LO3/e0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LO3/e0;->j:LYm/c;

    iget-object v2, v0, LO3/e0;->i:LO3/m0$a;

    iget-object v0, v0, LO3/e0;->h:LO3/Z;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LO3/Z;->h:LO3/m0$a;

    iget-object p1, v2, LO3/m0$a;->a:LYm/c;

    iput-object p0, v0, LO3/e0;->h:LO3/Z;

    iput-object v2, v0, LO3/e0;->i:LO3/m0$a;

    iput-object p1, v0, LO3/e0;->j:LYm/c;

    iput v3, v0, LO3/e0;->m:I

    invoke-virtual {p1, v0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v2, v2, LO3/m0$a;->b:LO3/m0;

    iget-object v0, v0, LO3/Z;->e:LO3/y;

    iget-object v0, v0, LO3/y;->a:LO3/y$b;

    iget-object v0, v0, LO3/y$b;->c:LO3/Q0$a;

    invoke-virtual {v2, v0}, LO3/m0;->a(LO3/Q0$a;)LO3/E0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, LYm/a;->e(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, p1}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(Lsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, LO3/G;->d:LO3/G;

    sget-object v3, LO3/G;->c:LO3/G;

    instance-of v4, v0, LO3/f0;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LO3/f0;

    iget v5, v4, LO3/f0;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LO3/f0;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, LO3/f0;

    invoke-direct {v4, v1, v0}, LO3/f0;-><init>(LO3/Z;Lsm/c;)V

    :goto_0
    iget-object v0, v4, LO3/f0;->l:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, LO3/f0;->n:I

    const-string v7, "message"

    const/4 v8, 0x3

    sget-object v9, LO3/G;->b:LO3/G;

    const/4 v10, 0x2

    const-string v11, "Paging"

    const/4 v12, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v4, LO3/f0;->h:Ljava/lang/Object;

    check-cast v2, LYm/a;

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_1
    iget-object v2, v4, LO3/f0;->k:LYm/c;

    iget-object v3, v4, LO3/f0;->j:Ljava/lang/Object;

    check-cast v3, LO3/m0$a;

    iget-object v6, v4, LO3/f0;->i:Ljava/lang/Object;

    check-cast v6, LO3/D0$b;

    iget-object v7, v4, LO3/f0;->h:Ljava/lang/Object;

    check-cast v7, LO3/Z;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v2, v4, LO3/f0;->k:LYm/c;

    iget-object v3, v4, LO3/f0;->j:Ljava/lang/Object;

    check-cast v3, LO3/m0$a;

    iget-object v5, v4, LO3/f0;->i:Ljava/lang/Object;

    check-cast v5, LO3/D0$b;

    iget-object v4, v4, LO3/f0;->h:Ljava/lang/Object;

    check-cast v4, LO3/Z;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v3, LO3/m0$a;->b:LO3/m0;

    iget-object v3, v4, LO3/Z;->e:LO3/y;

    iget-object v3, v3, LO3/y;->a:LO3/y$b;

    iget-object v3, v3, LO3/y$b;->c:LO3/Q0$a;

    invoke-virtual {v0, v3}, LO3/m0;->a(LO3/Q0$a;)LO3/E0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v12}, LYm/a;->e(Ljava/lang/Object;)V

    check-cast v5, LO3/D0$b$b;

    iget-object v0, v5, LO3/D0$b$b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LO3/D0$b$b;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    invoke-interface {v2, v12}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    iget-object v2, v4, LO3/f0;->j:Ljava/lang/Object;

    check-cast v2, LYm/a;

    iget-object v3, v4, LO3/f0;->i:Ljava/lang/Object;

    check-cast v3, LO3/D0$b;

    iget-object v3, v4, LO3/f0;->h:Ljava/lang/Object;

    check-cast v3, LO3/Z;

    :try_start_2
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :pswitch_4
    iget-object v2, v4, LO3/f0;->k:LYm/c;

    iget-object v3, v4, LO3/f0;->j:Ljava/lang/Object;

    check-cast v3, LO3/m0$a;

    iget-object v6, v4, LO3/f0;->i:Ljava/lang/Object;

    check-cast v6, LO3/D0$b;

    iget-object v7, v4, LO3/f0;->h:Ljava/lang/Object;

    check-cast v7, LO3/Z;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v15, v7

    goto/16 :goto_6

    :pswitch_5
    iget-object v6, v4, LO3/f0;->k:LYm/c;

    iget-object v13, v4, LO3/f0;->j:Ljava/lang/Object;

    check-cast v13, LO3/m0$a;

    iget-object v14, v4, LO3/f0;->i:Ljava/lang/Object;

    check-cast v14, LO3/D0$b;

    iget-object v15, v4, LO3/f0;->h:Ljava/lang/Object;

    check-cast v15, LO3/Z;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v6

    move-object/from16 v6, v16

    goto/16 :goto_4

    :pswitch_6
    iget-object v6, v4, LO3/f0;->h:Ljava/lang/Object;

    check-cast v6, LO3/Z;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v6, v4, LO3/f0;->i:Ljava/lang/Object;

    check-cast v6, LYm/a;

    iget-object v13, v4, LO3/f0;->h:Ljava/lang/Object;

    check-cast v13, LO3/Z;

    :try_start_3
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :pswitch_8
    iget-object v6, v4, LO3/f0;->j:Ljava/lang/Object;

    check-cast v6, LYm/a;

    iget-object v13, v4, LO3/f0;->i:Ljava/lang/Object;

    check-cast v13, LO3/m0$a;

    iget-object v14, v4, LO3/f0;->h:Ljava/lang/Object;

    check-cast v14, LO3/Z;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v13, v1, LO3/Z;->h:LO3/m0$a;

    iget-object v0, v13, LO3/m0$a;->a:LYm/c;

    iput-object v1, v4, LO3/f0;->h:Ljava/lang/Object;

    iput-object v13, v4, LO3/f0;->i:Ljava/lang/Object;

    iput-object v0, v4, LO3/f0;->j:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, LO3/f0;->n:I

    invoke-virtual {v0, v4}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    goto/16 :goto_c

    :cond_1
    move-object v6, v0

    move-object v14, v1

    :goto_1
    :try_start_4
    iget-object v0, v13, LO3/m0$a;->b:LO3/m0;

    iput-object v14, v4, LO3/f0;->h:Ljava/lang/Object;

    iput-object v6, v4, LO3/f0;->i:Ljava/lang/Object;

    iput-object v12, v4, LO3/f0;->j:Ljava/lang/Object;

    iput v10, v4, LO3/f0;->n:I

    invoke-virtual {v14, v0, v9, v4}, LO3/Z;->k(LO3/m0;LO3/G;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v13, v14

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v6, v12}, LYm/a;->e(Ljava/lang/Object;)V

    iget-object v0, v13, LO3/Z;->a:Ljava/lang/Object;

    iget-object v6, v13, LO3/Z;->b:LO3/D0;

    invoke-virtual {v13, v9, v0}, LO3/Z;->g(LO3/G;Ljava/lang/Object;)LO3/D0$a;

    move-result-object v0

    sget-object v14, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v14, :cond_3

    invoke-static {v11, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Start REFRESH with loadKey "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v13, LO3/Z;->a:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " on "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iput-object v13, v4, LO3/f0;->h:Ljava/lang/Object;

    iput-object v12, v4, LO3/f0;->i:Ljava/lang/Object;

    iput v8, v4, LO3/f0;->n:I

    invoke-virtual {v6, v0, v4}, LO3/D0;->b(LO3/D0$a;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v6, v13

    :goto_3
    check-cast v0, LO3/D0$b;

    instance-of v13, v0, LO3/D0$b$b;

    if-eqz v13, :cond_d

    iget-object v13, v6, LO3/Z;->h:LO3/m0$a;

    iget-object v14, v13, LO3/m0$a;->a:LYm/c;

    iput-object v6, v4, LO3/f0;->h:Ljava/lang/Object;

    iput-object v0, v4, LO3/f0;->i:Ljava/lang/Object;

    iput-object v13, v4, LO3/f0;->j:Ljava/lang/Object;

    iput-object v14, v4, LO3/f0;->k:LYm/c;

    const/4 v15, 0x4

    iput v15, v4, LO3/f0;->n:I

    invoke-virtual {v14, v4}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v15, v6

    move-object v6, v0

    :goto_4
    :try_start_5
    iget-object v0, v13, LO3/m0$a;->b:LO3/m0;

    move-object v13, v6

    check-cast v13, LO3/D0$b$b;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9, v13}, LO3/m0;->b(ILO3/G;LO3/D0$b$b;)Z

    move-result v10

    iget-object v0, v0, LO3/m0;->j:LO3/N;

    sget-object v13, LO3/E$c;->c:LO3/E$c;

    invoke-virtual {v0, v9, v13}, LO3/N;->c(LO3/G;LO3/E;)V

    move-object v13, v6

    check-cast v13, LO3/D0$b$b;

    iget-object v13, v13, LO3/D0$b$b;->c:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v8, LO3/E$c;->b:LO3/E$c;

    if-nez v13, :cond_6

    :try_start_6
    invoke-virtual {v0, v3, v8}, LO3/N;->c(LO3/G;LO3/E;)V

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_5
    move-object v3, v6

    check-cast v3, LO3/D0$b$b;

    iget-object v3, v3, LO3/D0$b$b;->d:Ljava/lang/Object;

    if-nez v3, :cond_7

    invoke-virtual {v0, v2, v8}, LO3/N;->c(LO3/G;LO3/E;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_7
    invoke-interface {v14, v12}, LYm/a;->e(Ljava/lang/Object;)V

    if-eqz v10, :cond_b

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    invoke-static {v11, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v15, LO3/Z;->a:Ljava/lang/Object;

    invoke-static {v9, v0, v6}, LO3/Z;->h(LO3/G;Ljava/lang/Object;LO3/D0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    iget-object v3, v15, LO3/Z;->h:LO3/m0$a;

    iget-object v0, v3, LO3/m0$a;->a:LYm/c;

    iput-object v15, v4, LO3/f0;->h:Ljava/lang/Object;

    iput-object v6, v4, LO3/f0;->i:Ljava/lang/Object;

    iput-object v3, v4, LO3/f0;->j:Ljava/lang/Object;

    iput-object v0, v4, LO3/f0;->k:LYm/c;

    const/4 v2, 0x5

    iput v2, v4, LO3/f0;->n:I

    invoke-virtual {v0, v4}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v2, v0

    :goto_6
    :try_start_7
    iget-object v0, v3, LO3/m0$a;->b:LO3/m0;

    iget-object v3, v15, LO3/Z;->g:LPm/c;

    move-object v7, v6

    check-cast v7, LO3/D0$b$b;

    invoke-virtual {v0, v7, v9}, LO3/m0;->c(LO3/D0$b$b;LO3/G;)LO3/O$b;

    move-result-object v0

    iput-object v15, v4, LO3/f0;->h:Ljava/lang/Object;

    iput-object v6, v4, LO3/f0;->i:Ljava/lang/Object;

    iput-object v2, v4, LO3/f0;->j:Ljava/lang/Object;

    iput-object v12, v4, LO3/f0;->k:LYm/c;

    const/4 v6, 0x6

    iput v6, v4, LO3/f0;->n:I

    invoke-interface {v3, v0, v4}, LPm/w;->p(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v3, v15

    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v2, v12}, LYm/a;->e(Ljava/lang/Object;)V

    move-object v15, v3

    goto :goto_9

    :goto_8
    invoke-interface {v2, v12}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0

    :cond_b
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    invoke-static {v11, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v15, LO3/Z;->a:Ljava/lang/Object;

    invoke-static {v9, v0, v12}, LO3/Z;->h(LO3/G;Ljava/lang/Object;LO3/D0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :goto_a
    invoke-interface {v14, v12}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0

    :cond_d
    instance-of v2, v0, LO3/D0$b$a;

    if-eqz v2, :cond_11

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v6, LO3/Z;->a:Ljava/lang/Object;

    invoke-static {v9, v2, v0}, LO3/Z;->h(LO3/G;Ljava/lang/Object;LO3/D0$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    iget-object v3, v6, LO3/Z;->h:LO3/m0$a;

    iget-object v2, v3, LO3/m0$a;->a:LYm/c;

    iput-object v6, v4, LO3/f0;->h:Ljava/lang/Object;

    iput-object v0, v4, LO3/f0;->i:Ljava/lang/Object;

    iput-object v3, v4, LO3/f0;->j:Ljava/lang/Object;

    iput-object v2, v4, LO3/f0;->k:LYm/c;

    const/16 v7, 0x8

    iput v7, v4, LO3/f0;->n:I

    invoke-virtual {v2, v4}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_f

    goto :goto_c

    :cond_f
    move-object v7, v6

    move-object v6, v0

    :goto_b
    :try_start_8
    iget-object v0, v3, LO3/m0$a;->b:LO3/m0;

    new-instance v3, LO3/E$a;

    check-cast v6, LO3/D0$b$a;

    iget-object v6, v6, LO3/D0$b$a;->b:Ljava/lang/Exception;

    invoke-direct {v3, v6}, LO3/E$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v4, LO3/f0;->h:Ljava/lang/Object;

    iput-object v12, v4, LO3/f0;->i:Ljava/lang/Object;

    iput-object v12, v4, LO3/f0;->j:Ljava/lang/Object;

    iput-object v12, v4, LO3/f0;->k:LYm/c;

    const/16 v6, 0x9

    iput v6, v4, LO3/f0;->n:I

    invoke-virtual {v7, v0, v9, v3, v4}, LO3/Z;->j(LO3/m0;LO3/G;LO3/E$a;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_c
    return-object v5

    :cond_10
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v2, v12}, LYm/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_e
    invoke-interface {v2, v12}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0

    :cond_11
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_10
    invoke-interface {v6, v12}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LO3/G;Ljava/lang/Object;)LO3/D0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/G;",
            "TKey;)",
            "LO3/D0$a<",
            "TKey;>;"
        }
    .end annotation

    sget-object v0, LO3/G;->b:LO3/G;

    iget-object v1, p0, LO3/Z;->c:LO3/t0;

    if-ne p1, v0, :cond_0

    iget v0, v1, LO3/t0;->c:I

    goto :goto_0

    :cond_0
    iget v0, v1, LO3/t0;->a:I

    :goto_0
    const-string v1, "loadType"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_1

    new-instance p1, LO3/D0$a$a;

    invoke-direct {p1, v0, p2}, LO3/D0$a$a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for append"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, LO3/D0$a$b;

    invoke-direct {p1, v0, p2}, LO3/D0$a$b;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for prepend"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, LO3/D0$a$c;

    invoke-direct {p1, v0, p2}, LO3/D0$a$c;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final i(LO3/m0;LO3/G;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/m0<",
            "TKey;TValue;>;",
            "LO3/G;",
            "II)TKey;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LO3/m0;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LO3/m0;->j:LO3/N;

    invoke-virtual {p1, p2}, LO3/N;->a(LO3/G;)LO3/E;

    move-result-object p1

    instance-of p1, p1, LO3/E$a;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LO3/Z;->c:LO3/t0;

    iget p1, p1, LO3/t0;->b:I

    if-lt p4, p1, :cond_4

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_4
    sget-object p1, LO3/G;->c:LO3/G;

    if-ne p2, p1, :cond_5

    invoke-static {v0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO3/D0$b$b;

    iget-object p1, p1, LO3/D0$b$b;->c:Ljava/lang/Object;

    return-object p1

    :cond_5
    invoke-static {v0}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO3/D0$b$b;

    iget-object p1, p1, LO3/D0$b$b;->d:Ljava/lang/Object;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(LO3/m0;LO3/G;LO3/E$a;Lsm/c;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, LO3/m0;->j:LO3/N;

    invoke-virtual {p1, p2}, LO3/N;->a(LO3/G;)LO3/E;

    move-result-object v0

    invoke-static {v0, p3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2, p3}, LO3/N;->c(LO3/G;LO3/E;)V

    new-instance p2, LO3/O$c;

    invoke-virtual {p1}, LO3/N;->d()LO3/F;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LO3/O$c;-><init>(LO3/F;LO3/F;)V

    iget-object p1, p0, LO3/Z;->g:LPm/c;

    invoke-interface {p1, p2, p4}, LPm/w;->p(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(LO3/m0;LO3/G;Lsm/c;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p1, LO3/m0;->j:LO3/N;

    invoke-virtual {p1, p2}, LO3/N;->a(LO3/G;)LO3/E;

    move-result-object v0

    sget-object v1, LO3/E$b;->b:LO3/E$b;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2, v1}, LO3/N;->c(LO3/G;LO3/E;)V

    new-instance p2, LO3/O$c;

    invoke-virtual {p1}, LO3/N;->d()LO3/F;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LO3/O$c;-><init>(LO3/F;LO3/F;)V

    iget-object p1, p0, LO3/Z;->g:LPm/c;

    invoke-interface {p1, p2, p3}, LPm/w;->p(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
