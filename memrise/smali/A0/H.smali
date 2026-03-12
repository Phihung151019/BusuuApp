.class public final LA0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/H$a;
    }
.end annotation


# instance fields
.field public final a:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:LA0/D;

.field public final e:LA0/E;

.field public final f:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LA0/H$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:LA0/g;

.field public i:LA0/H$a;

.field public j:J


# direct methods
.method public constructor <init>(LBm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/H;->a:LBm/l;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA0/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LA0/D;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LA0/D;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA0/H;->d:LA0/D;

    new-instance p1, LA0/E;

    invoke-direct {p1, v0, p0}, LA0/E;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA0/H;->e:LA0/E;

    new-instance p1, Lp0/b;

    const/16 v0, 0x10

    new-array v0, v0, [LA0/H$a;

    invoke-direct {p1, v0}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LA0/H;->f:Lp0/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/H;->g:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LA0/H;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LA0/H;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/H;->f:Lp0/b;

    iget-object v2, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, v1, Lp0/b;->d:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, LA0/H$a;

    iget-object v5, v4, LA0/H$a;->e:Ly/J;

    invoke-virtual {v5}, Ly/J;->g()V

    iget-object v5, v4, LA0/H$a;->f:Ly/J;

    invoke-virtual {v5}, Ly/J;->g()V

    iget-object v5, v4, LA0/H$a;->l:Ly/J;

    invoke-virtual {v5}, Ly/J;->g()V

    iget-object v4, v4, LA0/H$a;->m:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LA0/H;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LA0/H;->f:Lp0/b;

    iget v4, v3, Lp0/b;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_8

    iget-object v8, v3, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, LA0/H$a;

    iget-object v9, v8, LA0/H$a;->f:Ly/J;

    invoke-virtual {v9, v0}, Ly/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly/F;

    if-nez v9, :cond_1

    :cond_0
    move/from16 v16, v6

    goto :goto_3

    :cond_1
    iget-object v10, v9, Ly/M;->b:[Ljava/lang/Object;

    iget-object v11, v9, Ly/M;->c:[I

    iget-object v9, v9, Ly/M;->a:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_0

    const/4 v13, 0x0

    :goto_1
    aget-wide v14, v9, v13

    move/from16 v16, v6

    not-long v5, v14

    const/16 v17, 0x7

    shl-long v5, v5, v17

    and-long/2addr v5, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v17

    cmp-long v5, v5, v17

    if-eqz v5, :cond_4

    sub-int v5, v13, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move/from16 v17, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v6

    aget-object v1, v10, v18

    aget v18, v11, v18

    invoke-virtual {v8, v0, v1}, LA0/H$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    shr-long v14, v14, v17

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_3
    move/from16 v1, v17

    if-ne v5, v1, :cond_5

    :cond_4
    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move/from16 v6, v16

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v1, v8, LA0/H$a;->f:Ly/J;

    invoke-virtual {v1}, Ly/U;->f()Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-lez v7, :cond_7

    iget-object v1, v3, Lp0/b;->b:[Ljava/lang/Object;

    sub-int v6, v16, v7

    aget-object v5, v1, v16

    aput-object v5, v1, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, Lp0/b;->b:[Ljava/lang/Object;

    sub-int v1, v4, v7

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, v3, Lp0/b;->d:I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw v0
.end method

.method public final c()Z
    .locals 10

    iget-object v0, p0, LA0/H;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LA0/H;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LA0/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    goto :goto_3

    :cond_2
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_b

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_4
    :goto_2
    move-object v6, v7

    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v4, v6

    :goto_4
    if-nez v4, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, LA0/H;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, LA0/H;->f:Lp0/b;

    iget-object v6, v3, Lp0/b;->b:[Ljava/lang/Object;

    iget v3, v3, Lp0/b;->d:I

    move v7, v0

    :goto_5
    if-ge v7, v3, :cond_9

    aget-object v8, v6, v7

    check-cast v8, LA0/H$a;

    invoke-virtual {v8, v4}, LA0/H$a;->a(Ljava/util/Set;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v5

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :goto_8
    monitor-exit v2

    throw v0

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_5

    goto :goto_1

    :cond_b
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Ln0/o;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Ljava/lang/Object;LBm/l;LBm/a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LBm/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, LA0/H;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, LA0/H;->f:Lp0/b;

    iget-object v5, v4, Lp0/b;->b:[Ljava/lang/Object;

    iget v6, v4, Lp0/b;->d:I

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v6, :cond_1

    aget-object v10, v5, v8

    move-object v11, v10

    check-cast v11, LA0/H$a;

    iget-object v11, v11, LA0/H$a;->a:LBm/l;

    if-ne v11, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_1
    check-cast v10, LA0/H$a;

    const/4 v5, 0x1

    if-nez v10, :cond_2

    new-instance v10, LA0/H$a;

    const-string v6, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {v2, v6}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, LCm/F;->d(ILjava/lang/Object;)V

    invoke-direct {v10, v2}, LA0/H$a;-><init>(LBm/l;)V

    invoke-virtual {v4, v10}, Lp0/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_2
    monitor-exit v3

    iget-object v2, v1, LA0/H;->i:LA0/H$a;

    iget-wide v3, v1, LA0/H;->j:J

    const-wide/16 v11, -0x1

    cmp-long v6, v3, v11

    if-eqz v6, :cond_4

    invoke-static {}, LB1/p;->m()J

    move-result-wide v11

    cmp-long v6, v3, v11

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    const-string v8, "), currentThread={id="

    invoke-static {v6, v3, v4, v8}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LB1/p;->m()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", name="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln0/z0;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_1
    iput-object v10, v1, LA0/H;->i:LA0/H$a;

    invoke-static {}, LB1/p;->m()J

    move-result-wide v11

    iput-wide v11, v1, LA0/H;->j:J

    iget-object v15, v1, LA0/H;->e:LA0/E;

    iget-object v6, v10, LA0/H$a;->b:Ljava/lang/Object;

    iget-object v8, v10, LA0/H$a;->c:Ly/F;

    iget v11, v10, LA0/H$a;->d:I

    iput-object v0, v10, LA0/H$a;->b:Ljava/lang/Object;

    iget-object v12, v10, LA0/H$a;->f:Ly/J;

    invoke-virtual {v12, v0}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/F;

    iput-object v0, v10, LA0/H$a;->c:Ly/F;

    iget v0, v10, LA0/H$a;->d:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_5

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iput v0, v10, LA0/H$a;->d:I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_5
    :goto_3
    iget-object v0, v10, LA0/H$a;->i:LA0/H$a$a;

    invoke-static {}, LD8/L3;->i()Lp0/b;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12, v0}, Lp0/b;->c(Ljava/lang/Object;)V

    if-nez v15, :cond_6

    invoke-interface/range {p3 .. p3}, LBm/a;->invoke()Ljava/lang/Object;

    move-object/from16 p2, v8

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move/from16 v16, v5

    goto/16 :goto_e

    :cond_6
    sget-object v0, LA0/r;->b:Lv0/o;

    invoke-virtual {v0}, Lv0/o;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LA0/h;

    instance-of v0, v13, LA0/V;

    if-eqz v0, :cond_7

    move-object v0, v13

    check-cast v0, LA0/V;

    move-object/from16 p2, v8

    iget-wide v7, v0, LA0/V;->t:J

    invoke-static {}, LB1/p;->m()J

    move-result-wide v16

    cmp-long v0, v7, v16

    if-nez v0, :cond_8

    move-object v0, v13

    check-cast v0, LA0/V;

    iget-object v7, v0, LA0/V;->r:LBm/l;

    move-object v0, v13

    check-cast v0, LA0/V;

    iget-object v8, v0, LA0/V;->s:LBm/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v0, v13

    check-cast v0, LA0/V;

    invoke-static {v15, v7, v5}, LA0/r;->k(LBm/l;LBm/l;Z)LBm/l;

    move-result-object v9

    iput-object v9, v0, LA0/V;->r:LBm/l;

    move-object v0, v13

    check-cast v0, LA0/V;

    iput-object v8, v0, LA0/V;->s:LBm/l;

    invoke-interface/range {p3 .. p3}, LBm/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v0, v13

    check-cast v0, LA0/V;

    iput-object v7, v0, LA0/V;->r:LBm/l;

    check-cast v13, LA0/V;

    iput-object v8, v13, LA0/V;->s:LBm/l;

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v13

    check-cast v6, LA0/V;

    iput-object v7, v6, LA0/V;->r:LBm/l;

    check-cast v13, LA0/V;

    iput-object v8, v13, LA0/V;->s:LBm/l;

    throw v0

    :cond_7
    move-object/from16 p2, v8

    :cond_8
    if-eqz v13, :cond_a

    instance-of v0, v13, LA0/c;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v15}, LA0/h;->u(LBm/l;)LA0/h;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v0, LA0/V;

    instance-of v7, v13, LA0/c;

    if-eqz v7, :cond_b

    move-object v9, v13

    check-cast v9, LA0/c;

    :cond_b
    move-object v14, v9

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, LA0/V;-><init>(LA0/c;LBm/l;LBm/l;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {v13}, LA0/h;->j()LA0/h;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface/range {p3 .. p3}, LBm/a;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v7}, LA0/h;->q(LA0/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v13}, LA0/h;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    :try_start_9
    iget v0, v12, Lp0/b;->d:I

    sub-int/2addr v0, v5

    invoke-virtual {v12, v0}, Lp0/b;->m(I)Ljava/lang/Object;

    iget-object v0, v10, LA0/H$a;->b:Ljava/lang/Object;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget v7, v10, LA0/H$a;->d:I

    iget-object v8, v10, LA0/H$a;->c:Ly/F;

    if-eqz v8, :cond_13

    iget-object v9, v8, Ly/M;->a:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_13

    const/4 v13, 0x0

    :goto_7
    aget-wide v14, v9, v13

    move/from16 v16, v5

    move-object/from16 v17, v6

    not-long v5, v14

    const/16 v18, 0x7

    shl-long v5, v5, v18

    and-long/2addr v5, v14

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v19

    cmp-long v5, v5, v19

    if-eqz v5, :cond_12

    sub-int v5, v13, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move/from16 p1, v6

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_10

    const-wide/16 v19, 0xff

    and-long v19, v14, v19

    const-wide/16 v21, 0x80

    cmp-long v18, v19, v21

    if-gez v18, :cond_e

    shl-int/lit8 v18, v13, 0x3

    move/from16 v19, v6

    add-int v6, v18, v19

    move-object/from16 v18, v9

    iget-object v9, v8, Ly/M;->b:[Ljava/lang/Object;

    aget-object v9, v9, v6

    move-wide/from16 v20, v14

    iget-object v14, v8, Ly/M;->c:[I

    aget v14, v14, v6

    if-eq v14, v7, :cond_c

    move/from16 v14, v16

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_d

    invoke-virtual {v10, v0, v9}, LA0/H$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    if-eqz v14, :cond_f

    invoke-virtual {v8, v6}, Ly/F;->g(I)V

    goto :goto_a

    :cond_e
    move/from16 v19, v6

    move-object/from16 v18, v9

    move-wide/from16 v20, v14

    :cond_f
    :goto_a
    shr-long v14, v20, p1

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v9, v18

    goto :goto_8

    :cond_10
    move/from16 v6, p1

    move-object/from16 v18, v9

    if-ne v5, v6, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v0, v17

    goto :goto_c

    :cond_12
    move-object/from16 v18, v9

    :goto_b
    if-eq v13, v12, :cond_11

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    goto :goto_7

    :cond_13
    move-object v0, v6

    :goto_c
    iput-object v0, v10, LA0/H$a;->b:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v10, LA0/H$a;->c:Ly/F;

    iput v11, v10, LA0/H$a;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-object v2, v1, LA0/H;->i:LA0/H$a;

    iput-wide v3, v1, LA0/H;->j:J

    return-void

    :catchall_3
    move-exception v0

    move/from16 v16, v5

    goto :goto_d

    :catchall_4
    move-exception v0

    move/from16 v16, v5

    :try_start_a
    invoke-static {v7}, LA0/h;->q(LA0/h;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :goto_d
    :try_start_b
    invoke-virtual {v13}, LA0/h;->c()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :goto_e
    :try_start_c
    iget v5, v12, Lp0/b;->d:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v12, v5}, Lp0/b;->m(I)Ljava/lang/Object;

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_f
    iput-object v2, v1, LA0/H;->i:LA0/H$a;

    iput-wide v3, v1, LA0/H;->j:J

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LA0/H;->d:LA0/D;

    sget-object v1, LA0/r;->a:LA0/o;

    invoke-static {v1}, LA0/r;->e(LBm/l;)Ljava/lang/Object;

    sget-object v1, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LA0/r;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, LA0/r;->h:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, LA0/g;

    invoke-direct {v1, v0}, LA0/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LA0/H;->h:LA0/g;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
