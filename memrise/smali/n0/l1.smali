.class public final Ln0/l1;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LQm/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x8f,
        0x93,
        0xaa
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Ly/K;

.field public i:LBm/l;

.field public j:LPm/h;

.field public k:LA0/g;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Ln0/l1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln0/l1;->o:LBm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, Ln0/l1;

    iget-object v1, p0, Ln0/l1;->o:LBm/a;

    invoke-direct {v0, v1, p2}, Ln0/l1;-><init>(LBm/a;Lqm/d;)V

    iput-object p1, v0, Ln0/l1;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQm/h;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ln0/l1;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ln0/l1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ln0/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v2, v1, Ln0/l1;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ln0/l1;->l:Ljava/lang/Object;

    iget-object v6, v1, Ln0/l1;->k:LA0/g;

    iget-object v7, v1, Ln0/l1;->j:LPm/h;

    iget-object v8, v1, Ln0/l1;->i:LBm/l;

    iget-object v9, v1, Ln0/l1;->h:Ly/K;

    iget-object v10, v1, Ln0/l1;->n:Ljava/lang/Object;

    check-cast v10, LQm/h;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Ln0/l1;->l:Ljava/lang/Object;

    iget-object v6, v1, Ln0/l1;->k:LA0/g;

    iget-object v7, v1, Ln0/l1;->j:LPm/h;

    iget-object v8, v1, Ln0/l1;->i:LBm/l;

    iget-object v9, v1, Ln0/l1;->h:Ly/K;

    iget-object v10, v1, Ln0/l1;->n:Ljava/lang/Object;

    check-cast v10, LQm/h;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v11, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v1, Ln0/l1;->l:Ljava/lang/Object;

    iget-object v6, v1, Ln0/l1;->k:LA0/g;

    iget-object v7, v1, Ln0/l1;->j:LPm/h;

    iget-object v8, v1, Ln0/l1;->i:LBm/l;

    iget-object v9, v1, Ln0/l1;->h:Ly/K;

    iget-object v10, v1, Ln0/l1;->n:Ljava/lang/Object;

    check-cast v10, LQm/h;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ln0/l1;->n:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LQm/h;

    new-instance v9, Ly/K;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Ly/K;-><init>(Ljava/lang/Object;)V

    new-instance v8, LY/c;

    invoke-direct {v8, v3, v9}, LY/c;-><init>(ILjava/lang/Object;)V

    const v6, 0x7fffffff

    const/4 v7, 0x6

    invoke-static {v6, v7, v2}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object v7

    new-instance v2, LJ/U;

    invoke-direct {v2, v4, v7}, LJ/U;-><init>(ILjava/lang/Object;)V

    sget-object v6, LA0/r;->a:LA0/o;

    invoke-static {v6}, LA0/r;->e(LBm/l;)Ljava/lang/Object;

    sget-object v6, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    sget-object v11, LA0/r;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11, v2}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sput-object v11, LA0/r;->h:Ljava/lang/Object;

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    monitor-exit v6

    new-instance v6, LA0/g;

    invoke-direct {v6, v2}, LA0/g;-><init>(Ljava/lang/Object;)V

    :try_start_4
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v2

    invoke-virtual {v2, v8}, LA0/h;->u(LBm/l;)LA0/h;

    move-result-object v2

    iget-object v11, v1, Ln0/l1;->o:LBm/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, LA0/h;->j()LA0/h;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-interface {v11}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-static {v12}, LA0/h;->q(LA0/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v2}, LA0/h;->c()V

    iput-object v10, v1, Ln0/l1;->n:Ljava/lang/Object;

    iput-object v9, v1, Ln0/l1;->h:Ly/K;

    iput-object v8, v1, Ln0/l1;->i:LBm/l;

    iput-object v7, v1, Ln0/l1;->j:LPm/h;

    iput-object v6, v1, Ln0/l1;->k:LA0/g;

    iput-object v11, v1, Ln0/l1;->l:Ljava/lang/Object;

    iput v5, v1, Ln0/l1;->m:I

    invoke-interface {v10, v11, v1}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v2, v11

    :goto_0
    iput-object v10, v1, Ln0/l1;->n:Ljava/lang/Object;

    iput-object v9, v1, Ln0/l1;->h:Ly/K;

    iput-object v8, v1, Ln0/l1;->i:LBm/l;

    iput-object v7, v1, Ln0/l1;->j:LPm/h;

    iput-object v6, v1, Ln0/l1;->k:LA0/g;

    iput-object v2, v1, Ln0/l1;->l:Ljava/lang/Object;

    iput v4, v1, Ln0/l1;->m:I

    invoke-interface {v7, v1}, LPm/v;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v11, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_c

    :try_start_9
    iget-object v13, v9, Ly/W;->b:[Ljava/lang/Object;

    iget-object v14, v9, Ly/W;->a:[J

    array-length v15, v14

    sub-int/2addr v15, v4

    if-ltz v15, :cond_a

    move-object/from16 v16, v13

    const/4 v4, 0x0

    :goto_3
    aget-wide v12, v14, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v17, v6

    not-long v5, v12

    const/16 v18, 0x7

    shl-long v5, v5, v18

    and-long/2addr v5, v12

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v18

    cmp-long v5, v5, v18

    if-eqz v5, :cond_9

    sub-int v5, v4, v15

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_8

    const-wide/16 v19, 0xff

    and-long v19, v12, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_6

    shl-int/lit8 v19, v4, 0x3

    add-int v19, v19, v3

    move/from16 v20, v6

    :try_start_a
    aget-object v6, v16, v19

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_6
    move/from16 v20, v6

    :cond_7
    shr-long v12, v12, v20

    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v20

    goto :goto_4

    :cond_8
    move v3, v6

    if-ne v5, v3, :cond_b

    :cond_9
    if-eq v4, v15, :cond_b

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v17

    const/4 v3, 0x3

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v17, v6

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v17, v6

    :goto_5
    move-object/from16 v6, v17

    goto/16 :goto_c

    :cond_c
    move-object/from16 v17, v6

    :goto_6
    const/4 v13, 0x1

    :goto_7
    invoke-interface {v7}, LPm/v;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LPm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/Set;

    if-nez v11, :cond_f

    if-eqz v13, :cond_e

    invoke-virtual {v9}, Ly/K;->e()V

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v3

    invoke-virtual {v3, v8}, LA0/h;->u(LBm/l;)LA0/h;

    move-result-object v3

    iget-object v4, v1, Ln0/l1;->o:LBm/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v3}, LA0/h;->j()LA0/h;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v4}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v5}, LA0/h;->q(LA0/h;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v3}, LA0/h;->c()V

    invoke-static {v4, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iput-object v10, v1, Ln0/l1;->n:Ljava/lang/Object;

    iput-object v9, v1, Ln0/l1;->h:Ly/K;

    iput-object v8, v1, Ln0/l1;->i:LBm/l;

    iput-object v7, v1, Ln0/l1;->j:LPm/h;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v6, v17

    :try_start_f
    iput-object v6, v1, Ln0/l1;->k:LA0/g;

    iput-object v4, v1, Ln0/l1;->l:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Ln0/l1;->m:I

    invoke-interface {v10, v4, v1}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ne v2, v0, :cond_d

    :goto_8
    return-object v0

    :cond_d
    move-object v2, v4

    :goto_9
    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_e
    move-object/from16 v6, v17

    const/4 v3, 0x3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v6, v17

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v6, v17

    :try_start_10
    invoke-static {v5}, LA0/h;->q(LA0/h;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :goto_a
    :try_start_11
    invoke-virtual {v3}, LA0/h;->c()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_f
    move-object/from16 v6, v17

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-static {v12}, LA0/h;->q(LA0/h;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_b
    :try_start_13
    invoke-virtual {v2}, LA0/h;->c()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_c
    invoke-virtual {v6}, LA0/g;->a()V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v6

    throw v0
.end method
