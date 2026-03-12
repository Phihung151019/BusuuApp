.class public final Ln0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/D;
.implements Ln0/S0;
.implements Ln0/I0;
.implements Ln0/s0;


# instance fields
.field public final b:Ln0/q;

.field public final c:Lc1/O0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public final f:Ly/L;

.field public final g:Ln0/X0;

.field public final h:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ly/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/K<",
            "Ln0/H0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ly/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/K<",
            "Ln0/H0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lo0/a;

.field public final m:Lo0/a;

.field public final n:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Ln0/V0;

.field public r:Ln0/u0;

.field public s:Ln0/t;

.field public t:I

.field public final u:LS7/c;

.field public final v:Lv0/n;

.field public final w:Ln0/k;

.field public x:I

.field public y:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln0/q;Lc1/O0;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/t;->b:Ln0/q;

    iput-object p2, p0, Ln0/t;->c:Lc1/O0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln0/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln0/t;->e:Ljava/lang/Object;

    new-instance v0, Ly/K;

    invoke-direct {v0, v1}, Ly/K;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ly/L;

    invoke-direct {v6, v0}, Ly/L;-><init>(Ly/K;)V

    iput-object v6, p0, Ln0/t;->f:Ly/L;

    new-instance v5, Ln0/X0;

    invoke-direct {v5}, Ln0/X0;-><init>()V

    invoke-virtual {p1}, Ln0/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ly/A;

    invoke-direct {v0}, Ly/A;-><init>()V

    iput-object v0, v5, Ln0/X0;->l:Ly/A;

    :cond_0
    invoke-virtual {p1}, Ln0/q;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ln0/X0;->d()V

    :cond_1
    iput-object v5, p0, Ln0/t;->g:Ln0/X0;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object v0

    iput-object v0, p0, Ln0/t;->h:Ly/J;

    new-instance v0, Ly/K;

    invoke-direct {v0, v1}, Ly/K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln0/t;->i:Ly/K;

    new-instance v0, Ly/K;

    invoke-direct {v0, v1}, Ly/K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln0/t;->j:Ly/K;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object v0

    iput-object v0, p0, Ln0/t;->k:Ly/J;

    new-instance v7, Lo0/a;

    invoke-direct {v7}, Lo0/a;-><init>()V

    iput-object v7, p0, Ln0/t;->l:Lo0/a;

    new-instance v8, Lo0/a;

    invoke-direct {v8}, Lo0/a;-><init>()V

    iput-object v8, p0, Ln0/t;->m:Lo0/a;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object v0

    iput-object v0, p0, Ln0/t;->n:Ly/J;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object v0

    iput-object v0, p0, Ln0/t;->o:Ly/J;

    new-instance v9, LS7/c;

    invoke-direct {v9, p1}, LS7/c;-><init>(Ln0/q;)V

    iput-object v9, p0, Ln0/t;->u:LS7/c;

    new-instance v0, Lv0/n;

    invoke-direct {v0}, Lv0/n;-><init>()V

    iput-object v0, p0, Ln0/t;->v:Lv0/n;

    new-instance v2, Ln0/k;

    move-object v10, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v10}, Ln0/k;-><init>(Lc1/O0;Ln0/q;Ln0/X0;Ly/L;Lo0/a;Lo0/a;LS7/c;Ln0/t;)V

    invoke-virtual {v4, v2}, Ln0/q;->r(Ln0/k;)V

    iput-object v2, v10, Ln0/t;->w:Ln0/k;

    sget-object p1, Ln0/A0;->a:Lv0/h;

    iput-object p1, v10, Ln0/t;->y:LBm/p;

    return-void
.end method


# virtual methods
.method public final A(LBm/p;)Ln0/u0;
    .locals 1

    invoke-virtual {p0}, Ln0/t;->E()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Ln0/t;->F(ZLBm/p;)Ln0/u0;

    move-result-object p1

    return-object p1
.end method

.method public final B()Z
    .locals 7

    iget-object v0, p0, Ln0/t;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/t;->r:Ln0/u0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v1, Ln0/u0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln0/v0;->f:Ln0/v0;

    if-ne v3, v4, :cond_0

    iget-wide v3, v1, Ln0/u0;->i:J

    invoke-static {}, LB1/p;->m()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Ln0/u0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Ln0/v0;->g:Ln0/v0;

    sget-object v5, Ln0/v0;->e:Ln0/v0;

    :cond_1
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_1

    :goto_0
    iget-object v1, v1, Ln0/u0;->l:Landroidx/compose/runtime/c;

    iget-object v1, v1, Landroidx/compose/runtime/c;->b:Ly/z;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ly/z;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ln0/t;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Ln0/t;->o:Ly/J;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object v3

    iput-object v3, p0, Ln0/t;->o:Ly/J;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, p0, Ln0/t;->w:Ln0/k;

    iget-object v4, p0, Ln0/t;->q:Ln0/V0;

    iget-object v5, v3, Ln0/k;->e:Lo0/a;

    iget-object v5, v5, Lo0/a;->d:Lo0/g;

    invoke-virtual {v5}, Lo0/g;->M0()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "Expected applyChanges() to have been called"

    invoke-static {v6}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_4
    iget v6, v1, Ly/U;->e:I

    if-gtz v6, :cond_5

    iget-object v6, v3, Ln0/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iput-object v4, v3, Ln0/k;->P:Ln0/V0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v3, v1, v2}, Ln0/k;->S(Ly/J;LBm/p;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v2, v3, Ln0/k;->P:Ln0/V0;

    invoke-virtual {v5}, Lo0/g;->N0()Z

    move-result v2

    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {p0}, Ln0/t;->H()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v0

    return v2

    :catchall_2
    move-exception v4

    :try_start_6
    iput-object v2, v3, Ln0/k;->P:Ln0/V0;

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    iput-object v1, p0, Ln0/t;->o:Ly/J;

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    iget-object v2, p0, Ln0/t;->f:Ly/L;

    iget-object v2, v2, Ly/Y;->b:Ly/K;

    invoke-virtual {v2}, Ly/W;->b()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Ln0/t;->v:Lv0/n;

    iget-object v3, p0, Ln0/t;->f:Ly/L;

    iget-object v4, p0, Ln0/t;->w:Ln0/k;

    invoke-virtual {v4}, Ln0/k;->d0()LB0/i;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v2, v3, v4}, Lv0/n;->g(Ljava/util/Set;LB0/i;)V

    invoke-virtual {v2}, Lv0/n;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v2}, Lv0/n;->a()V

    goto :goto_5

    :catchall_4
    move-exception v1

    goto :goto_6

    :catchall_5
    move-exception v1

    invoke-virtual {v2}, Lv0/n;->a()V

    throw v1

    :cond_7
    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_6
    :try_start_b
    invoke-virtual {p0}, Ln0/t;->w()V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Ln0/t;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/t;->g:Ln0/X0;

    iget-object v1, v1, Ln0/X0;->d:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Ln0/H0;

    if-eqz v5, :cond_0

    check-cast v4, Ln0/H0;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ln0/H0;->invalidate()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final D()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Ln0/t;->k:Ly/J;

    iget-object v2, v1, Ly/U;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v4, v2, v14

    const-wide/16 v17, 0xff

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    and-long v19, v4, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    move/from16 v20, v8

    add-int v8, v19, v7

    move-wide/from16 v21, v9

    iget-object v9, v1, Ly/U;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v1, Ly/U;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    instance-of v10, v9, Ly/K;

    iget-object v11, v0, Ln0/t;->h:Ly/J;

    if-eqz v10, :cond_6

    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v9, v10}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ly/K;

    iget-object v10, v9, Ly/W;->b:[Ljava/lang/Object;

    iget-object v13, v9, Ly/W;->a:[J

    move-wide/from16 v23, v15

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_4

    move-wide/from16 v25, v4

    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_2
    aget-wide v4, v13, v12

    move-object/from16 v27, v2

    move/from16 v28, v3

    not-long v2, v4

    shl-long v2, v2, v20

    and-long/2addr v2, v4

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_3

    sub-int v2, v12, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    and-long v29, v4, v17

    cmp-long v29, v29, v23

    if-gez v29, :cond_0

    shl-int/lit8 v29, v12, 0x3

    move/from16 v30, v3

    add-int v3, v29, v30

    aget-object v29, v10, v3

    move-wide/from16 v31, v4

    move-object/from16 v4, v29

    check-cast v4, Ln0/G;

    invoke-virtual {v11, v4}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v9, v3}, Ly/K;->m(I)V

    goto :goto_4

    :cond_0
    move/from16 v30, v3

    move-wide/from16 v31, v4

    :cond_1
    :goto_4
    shr-long v4, v31, v16

    add-int/lit8 v3, v30, 0x1

    goto :goto_3

    :cond_2
    move/from16 v3, v16

    if-ne v2, v3, :cond_5

    :cond_3
    if-eq v12, v15, :cond_5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v27

    move/from16 v3, v28

    const/16 v16, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v25, v4

    :cond_5
    invoke-virtual {v9}, Ly/W;->b()Z

    move-result v2

    goto :goto_5

    :cond_6
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v25, v4

    move-wide/from16 v23, v15

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v9, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ln0/G;

    invoke-virtual {v11, v9}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v1, v8}, Ly/J;->l(I)Ljava/lang/Object;

    :cond_8
    const/16 v3, 0x8

    goto :goto_6

    :cond_9
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v25, v4

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    move v3, v12

    :goto_6
    shr-long v4, v25, v3

    add-int/lit8 v7, v7, 0x1

    move v12, v3

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v27

    move/from16 v3, v28

    goto/16 :goto_1

    :cond_a
    move-object/from16 v27, v2

    move/from16 v28, v3

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move v3, v12

    move-wide/from16 v23, v15

    if-ne v6, v3, :cond_d

    move/from16 v3, v28

    goto :goto_7

    :cond_b
    move-object/from16 v27, v2

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    :goto_7
    if-eq v14, v3, :cond_d

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v27

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_c
    move/from16 v20, v8

    move-wide/from16 v21, v9

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    :cond_d
    iget-object v1, v0, Ln0/t;->j:Ly/K;

    invoke-virtual {v1}, Ly/W;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Ly/W;->b:[Ljava/lang/Object;

    iget-object v3, v1, Ly/W;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_13

    const/4 v5, 0x0

    :goto_8
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_12

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v12, v8, 0x8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v12, :cond_11

    and-long v9, v6, v17

    cmp-long v9, v9, v23

    if-gez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_10

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v10, v2, v9

    check-cast v10, Ln0/H0;

    iget-object v10, v10, Ln0/H0;->g:Ly/J;

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    if-nez v10, :cond_10

    invoke-virtual {v1, v9}, Ly/K;->m(I)V

    :cond_10
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    const/16 v9, 0x8

    if-ne v12, v9, :cond_13

    goto :goto_c

    :cond_12
    const/16 v9, 0x8

    :goto_c
    if-eq v5, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Ln0/t;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ln0/t;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iput v2, p0, Ln0/t;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final F(ZLBm/p;)Ln0/u0;
    .locals 10

    iget-object v0, p0, Ln0/t;->r:Ln0/u0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Ln0/z0;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ln0/u0;

    iget-object v3, p0, Ln0/t;->b:Ln0/q;

    iget-object v4, p0, Ln0/t;->w:Ln0/k;

    iget-object v5, p0, Ln0/t;->f:Ly/L;

    iget-object v8, p0, Ln0/t;->c:Lc1/O0;

    iget-object v9, p0, Ln0/t;->e:Ljava/lang/Object;

    move-object v2, p0

    move v7, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Ln0/u0;-><init>(Ln0/t;Ln0/q;Ln0/k;Ly/L;LBm/p;ZLc1/O0;Ljava/lang/Object;)V

    iput-object v1, v2, Ln0/t;->r:Ln0/u0;

    return-object v1
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Ln0/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ln0/u;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v3}, Ln0/t;->r(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {p0, v4, v3}, Ln0/t;->r(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln0/o;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Ln0/o;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public final H()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ln0/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ln0/u;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v3}, Ln0/t;->r(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {p0, v4, v3}, Ln0/t;->r(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ln0/t;->r:Ln0/u0;

    if-nez v0, :cond_3

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln0/o;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public final I()V
    .locals 5

    sget-object v0, Lnm/w;->b:Lnm/w;

    iget-object v1, p0, Ln0/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ln0/u;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v3}, Ln0/t;->r(Ljava/util/Set;Z)V

    return-void

    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {p0, v4, v3}, Ln0/t;->r(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln0/o;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 2

    iget v0, p0, Ln0/t;->x:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "The composition is disposed"

    goto :goto_0

    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_0

    :cond_3
    const-string v0, "The composition should be activated before setting content."

    :goto_0
    invoke-static {v0}, Ln0/z0;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Ln0/t;->r:Ln0/u0;

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Ln0/z0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final K(Ln0/H0;Ln0/a;Ljava/lang/Object;)Ln0/T;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Ln0/t;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Ln0/t;->s:Ln0/t;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v1, Ln0/t;->g:Ln0/X0;

    iget v8, v1, Ln0/t;->t:I

    iget-boolean v9, v7, Ln0/X0;->h:Z

    if-eqz v9, :cond_0

    const-string v9, "Writer is active"

    invoke-static {v9}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_0
    if-ltz v8, :cond_1

    iget v9, v7, Ln0/X0;->c:I

    if-ge v8, v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "Invalid group index"

    invoke-static {v9}, Ln0/o;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v2}, Ln0/X0;->h(Ln0/a;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v7, v7, Ln0/X0;->b:[I

    mul-int/lit8 v9, v8, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v7, v7, v9

    add-int/2addr v7, v8

    iget v9, v2, Ln0/a;->a:I

    if-gt v8, v9, :cond_2

    if-ge v9, v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    move-object v6, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    if-nez v6, :cond_e

    iget-object v5, v1, Ln0/t;->w:Ln0/k;

    iget-boolean v7, v5, Ln0/k;->F:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5, v0, v3}, Ln0/k;->z0(Ln0/H0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    sget-object v0, Ln0/T;->e:Ln0/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_5
    if-nez v3, :cond_6

    :try_start_1
    iget-object v5, v1, Ln0/t;->o:Ly/J;

    sget-object v7, Ln0/U0;->a:Ln0/U0;

    invoke-virtual {v5, v0, v7}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    instance-of v5, v3, Ln0/G;

    if-nez v5, :cond_7

    iget-object v5, v1, Ln0/t;->o:Ly/J;

    sget-object v7, Ln0/U0;->a:Ln0/U0;

    invoke-virtual {v5, v0, v7}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    iget-object v5, v1, Ln0/t;->o:Ly/J;

    invoke-virtual {v5, v0}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v7, v5, Ly/K;

    if-eqz v7, :cond_c

    check-cast v5, Ly/K;

    iget-object v7, v5, Ly/W;->b:[Ljava/lang/Object;

    iget-object v5, v5, Ly/W;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    const/4 v10, 0x0

    :goto_4
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_a

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v8, v7, v16

    move/from16 v16, v14

    sget-object v14, Ln0/U0;->a:Ln0/U0;

    if-ne v8, v14, :cond_9

    goto :goto_6

    :cond_8
    move/from16 v16, v14

    :cond_9
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_5

    :cond_a
    move v8, v14

    if-ne v13, v8, :cond_d

    :cond_b
    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    sget-object v7, Ln0/U0;->a:Ln0/U0;

    if-ne v5, v7, :cond_d

    goto :goto_6

    :cond_d
    iget-object v5, v1, Ln0/t;->o:Ly/J;

    invoke-static {v5, v0, v3}, Lp0/e;->a(Ly/J;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_6
    monitor-exit v4

    if-eqz v6, :cond_f

    invoke-virtual {v6, v0, v2, v3}, Ln0/t;->K(Ln0/H0;Ln0/a;Ljava/lang/Object;)Ln0/T;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, v1, Ln0/t;->b:Ln0/q;

    invoke-virtual {v0, v1}, Ln0/q;->m(Ln0/D;)V

    iget-object v0, v1, Ln0/t;->w:Ln0/k;

    iget-boolean v0, v0, Ln0/k;->F:Z

    if-eqz v0, :cond_10

    sget-object v0, Ln0/T;->d:Ln0/T;

    return-object v0

    :cond_10
    sget-object v0, Ln0/T;->c:Ln0/T;

    return-object v0

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln0/t;->h:Ly/J;

    invoke-virtual {v2, v1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Ly/K;

    iget-object v4, v0, Ln0/t;->n:Ly/J;

    if-eqz v3, :cond_3

    check-cast v2, Ly/K;

    iget-object v3, v2, Ly/W;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ly/W;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Ln0/H0;

    invoke-virtual {v13, v1}, Ln0/H0;->c(Ljava/lang/Object;)Ln0/T;

    move-result-object v14

    sget-object v15, Ln0/T;->e:Ln0/T;

    if-ne v14, v15, :cond_0

    invoke-static {v4, v1, v13}, Lp0/e;->a(Ly/J;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_4

    :cond_2
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Ln0/H0;

    invoke-virtual {v2, v1}, Ln0/H0;->c(Ljava/lang/Object;)Ln0/T;

    move-result-object v3

    sget-object v5, Ln0/T;->e:Ln0/T;

    if-ne v3, v5, :cond_4

    invoke-static {v4, v1, v2}, Lp0/e;->a(Ly/J;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln0/t;->w:Ln0/k;

    iget v3, v2, Ln0/k;->A:I

    if-lez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Ln0/k;->b0()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Ln0/H0;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Ln0/H0;->b:I

    and-int/lit8 v3, v3, 0x20

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v2, Ln0/H0;->f:Ly/F;

    if-nez v3, :cond_3

    new-instance v3, Ly/F;

    invoke-direct {v3, v5}, Ly/F;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Ln0/H0;->f:Ly/F;

    :cond_3
    iget v7, v2, Ln0/H0;->e:I

    invoke-virtual {v3, v1}, Ly/F;->e(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_4

    not-int v8, v8

    const/4 v9, -0x1

    goto :goto_0

    :cond_4
    iget-object v9, v3, Ly/M;->c:[I

    aget v9, v9, v8

    :goto_0
    iget-object v10, v3, Ly/M;->b:[Ljava/lang/Object;

    aput-object v1, v10, v8

    iget-object v3, v3, Ly/M;->c:[I

    aput v7, v3, v8

    iget v3, v2, Ln0/H0;->e:I

    if-ne v9, v3, :cond_1

    move v3, v4

    :goto_1
    iget-object v7, v0, Ln0/t;->u:LS7/c;

    invoke-virtual {v7}, LS7/c;->f()V

    if-nez v3, :cond_c

    instance-of v3, v1, LA0/S;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, LA0/S;

    invoke-virtual {v3, v4}, LA0/S;->P(I)V

    :cond_5
    iget-object v3, v0, Ln0/t;->h:Ly/J;

    invoke-static {v3, v1, v2}, Lp0/e;->a(Ly/J;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Ln0/G;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Ln0/G;

    invoke-interface {v3}, Ln0/G;->d0()Ln0/F$a;

    move-result-object v7

    iget-object v8, v0, Ln0/t;->k:Ly/J;

    invoke-static {v8, v1}, Lp0/e;->c(Ly/J;Ljava/lang/Object;)V

    iget-object v9, v7, Ln0/F$a;->e:Ly/M;

    iget-object v10, v9, Ly/M;->b:[Ljava/lang/Object;

    iget-object v9, v9, Ly/M;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_a

    const/4 v12, 0x0

    :goto_2
    aget-wide v13, v9, v12

    not-long v5, v13

    const/16 v16, 0x7

    shl-long v5, v5, v16

    and-long/2addr v5, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v16

    cmp-long v5, v5, v16

    if-eqz v5, :cond_9

    sub-int v5, v12, v11

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v5, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    aget-object v17, v10, v17

    move/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, LA0/Q;

    instance-of v4, v6, LA0/S;

    if-eqz v4, :cond_6

    move-object v4, v6

    check-cast v4, LA0/S;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LA0/S;->P(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-static {v8, v6, v1}, Lp0/e;->a(Ly/J;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move v0, v4

    move/from16 v18, v6

    :goto_5
    shr-long v13, v13, v18

    add-int/lit8 v15, v15, 0x1

    move v4, v0

    move/from16 v6, v18

    move-object/from16 v0, p0

    goto :goto_3

    :cond_8
    move v0, v4

    move v4, v6

    if-ne v5, v4, :cond_a

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-eq v12, v11, :cond_a

    add-int/lit8 v12, v12, 0x1

    move v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_a
    iget-object v0, v7, Ln0/F$a;->f:Ljava/lang/Object;

    iget-object v1, v2, Ln0/H0;->g:Ly/J;

    if-nez v1, :cond_b

    new-instance v1, Ly/J;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Ly/J;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Ln0/H0;->g:Ly/J;

    :cond_b
    invoke-virtual {v1, v3, v0}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final b(LBm/p;)Ln0/u0;
    .locals 1

    invoke-virtual {p0}, Ln0/t;->E()Z

    invoke-virtual {p0}, Ln0/t;->J()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ln0/t;->F(ZLBm/p;)Ln0/u0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Set;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lp0/d;

    iget-object v3, v0, Ln0/t;->k:Ly/J;

    iget-object v4, v0, Ln0/t;->h:Ly/J;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Lp0/d;

    iget-object v1, v1, Lp0/d;->b:Ly/W;

    iget-object v2, v1, Ly/W;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ly/W;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    invoke-virtual {v4, v14}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v3, v14}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    return v6

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_7

    :cond_3
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v2}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v6

    :cond_7
    return v5
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Ln0/t;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/t;->w:Ln0/k;

    iget-boolean v1, v1, Ln0/k;->F:Z

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Ln0/z0;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget v1, p0, Ln0/t;->x:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    iput v2, p0, Ln0/t;->x:I

    sget-object v1, Ln0/A0;->b:Lv0/h;

    iput-object v1, p0, Ln0/t;->y:LBm/p;

    iget-object v1, p0, Ln0/t;->w:Ln0/k;

    iget-object v1, v1, Ln0/k;->L:Lo0/a;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ln0/t;->x(Lo0/a;)V

    :cond_1
    iget-object v1, p0, Ln0/t;->g:Ln0/X0;

    iget v1, v1, Ln0/X0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    iget-object v4, p0, Ln0/t;->f:Ly/L;

    iget-object v4, v4, Ly/Y;->b:Ly/K;

    invoke-virtual {v4}, Ly/W;->b()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    iget-object v4, p0, Ln0/t;->v:Lv0/n;

    iget-object v5, p0, Ln0/t;->f:Ly/L;

    iget-object v6, p0, Ln0/t;->w:Ln0/k;

    invoke-virtual {v6}, Ln0/k;->d0()LB0/i;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v5, v6}, Lv0/n;->g(Ljava/util/Set;LB0/i;)V

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln0/t;->c:Lc1/O0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln0/t;->g:Ln0/X0;

    invoke-virtual {v1}, Ln0/X0;->f()Ln0/a1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Ln0/t;->v:Lv0/n;

    iget v6, v1, Ln0/a1;->t:I

    new-instance v7, LQd/j;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v5}, LQd/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7}, Ln0/a1;->n(ILBm/p;)V

    invoke-virtual {v1}, Ln0/a1;->J()Z

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Ln0/a1;->e(Z)V

    iget-object v1, p0, Ln0/t;->c:Lc1/O0;

    invoke-virtual {v1}, Lc1/O0;->clear()V

    iget-object v1, p0, Ln0/t;->c:Lc1/O0;

    invoke-virtual {v1}, Lc1/O0;->j()V

    invoke-virtual {v4}, Lv0/n;->c()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Ln0/a1;->e(Z)V

    throw v3

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lv0/n;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lv0/n;->a()V

    :cond_5
    iget-object v1, p0, Ln0/t;->w:Ln0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v1, Ln0/k;->b:Ln0/q;

    invoke-virtual {v2, v1}, Ln0/q;->w(Ln0/i;)V

    iget-object v2, v1, Ln0/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ln0/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ln0/k;->e:Lo0/a;

    iget-object v2, v2, Lo0/a;->d:Lo0/g;

    invoke-virtual {v2}, Lo0/g;->K0()V

    const/4 v2, 0x0

    iput-object v2, v1, Ln0/k;->v:Ly/A;

    iget-object v1, v1, Ln0/k;->a:Lc1/O0;

    invoke-virtual {v1}, Lc1/O0;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_3
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :goto_3
    invoke-virtual {v4}, Lv0/n;->a()V

    throw v1

    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ln0/t;->b:Ln0/q;

    invoke-virtual {v0, p0}, Ln0/q;->x(Ln0/t;)V

    return-void

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public final deactivate()V
    .locals 9

    iget-object v0, p0, Ln0/t;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/t;->r:Ln0/u0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    invoke-static {v1}, Ln0/z0;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ln0/t;->g:Ln0/X0;

    iget v1, v1, Ln0/X0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-object v4, p0, Ln0/t;->f:Ly/L;

    iget-object v4, v4, Ly/Y;->b:Ly/K;

    invoke-virtual {v4}, Ly/W;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Ln0/t;->v:Lv0/n;

    iget-object v5, p0, Ln0/t;->f:Ly/L;

    iget-object v6, p0, Ln0/t;->w:Ln0/k;

    invoke-virtual {v6}, Ln0/k;->d0()LB0/i;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4, v5, v6}, Lv0/n;->g(Ljava/util/Set;LB0/i;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln0/t;->c:Lc1/O0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln0/t;->g:Ln0/X0;

    invoke-virtual {v1}, Ln0/X0;->f()Ln0/a1;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, p0, Ln0/t;->v:Lv0/n;

    iget v6, v1, Ln0/a1;->t:I

    new-instance v7, LYc/h;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v5, v1}, LYc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7}, Ln0/a1;->n(ILBm/p;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v3}, Ln0/a1;->e(Z)V

    iget-object v1, p0, Ln0/t;->c:Lc1/O0;

    invoke-virtual {v1}, Lc1/O0;->j()V

    invoke-virtual {v4}, Lv0/n;->c()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Ln0/a1;->e(Z)V

    throw v3

    :cond_3
    :goto_3
    invoke-virtual {v4}, Lv0/n;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Lv0/n;->a()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    iget-object v1, p0, Ln0/t;->h:Ly/J;

    invoke-virtual {v1}, Ly/J;->g()V

    iget-object v1, p0, Ln0/t;->k:Ly/J;

    invoke-virtual {v1}, Ly/J;->g()V

    iget-object v1, p0, Ln0/t;->o:Ly/J;

    invoke-virtual {v1}, Ly/J;->g()V

    iget-object v1, p0, Ln0/t;->l:Lo0/a;

    iget-object v1, v1, Lo0/a;->d:Lo0/g;

    invoke-virtual {v1}, Lo0/g;->K0()V

    iget-object v1, p0, Ln0/t;->m:Lo0/a;

    iget-object v1, v1, Lo0/a;->d:Lo0/g;

    invoke-virtual {v1}, Lo0/g;->K0()V

    iget-object v1, p0, Ln0/t;->w:Ln0/k;

    iget-object v2, v1, Ln0/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ln0/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ln0/k;->e:Lo0/a;

    iget-object v2, v2, Lo0/a;->d:Lo0/g;

    invoke-virtual {v2}, Lo0/g;->K0()V

    const/4 v2, 0x0

    iput-object v2, v1, Ln0/k;->v:Ly/A;

    iput v3, p0, Ln0/t;->x:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    goto :goto_5

    :goto_4
    :try_start_7
    invoke-virtual {v4}, Lv0/n;->a()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit v0

    throw v1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Ln0/t;->f:Ly/L;

    iget-object v1, p0, Ln0/t;->w:Ln0/k;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/k;

    iget-object v4, v4, Lmm/k;->b:Ljava/lang/Object;

    check-cast v4, Ln0/d0;

    iget-object v4, v4, Ln0/d0;->c:Ln0/D;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v2, "Check failed"

    invoke-static {v2}, Ln0/o;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Ln0/k;->e0(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ln0/k;->O()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ln0/k;->N()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget-object v2, v0, Ly/Y;->b:Ly/K;

    invoke-virtual {v2}, Ly/W;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ln0/t;->v:Lv0/n;

    invoke-virtual {v1}, Ln0/k;->d0()LB0/i;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v0, v1}, Lv0/n;->g(Ljava/util/Set;LB0/i;)V

    invoke-virtual {v2}, Lv0/n;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Lv0/n;->a()V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {v2}, Lv0/n;->a()V

    throw p1

    :cond_2
    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-virtual {p0}, Ln0/t;->w()V

    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/t;->p:Z

    iget-object v0, p0, Ln0/t;->u:LS7/c;

    invoke-virtual {v0}, LS7/c;->f()V

    return-void
.end method

.method public final g(LXg/k;)V
    .locals 2

    iget-object v0, p0, Ln0/t;->w:Ln0/k;

    iget-boolean v1, v0, Ln0/k;->F:Z

    if-eqz v1, :cond_0

    const-string v1, "Preparing a composition while composing is not supported"

    invoke-static {v1}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ln0/k;->F:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, LXg/k;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Ln0/k;->F:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Ln0/k;->F:Z

    throw p1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ln0/t;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/t;->m:Lo0/a;

    iget-object v1, v1, Lo0/a;->d:Lo0/g;

    invoke-virtual {v1}, Lo0/g;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln0/t;->m:Lo0/a;

    invoke-virtual {p0, v1}, Ln0/t;->x(Lo0/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Ln0/t;->f:Ly/L;

    iget-object v2, v2, Ly/Y;->b:Ly/K;

    invoke-virtual {v2}, Ly/W;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ln0/t;->v:Lv0/n;

    iget-object v3, p0, Ln0/t;->f:Ly/L;

    iget-object v4, p0, Ln0/t;->w:Ln0/k;

    invoke-virtual {v4}, Ln0/k;->d0()LB0/i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, Lv0/n;->g(Ljava/util/Set;LB0/i;)V

    invoke-virtual {v2}, Lv0/n;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lv0/n;->a()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Lv0/n;->a()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ln0/t;->w()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i(LBm/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ln0/t;->E()Z

    move-result v0

    invoke-virtual {p0}, Ln0/t;->J()V

    iget-object v1, p0, Ln0/t;->b:Ln0/q;

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    iget-object v2, p0, Ln0/t;->w:Ln0/k;

    iput v0, v2, Ln0/k;->z:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Ln0/k;->y:Z

    iput-object p1, p0, Ln0/t;->y:LBm/p;

    invoke-virtual {v1, p0, p1}, Ln0/q;->a(Ln0/D;LBm/p;)V

    invoke-virtual {v2}, Ln0/k;->X()V

    return-void

    :cond_0
    iput-object p1, p0, Ln0/t;->y:LBm/p;

    invoke-virtual {v1, p0, p1}, Ln0/q;->a(Ln0/D;LBm/p;)V

    return-void
.end method

.method public final j(Ln0/H0;Ljava/lang/Object;)Ln0/T;
    .locals 2

    iget v0, p1, Ln0/H0;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Ln0/H0;->b:I

    :cond_0
    iget-object v0, p1, Ln0/H0;->c:Ln0/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ln0/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln0/t;->g:Ln0/X0;

    invoke-virtual {v1, v0}, Ln0/X0;->h(Ln0/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Ln0/t;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/t;->s:Ln0/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, v1, Ln0/t;->w:Ln0/k;

    iget-boolean v1, v0, Ln0/k;->F:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, p2}, Ln0/k;->z0(Ln0/H0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln0/T;->e:Ln0/T;

    return-object p1

    :cond_2
    sget-object p1, Ln0/T;->b:Ln0/T;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    iget-object v1, p1, Ln0/H0;->d:LBm/p;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v0, p2}, Ln0/t;->K(Ln0/H0;Ln0/a;Ljava/lang/Object;)Ln0/T;

    move-result-object p1

    sget-object p2, Ln0/T;->b:Ln0/T;

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Ln0/t;->u:LS7/c;

    invoke-virtual {p2}, LS7/c;->f()V

    :cond_4
    return-object p1

    :cond_5
    sget-object p1, Ln0/T;->b:Ln0/T;

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Ln0/T;->b:Ln0/T;

    return-object p1
.end method

.method public final k(Ljava/lang/Object;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln0/t;->h:Ly/J;

    invoke-virtual {v2, v1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v3, v2, Ly/K;

    iget-object v4, v0, Ln0/t;->i:Ly/K;

    iget-object v5, v0, Ln0/t;->j:Ly/K;

    iget-object v6, v0, Ln0/t;->n:Ly/J;

    if-eqz v3, :cond_5

    check-cast v2, Ly/K;

    iget-object v3, v2, Ly/W;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ly/W;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, Ln0/H0;

    invoke-static {v6, v1, v15}, Lp0/e;->b(Ly/J;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v15, v1}, Ln0/H0;->c(Ljava/lang/Object;)Ln0/T;

    move-result-object v8

    move/from16 v17, v13

    sget-object v13, Ln0/T;->b:Ln0/T;

    if-eq v8, v13, :cond_2

    iget-object v8, v15, Ln0/H0;->g:Ly/J;

    if-eqz v8, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v5, v15}, Ly/K;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v15}, Ly/K;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move/from16 v17, v13

    :cond_2
    :goto_2
    shr-long v10, v10, v17

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v17

    goto :goto_1

    :cond_3
    move v8, v13

    if-ne v12, v8, :cond_7

    :cond_4
    if-eq v9, v7, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, Ln0/H0;

    invoke-static {v6, v1, v2}, Lp0/e;->b(Ly/J;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1}, Ln0/H0;->c(Ljava/lang/Object;)Ln0/T;

    move-result-object v1

    sget-object v3, Ln0/T;->b:Ln0/T;

    if-eq v1, v3, :cond_7

    iget-object v1, v2, Ln0/H0;->g:Ly/J;

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {v5, v2}, Ly/K;->d(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-virtual {v4, v2}, Ly/K;->d(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Ln0/t;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ln0/t;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/t;->l:Lo0/a;

    invoke-virtual {p0, v1}, Ln0/t;->x(Lo0/a;)V

    invoke-virtual {p0}, Ln0/t;->H()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Ln0/t;->f:Ly/L;

    iget-object v2, v2, Ly/Y;->b:Ly/K;

    invoke-virtual {v2}, Ly/W;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ln0/t;->v:Lv0/n;

    iget-object v3, p0, Ln0/t;->f:Ly/L;

    iget-object v4, p0, Ln0/t;->w:Ln0/k;

    invoke-virtual {v4}, Ln0/k;->d0()LB0/i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, Lv0/n;->g(Ljava/util/Set;LB0/i;)V

    invoke-virtual {v2}, Lv0/n;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lv0/n;->a()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Lv0/n;->a()V

    throw v1

    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ln0/t;->w()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n(Ln0/D;ILBm/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/D;",
            "I",
            "LBm/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Ln0/t;

    iput-object p1, p0, Ln0/t;->s:Ln0/t;

    iput p2, p0, Ln0/t;->t:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Ln0/t;->s:Ln0/t;

    iput p1, p0, Ln0/t;->t:I

    return-object p3

    :catchall_0
    move-exception p3

    iput-object p2, p0, Ln0/t;->s:Ln0/t;

    iput p1, p0, Ln0/t;->t:I

    throw p3

    :cond_0
    invoke-interface {p3}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Ln0/t;->w:Ln0/k;

    iget-boolean v0, v0, Ln0/k;->F:Z

    return v0
.end method

.method public final p(Ln0/c0;)V
    .locals 4

    iget-object v0, p0, Ln0/t;->v:Lv0/n;

    iget-object v1, p0, Ln0/t;->f:Ly/L;

    iget-object v2, p0, Ln0/t;->w:Ln0/k;

    invoke-virtual {v2}, Ln0/k;->d0()LB0/i;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lv0/n;->g(Ljava/util/Set;LB0/i;)V

    iget-object p1, p1, Ln0/c0;->a:Ln0/X0;

    invoke-virtual {p1}, Ln0/X0;->f()Ln0/a1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, p1, Ln0/a1;->t:I

    new-instance v2, LQd/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LQd/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Ln0/a1;->n(ILBm/p;)V

    invoke-virtual {p1}, Ln0/a1;->J()Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p1, v1}, Ln0/a1;->e(Z)V

    invoke-virtual {v0}, Lv0/n;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lv0/n;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p1, v2}, Ln0/a1;->e(Z)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lv0/n;->a()V

    throw p1
.end method

.method public final q(LBm/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ln0/t;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ln0/t;->G()V

    iget-object v1, p0, Ln0/t;->o:Ly/J;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object v2

    iput-object v2, p0, Ln0/t;->o:Ly/J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, p0, Ln0/t;->w:Ln0/k;

    iget-object v3, p0, Ln0/t;->q:Ln0/V0;

    iget-object v4, v2, Ln0/k;->e:Lo0/a;

    iget-object v4, v4, Lo0/a;->d:Lo0/g;

    invoke-virtual {v4}, Lo0/g;->M0()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Expected applyChanges() to have been called"

    invoke-static {v4}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_0
    iput-object v3, v2, Ln0/k;->P:Ln0/V0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2, v1, p1}, Ln0/k;->S(Ly/J;LBm/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v3, v2, Ln0/k;->P:Ln0/V0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    iput-object v3, v2, Ln0/k;->P:Ln0/V0;

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    iput-object v1, p0, Ln0/t;->o:Ly/J;

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    iget-object v0, p0, Ln0/t;->f:Ly/L;

    iget-object v0, v0, Ly/Y;->b:Ly/K;

    invoke-virtual {v0}, Ly/W;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln0/t;->v:Lv0/n;

    iget-object v1, p0, Ln0/t;->f:Ly/L;

    iget-object v2, p0, Ln0/t;->w:Ln0/k;

    invoke-virtual {v2}, Ln0/k;->d0()LB0/i;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v0, v1, v2}, Lv0/n;->g(Ljava/util/Set;LB0/i;)V

    invoke-virtual {v0}, Lv0/n;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v0}, Lv0/n;->a()V

    goto :goto_2

    :catchall_4
    move-exception p1

    goto :goto_3

    :catchall_5
    move-exception p1

    invoke-virtual {v0}, Lv0/n;->a()V

    throw p1

    :cond_1
    :goto_2
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_3
    invoke-virtual {p0}, Ln0/t;->w()V

    throw p1
.end method

.method public final r(Ljava/util/Set;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Lp0/d;

    iget-object v4, v0, Ln0/t;->k:Ly/J;

    const/4 v5, 0x0

    const/16 v14, 0x8

    if-eqz v3, :cond_b

    check-cast v1, Lp0/d;

    iget-object v1, v1, Lp0/d;->b:Ly/W;

    iget-object v3, v1, Ly/W;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ly/W;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v8, v1, v6

    const/4 v7, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long/2addr v10, v7

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_9

    sub-int v10, v6, v15

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    and-long v22, v8, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_7

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    move/from16 v22, v7

    instance-of v7, v12, Ln0/H0;

    if-eqz v7, :cond_0

    check-cast v12, Ln0/H0;

    invoke-virtual {v12, v5}, Ln0/H0;->c(Ljava/lang/Object;)Ln0/T;

    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0, v12, v2}, Ln0/t;->k(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v12}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    instance-of v12, v7, Ly/K;

    if-eqz v12, :cond_4

    check-cast v7, Ly/K;

    iget-object v12, v7, Ly/W;->b:[Ljava/lang/Object;

    iget-object v7, v7, Ly/W;->a:[J

    array-length v13, v7

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_5

    move/from16 v25, v14

    move/from16 p1, v15

    const/4 v5, 0x0

    :goto_2
    aget-wide v14, v7, v5

    move-wide/from16 v26, v8

    move-object v9, v7

    not-long v7, v14

    shl-long v7, v7, v22

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_3

    sub-int v7, v5, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_2

    and-long v28, v14, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_1

    shl-int/lit8 v28, v5, 0x3

    add-int v28, v28, v8

    aget-object v28, v12, v28

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, Ln0/G;

    invoke-virtual {v0, v1, v2}, Ln0/t;->k(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_1
    move-object/from16 v29, v1

    :goto_4
    shr-long v14, v14, v25

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_2
    move-object/from16 v29, v1

    move/from16 v1, v25

    if-ne v7, v1, :cond_6

    goto :goto_5

    :cond_3
    move-object/from16 v29, v1

    :goto_5
    if-eq v5, v13, :cond_6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v9

    move-wide/from16 v8, v26

    move-object/from16 v1, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    check-cast v7, Ln0/G;

    invoke-virtual {v0, v7, v2}, Ln0/t;->k(Ljava/lang/Object;Z)V

    goto :goto_6

    :cond_5
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    :cond_6
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    const/16 v1, 0x8

    goto :goto_8

    :cond_7
    move-object/from16 v29, v1

    move/from16 v22, v7

    move-wide/from16 v26, v8

    move/from16 p1, v15

    move v1, v14

    :goto_8
    shr-long v8, v26, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, p1

    move v14, v1

    move/from16 v7, v22

    move-object/from16 v1, v29

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v29, v1

    move/from16 v22, v7

    move v1, v14

    move/from16 p1, v15

    if-ne v10, v1, :cond_12

    move/from16 v15, p1

    goto :goto_9

    :cond_9
    move-object/from16 v29, v1

    move/from16 v22, v7

    :goto_9
    if-eq v6, v15, :cond_12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v29

    const/4 v5, 0x0

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    goto/16 :goto_d

    :cond_b
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ln0/H0;

    if-eqz v5, :cond_c

    check-cast v3, Ln0/H0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ln0/H0;->c(Ljava/lang/Object;)Ln0/T;

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Ln0/t;->k(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v3}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    instance-of v6, v3, Ly/K;

    if-eqz v6, :cond_10

    check-cast v3, Ly/K;

    iget-object v6, v3, Ly/W;->b:[Ljava/lang/Object;

    iget-object v3, v3, Ly/W;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_11

    const/4 v8, 0x0

    :goto_b
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_f

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v14, :cond_e

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_d

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Ln0/G;

    invoke-virtual {v0, v12, v2}, Ln0/t;->k(Ljava/lang/Object;Z)V

    :cond_d
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_e
    const/16 v12, 0x8

    if-ne v14, v12, :cond_11

    :cond_f
    if-eq v8, v7, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    check-cast v3, Ln0/G;

    invoke-virtual {v0, v3, v2}, Ln0/t;->k(Ljava/lang/Object;Z)V

    :cond_11
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :cond_12
    :goto_d
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    iget-object v4, v0, Ln0/t;->h:Ly/J;

    iget-object v6, v0, Ln0/t;->i:Ly/K;

    if-eqz v2, :cond_22

    iget-object v2, v0, Ln0/t;->j:Ly/K;

    invoke-virtual {v2}, Ly/W;->c()Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v4, Ly/U;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_21

    const/4 v9, 0x0

    :goto_e
    aget-wide v10, v7, v9

    not-long v12, v10

    shl-long v12, v12, v22

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_20

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v14, :cond_1f

    and-long v26, v10, v18

    cmp-long v13, v26, v16

    if-gez v13, :cond_1e

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    iget-object v15, v4, Ly/U;->b:[Ljava/lang/Object;

    aget-object v15, v15, v13

    iget-object v15, v4, Ly/U;->c:[Ljava/lang/Object;

    aget-object v15, v15, v13

    instance-of v5, v15, Ly/K;

    if-eqz v5, :cond_1a

    invoke-static {v15, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ly/K;

    iget-object v5, v15, Ly/W;->b:[Ljava/lang/Object;

    iget-object v0, v15, Ly/W;->a:[J

    move-object/from16 v24, v5

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_18

    move-object/from16 v26, v0

    move-wide/from16 v27, v10

    const/4 v0, 0x0

    :goto_10
    aget-wide v10, v26, v0

    move-object/from16 v29, v7

    move/from16 p2, v8

    not-long v7, v10

    shl-long v7, v7, v22

    and-long/2addr v7, v10

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_17

    sub-int v7, v0, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_16

    and-long v30, v10, v18

    cmp-long v30, v30, v16

    if-gez v30, :cond_15

    shl-int/lit8 v30, v0, 0x3

    move/from16 v31, v8

    add-int v8, v30, v31

    aget-object v30, v24, v8

    move-wide/from16 v32, v10

    move-object/from16 v10, v30

    check-cast v10, Ln0/H0;

    invoke-virtual {v2, v10}, Ly/W;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v6, v10}, Ly/W;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_13
    invoke-virtual {v15, v8}, Ly/K;->m(I)V

    :cond_14
    :goto_12
    const/16 v8, 0x8

    goto :goto_13

    :cond_15
    move/from16 v31, v8

    move-wide/from16 v32, v10

    goto :goto_12

    :goto_13
    shr-long v10, v32, v8

    add-int/lit8 v25, v31, 0x1

    move/from16 v8, v25

    goto :goto_11

    :cond_16
    const/16 v8, 0x8

    if-ne v7, v8, :cond_19

    :cond_17
    if-eq v0, v5, :cond_19

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, p2

    move-object/from16 v7, v29

    goto :goto_10

    :cond_18
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    :cond_19
    invoke-virtual {v15}, Ly/W;->b()Z

    move-result v0

    goto :goto_15

    :cond_1a
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    invoke-static {v15, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ln0/H0;

    invoke-virtual {v2, v15}, Ly/W;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6, v15}, Ly/W;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_1d

    invoke-virtual {v4, v13}, Ly/J;->l(I)Ljava/lang/Object;

    :cond_1d
    :goto_16
    const/16 v8, 0x8

    goto :goto_17

    :cond_1e
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    goto :goto_16

    :goto_17
    shr-long v10, v27, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, v29

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v29, v7

    move/from16 p2, v8

    const/16 v8, 0x8

    if-ne v14, v8, :cond_21

    move/from16 v8, p2

    goto :goto_18

    :cond_20
    move-object/from16 v29, v7

    :goto_18
    if-eq v9, v8, :cond_21

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v29

    goto/16 :goto_e

    :cond_21
    invoke-virtual {v2}, Ly/K;->e()V

    invoke-virtual/range {p0 .. p0}, Ln0/t;->D()V

    return-void

    :cond_22
    invoke-virtual {v6}, Ly/W;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v4, Ly/U;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_30

    const/4 v5, 0x0

    :goto_19
    aget-wide v7, v0, v5

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_2f

    sub-int v9, v5, v2

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v14, :cond_2e

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_23

    const/4 v10, 0x1

    goto :goto_1b

    :cond_23
    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_2d

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    iget-object v11, v4, Ly/U;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v4, Ly/U;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Ly/K;

    if-eqz v12, :cond_2b

    invoke-static {v11, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ly/K;

    iget-object v12, v11, Ly/W;->b:[Ljava/lang/Object;

    iget-object v13, v11, Ly/W;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v24, v0

    if-ltz v15, :cond_29

    move-wide/from16 v26, v7

    const/4 v0, 0x0

    :goto_1c
    aget-wide v7, v13, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    not-long v12, v7

    shl-long v12, v12, v22

    and-long/2addr v12, v7

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_28

    sub-int v12, v0, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v12, :cond_27

    and-long v30, v7, v18

    cmp-long v30, v30, v16

    if-gez v30, :cond_24

    const/16 v30, 0x1

    goto :goto_1e

    :cond_24
    const/16 v30, 0x0

    :goto_1e
    if-eqz v30, :cond_26

    shl-int/lit8 v30, v0, 0x3

    move-object/from16 v31, v3

    add-int v3, v30, v13

    aget-object v30, v28, v3

    move-wide/from16 v32, v7

    move-object/from16 v7, v30

    check-cast v7, Ln0/H0;

    invoke-virtual {v6, v7}, Ly/W;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v11, v3}, Ly/K;->m(I)V

    :cond_25
    :goto_1f
    const/16 v8, 0x8

    goto :goto_20

    :cond_26
    move-object/from16 v31, v3

    move-wide/from16 v32, v7

    goto :goto_1f

    :goto_20
    shr-long v32, v32, v8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v31

    move-wide/from16 v7, v32

    goto :goto_1d

    :cond_27
    move-object/from16 v31, v3

    const/16 v8, 0x8

    if-ne v12, v8, :cond_2a

    goto :goto_21

    :cond_28
    move-object/from16 v31, v3

    :goto_21
    if-eq v0, v15, :cond_2a

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v3, v31

    goto :goto_1c

    :cond_29
    move-object/from16 v31, v3

    move-wide/from16 v26, v7

    :cond_2a
    invoke-virtual {v11}, Ly/W;->b()Z

    move-result v0

    goto :goto_22

    :cond_2b
    move-object/from16 v24, v0

    move-object/from16 v31, v3

    move-wide/from16 v26, v7

    invoke-static {v11, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ln0/H0;

    invoke-virtual {v6, v11}, Ly/W;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_2c

    invoke-virtual {v4, v10}, Ly/J;->l(I)Ljava/lang/Object;

    :cond_2c
    :goto_23
    const/16 v8, 0x8

    goto :goto_24

    :cond_2d
    move-object/from16 v24, v0

    move-object/from16 v31, v3

    move-wide/from16 v26, v7

    goto :goto_23

    :goto_24
    shr-long v10, v26, v8

    add-int/lit8 v9, v9, 0x1

    move-wide v7, v10

    move-object/from16 v0, v24

    move-object/from16 v3, v31

    goto/16 :goto_1a

    :cond_2e
    move-object/from16 v24, v0

    move-object/from16 v31, v3

    const/16 v8, 0x8

    if-ne v14, v8, :cond_30

    goto :goto_25

    :cond_2f
    move-object/from16 v24, v0

    move-object/from16 v31, v3

    const/16 v8, 0x8

    :goto_25
    if-eq v5, v2, :cond_30

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v24

    move-object/from16 v3, v31

    goto/16 :goto_19

    :cond_30
    invoke-virtual/range {p0 .. p0}, Ln0/t;->D()V

    invoke-virtual {v6}, Ly/K;->e()V

    :cond_31
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Ln0/t;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ln0/t;->L(Ljava/lang/Object;)V

    iget-object v1, p0, Ln0/t;->k:Ly/J;

    invoke-virtual {v1, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Ly/K;

    if-eqz v1, :cond_3

    check-cast p1, Ly/K;

    iget-object v1, p1, Ly/W;->b:[Ljava/lang/Object;

    iget-object p1, p1, Ly/W;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Ln0/G;

    invoke-virtual {p0, v10}, Ln0/t;->L(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Ln0/G;

    invoke-virtual {p0, p1}, Ln0/t;->L(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final t(Ln0/V0;)Ln0/V0;
    .locals 1

    iget-object v0, p0, Ln0/t;->q:Ln0/V0;

    iput-object p1, p0, Ln0/t;->q:Ln0/V0;

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Ln0/t;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/t;->o:Ly/J;

    iget v1, v1, Ly/U;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final v(Lp0/d;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Ln0/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ln0/u;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_2

    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln0/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    move-object v1, p1

    :goto_2
    iget-object v2, p0, Ln0/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    iget-object p1, p0, Ln0/t;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ln0/t;->H()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    goto :goto_0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Ln0/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ln0/t;->l:Lo0/a;

    iget-object v0, v0, Lo0/a;->d:Lo0/g;

    invoke-virtual {v0}, Lo0/g;->K0()V

    iget-object v0, p0, Ln0/t;->m:Lo0/a;

    iget-object v0, v0, Lo0/a;->d:Lo0/g;

    invoke-virtual {v0}, Lo0/g;->K0()V

    iget-object v0, p0, Ln0/t;->f:Ly/L;

    iget-object v1, v0, Ly/Y;->b:Ly/K;

    invoke-virtual {v1}, Ly/W;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln0/t;->v:Lv0/n;

    iget-object v2, p0, Ln0/t;->w:Ln0/k;

    invoke-virtual {v2}, Ln0/k;->d0()LB0/i;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lv0/n;->g(Ljava/util/Set;LB0/i;)V

    invoke-virtual {v1}, Lv0/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lv0/n;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lv0/n;->a()V

    throw v0

    :cond_0
    return-void
.end method

.method public final x(Lo0/a;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ln0/t;->m:Lo0/a;

    iget-object v3, v1, Ln0/t;->w:Ln0/k;

    invoke-virtual {v3}, Ln0/k;->d0()LB0/i;

    move-result-object v4

    iget-object v5, v1, Ln0/t;->v:Lv0/n;

    iget-object v6, v1, Ln0/t;->f:Ly/L;

    invoke-virtual {v5, v6, v4}, Lv0/n;->g(Ljava/util/Set;LB0/i;)V

    :try_start_0
    iget-object v4, v0, Lo0/a;->d:Lo0/g;

    invoke-virtual {v4}, Lo0/g;->M0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v0, v2, Lo0/a;->d:Lo0/g;

    invoke-virtual {v0}, Lo0/g;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ln0/t;->r:Ln0/u0;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lv0/n;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lv0/n;->a()V

    return-void

    :goto_1
    invoke-virtual {v5}, Lv0/n;->a()V

    throw v0

    :cond_1
    :try_start_2
    iget-object v4, v1, Ln0/t;->r:Ln0/u0;

    if-eqz v4, :cond_2

    iget-object v6, v4, Ln0/u0;->l:Landroidx/compose/runtime/c;

    if-eqz v6, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_13

    :cond_2
    iget-object v6, v1, Ln0/t;->c:Lc1/O0;

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v4, Ln0/u0;->l:Landroidx/compose/runtime/c;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v6, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Compose:recordChanges"

    goto :goto_4

    :cond_4
    const-string v4, "Compose:applyChanges"

    :goto_4
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v1, Ln0/t;->r:Ln0/u0;

    if-eqz v4, :cond_5

    iget-object v4, v4, Ln0/u0;->k:Lv0/n;

    if-nez v4, :cond_6

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_12

    :cond_5
    :goto_5
    move-object v4, v5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Ln0/t;->g:Ln0/X0;

    invoke-virtual {v7}, Ln0/X0;->f()Ln0/a1;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v3}, Ln0/k;->d0()LB0/i;

    move-result-object v3

    invoke-virtual {v0, v6, v7, v4, v3}, Lo0/a;->K0(Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {v7, v0}, Ln0/a1;->e(Z)V

    invoke-interface {v6}, Ln0/c;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Lv0/n;->c()V

    invoke-virtual {v5}, Lv0/n;->d()V

    iget-boolean v3, v1, Ln0/t;->p:Z

    if-eqz v3, :cond_15

    const-string v3, "Compose:unobserve"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean v8, v1, Ln0/t;->p:Z

    iget-object v3, v1, Ln0/t;->h:Ly/J;

    iget-object v4, v3, Ly/U;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_13

    move v7, v8

    :goto_6
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_12

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v0, v8

    :goto_7
    if-ge v0, v11, :cond_11

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_10

    shl-int/lit8 v18, v7, 0x3

    move/from16 v19, v13

    add-int v13, v18, v0

    move-wide/from16 v22, v14

    iget-object v14, v3, Ly/U;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v14, v3, Ly/U;->c:[Ljava/lang/Object;

    aget-object v14, v14, v13

    instance-of v15, v14, Ly/K;

    if-eqz v15, :cond_d

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v14, v15}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ly/K;

    iget-object v15, v14, Ly/W;->b:[Ljava/lang/Object;

    iget-object v8, v14, Ly/W;->a:[J

    move/from16 v24, v12

    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/lit8 v12, v12, -0x2

    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    if-ltz v12, :cond_b

    const/4 v0, 0x0

    :goto_8
    :try_start_8
    aget-wide v4, v8, v0

    move-wide/from16 v28, v9

    move-object v10, v8

    not-long v8, v4

    shl-long v8, v8, v19

    and-long/2addr v8, v4

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_a

    sub-int v8, v0, v12

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_9

    and-long v30, v4, v16

    cmp-long v30, v30, v20

    if-gez v30, :cond_7

    shl-int/lit8 v30, v0, 0x3

    move-wide/from16 v31, v4

    add-int v4, v30, v9

    aget-object v5, v15, v4

    check-cast v5, Ln0/H0;

    invoke-virtual {v5}, Ln0/H0;->b()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v14, v4}, Ly/K;->m(I)V

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :cond_7
    move-wide/from16 v31, v4

    :cond_8
    :goto_a
    shr-long v4, v31, v24

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_9
    move/from16 v4, v24

    if-ne v8, v4, :cond_c

    :cond_a
    if-eq v0, v12, :cond_c

    add-int/lit8 v0, v0, 0x1

    move-object v8, v10

    move-wide/from16 v9, v28

    const/16 v24, 0x8

    goto :goto_8

    :cond_b
    move-wide/from16 v28, v9

    :cond_c
    invoke-virtual {v14}, Ly/W;->b()Z

    move-result v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_e

    :cond_d
    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v14, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ln0/H0;

    invoke-virtual {v14}, Ln0/H0;->b()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_f

    invoke-virtual {v3, v13}, Ly/J;->l(I)Ljava/lang/Object;

    :cond_f
    const/16 v4, 0x8

    goto :goto_c

    :cond_10
    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v4, v12

    :goto_c
    shr-long v9, v28, v4

    add-int/lit8 v0, v25, 0x1

    move v12, v4

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_11
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move v4, v12

    if-ne v11, v4, :cond_14

    goto :goto_d

    :cond_12
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    :goto_d
    if-eq v7, v6, :cond_14

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/4 v0, 0x1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_13
    move-object/from16 v26, v5

    :cond_14
    invoke-virtual {v1}, Ln0/t;->D()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_13

    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_15
    move-object/from16 v26, v5

    :goto_f
    :try_start_a
    iget-object v0, v2, Lo0/a;->d:Lo0/g;

    invoke-virtual {v0}, Lo0/g;->M0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Ln0/t;->r:Ln0/u0;

    if-nez v0, :cond_16

    invoke-virtual/range {v26 .. v26}, Lv0/n;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_11

    :cond_16
    :goto_10
    invoke-virtual/range {v26 .. v26}, Lv0/n;->a()V

    return-void

    :goto_11
    invoke-virtual/range {v26 .. v26}, Lv0/n;->a()V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v26, v5

    const/4 v3, 0x0

    :try_start_b
    invoke-virtual {v7, v3}, Ln0/a1;->e(Z)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :goto_12
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_13
    :try_start_d
    iget-object v2, v2, Lo0/a;->d:Lo0/g;

    invoke-virtual {v2}, Lo0/g;->M0()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Ln0/t;->r:Ln0/u0;

    if-nez v2, :cond_17

    invoke-virtual/range {v26 .. v26}, Lv0/n;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    goto :goto_15

    :cond_17
    :goto_14
    invoke-virtual/range {v26 .. v26}, Lv0/n;->a()V

    throw v0

    :goto_15
    invoke-virtual/range {v26 .. v26}, Lv0/n;->a()V

    throw v0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Ln0/t;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/t;->w:Ln0/k;

    const/4 v2, 0x0

    iput-object v2, v1, Ln0/k;->v:Ly/A;

    iget-object v1, p0, Ln0/t;->f:Ly/L;

    iget-object v1, v1, Ly/Y;->b:Ly/K;

    invoke-virtual {v1}, Ly/W;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln0/t;->v:Lv0/n;

    iget-object v2, p0, Ln0/t;->f:Ly/L;

    iget-object v3, p0, Ln0/t;->w:Ln0/k;

    invoke-virtual {v3}, Ln0/k;->d0()LB0/i;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Lv0/n;->g(Ljava/util/Set;LB0/i;)V

    invoke-virtual {v1}, Lv0/n;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lv0/n;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Lv0/n;->a()V

    throw v2

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    iget-object v2, p0, Ln0/t;->f:Ly/L;

    iget-object v2, v2, Ly/Y;->b:Ly/K;

    invoke-virtual {v2}, Ly/W;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ln0/t;->v:Lv0/n;

    iget-object v3, p0, Ln0/t;->f:Ly/L;

    iget-object v4, p0, Ln0/t;->w:Ln0/k;

    invoke-virtual {v4}, Ln0/k;->d0()LB0/i;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v3, v4}, Lv0/n;->g(Ljava/util/Set;LB0/i;)V

    invoke-virtual {v2}, Lv0/n;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Lv0/n;->a()V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, Lv0/n;->a()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ln0/t;->w()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final z(LBm/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ln0/t;->E()Z

    invoke-virtual {p0}, Ln0/t;->J()V

    const/16 v0, 0x64

    iget-object v1, p0, Ln0/t;->w:Ln0/k;

    iput v0, v1, Ln0/k;->z:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Ln0/k;->y:Z

    iput-object p1, p0, Ln0/t;->y:LBm/p;

    iget-object v0, p0, Ln0/t;->b:Ln0/q;

    invoke-virtual {v0, p0, p1}, Ln0/q;->a(Ln0/D;LBm/p;)V

    invoke-virtual {v1}, Ln0/k;->X()V

    return-void
.end method
