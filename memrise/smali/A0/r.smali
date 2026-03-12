.class public final LA0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/o;

.field public static final b:Lv0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/o<",
            "LA0/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:LA0/l;

.field public static e:J

.field public static final f:LA0/j;

.field public static final g:LA0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/I<",
            "LA0/Q;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/Object;

.field public static i:Ljava/lang/Object;

.field public static final j:LA0/b;

.field public static final k:Lv0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LA0/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/o;-><init>(I)V

    sput-object v0, LA0/r;->a:LA0/o;

    new-instance v0, Lv0/o;

    invoke-direct {v0}, Lv0/o;-><init>()V

    sput-object v0, LA0/r;->b:Lv0/o;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/r;->c:Ljava/lang/Object;

    sget-object v4, LA0/l;->f:LA0/l;

    sput-object v4, LA0/r;->d:LA0/l;

    const/4 v0, 0x1

    int-to-long v0, v0

    add-long v2, v0, v0

    sput-wide v2, LA0/r;->e:J

    new-instance v2, LA0/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x10

    new-array v5, v3, [J

    iput-object v5, v2, LA0/j;->b:[J

    new-array v5, v3, [I

    iput-object v5, v2, LA0/j;->c:[I

    new-array v5, v3, [I

    const/4 v7, 0x0

    move v6, v7

    :goto_0
    if-ge v6, v3, :cond_0

    add-int/lit8 v8, v6, 0x1

    aput v8, v5, v6

    move v6, v8

    goto :goto_0

    :cond_0
    iput-object v5, v2, LA0/j;->d:[I

    sput-object v2, LA0/r;->f:LA0/j;

    new-instance v2, LA0/I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v5, v3, [I

    iput-object v5, v2, LA0/I;->b:[I

    new-array v3, v3, [Lv0/s;

    iput-object v3, v2, LA0/I;->c:[Lv0/s;

    sput-object v2, LA0/r;->g:LA0/I;

    sget-object v2, Lnm/u;->b:Lnm/u;

    sput-object v2, LA0/r;->h:Ljava/lang/Object;

    sput-object v2, LA0/r;->i:Ljava/lang/Object;

    sget-wide v2, LA0/r;->e:J

    add-long/2addr v0, v2

    sput-wide v0, LA0/r;->e:J

    new-instance v1, LA0/b;

    new-instance v6, LA0/a;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LA0/a;-><init>(I)V

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LA0/c;-><init>(JLA0/l;LBm/l;LBm/l;)V

    sget-object v0, LA0/r;->d:LA0/l;

    iget-wide v2, v1, LA0/h;->b:J

    invoke-virtual {v0, v2, v3}, LA0/l;->h(J)LA0/l;

    move-result-object v0

    sput-object v0, LA0/r;->d:LA0/l;

    sput-object v1, LA0/r;->j:LA0/b;

    new-instance v0, Lv0/a;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LA0/r;->k:Lv0/a;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, LA0/r;->a:LA0/o;

    invoke-static {v0}, LA0/r;->e(LBm/l;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(JLA0/c;LA0/l;)Ljava/util/HashMap;
    .locals 22

    invoke-virtual/range {p2 .. p2}, LA0/c;->x()Ly/K;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p2 .. p2}, LA0/h;->g()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, LA0/h;->d()LA0/l;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, LA0/l;->h(J)LA0/l;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v6, v5, LA0/c;->j:LA0/l;

    invoke-virtual {v4, v6}, LA0/l;->f(LA0/l;)LA0/l;

    move-result-object v4

    iget-object v6, v0, Ly/W;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ly/W;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v6, v16

    const/16 v17, 0x0

    move-object/from16 v1, v16

    check-cast v1, LA0/Q;

    invoke-interface {v1}, LA0/Q;->k()LA0/T;

    move-result-object v8

    move-object/from16 v20, v0

    move/from16 v18, v14

    move/from16 v19, v15

    move-wide/from16 v14, p0

    move-object/from16 v0, p3

    invoke-static {v8, v14, v15, v0}, LA0/r;->s(LA0/T;JLA0/l;)LA0/T;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v2, v3, v4}, LA0/r;->s(LA0/T;JLA0/l;)LA0/T;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    goto :goto_3

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_6

    move-object/from16 v21, v4

    invoke-virtual/range {p2 .. p2}, LA0/h;->d()LA0/l;

    move-result-object v4

    invoke-static {v8, v2, v3, v4}, LA0/r;->s(LA0/T;JLA0/l;)LA0/T;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v0, v5, v4}, LA0/Q;->I(LA0/T;LA0/T;LA0/T;)LA0/T;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez v10, :cond_4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object v1, v10

    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    goto :goto_4

    :cond_5
    invoke-static {}, LA0/r;->r()V

    throw v17

    :cond_6
    :goto_3
    move-object/from16 v21, v4

    goto :goto_4

    :cond_7
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v18, v14

    move/from16 v19, v15

    const/16 v17, 0x0

    move-wide/from16 v14, p0

    :goto_4
    shr-long v11, v11, v18

    add-int/lit8 v0, v19, 0x1

    move-object/from16 v5, p2

    move v15, v0

    move/from16 v14, v18

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    goto :goto_1

    :cond_8
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move v0, v14

    const/16 v17, 0x0

    move-wide/from16 v14, p0

    if-ne v13, v0, :cond_9

    goto :goto_5

    :cond_9
    return-object v10

    :cond_a
    move-wide/from16 v14, p0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    const/16 v17, 0x0

    :goto_5
    if-eq v9, v7, :cond_b

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p2

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    goto/16 :goto_0

    :cond_b
    return-object v10

    :cond_c
    :goto_6
    return-object v17
.end method

.method public static final c(LA0/h;)V
    .locals 4

    sget-object v0, LA0/r;->d:LA0/l;

    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LA0/l;->e(J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: snapshotId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA0/h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA0/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, LA0/c;

    if-eqz v1, :cond_0

    check-cast p0, LA0/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, LA0/c;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LA0/r;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, LA0/r;->f:LA0/j;

    iget v2, v1, LA0/j;->a:I

    if-lez v2, :cond_2

    iget-object v1, v1, LA0/j;->b:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    :goto_2
    monitor-exit p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method

.method public static final d(LA0/l;JJ)LA0/l;
    .locals 2

    :goto_0
    invoke-static {p1, p2, p3, p4}, LCm/m;->h(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LA0/l;->h(J)LA0/l;

    move-result-object p0

    const/4 v0, 0x1

    int-to-long v0, v0

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final e(LBm/l;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBm/l<",
            "-",
            "LA0/l;",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LA0/r;->j:LA0/b;

    sget-object v1, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LA0/c;->h:Ly/K;

    if-eqz v2, :cond_0

    sget-object v3, LA0/r;->k:Lv0/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-static {v0, p0}, LA0/r;->v(LA0/b;LBm/l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    :try_start_1
    sget-object v4, LA0/r;->h:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBm/p;

    new-instance v8, Lp0/d;

    invoke-direct {v8, v2}, Lp0/d;-><init>(Ly/W;)V

    invoke-interface {v7, v8, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v0, LA0/r;->k:Lv0/a;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :goto_2
    sget-object v0, LA0/r;->k:Lv0/a;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw p0

    :cond_2
    :goto_3
    sget-object v0, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-static {}, LA0/r;->f()V

    if-eqz v2, :cond_7

    iget-object v3, v2, Ly/W;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ly/W;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    :goto_4
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_5
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, LA0/Q;

    invoke-static {v11}, LA0/r;->q(LA0/Q;)V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    monitor-exit v0

    return-object p0

    :goto_7
    monitor-exit v0

    throw p0

    :goto_8
    monitor-exit v1

    throw p0
.end method

.method public static final f()V
    .locals 7

    sget-object v0, LA0/r;->g:LA0/I;

    iget v1, v0, LA0/I;->a:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, LA0/I;->c:[Lv0/s;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, LA0/Q;

    invoke-static {v5}, LA0/r;->p(LA0/Q;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, LA0/I;->c:[Lv0/s;

    aput-object v6, v5, v4

    iget-object v5, v0, LA0/I;->b:[I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, LA0/I;->c:[Lv0/s;

    aput-object v5, v6, v3

    iget-object v6, v0, LA0/I;->b:[I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, LA0/I;->a:I

    :cond_5
    return-void
.end method

.method public static final g(LA0/h;LBm/l;Z)LA0/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/h;",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "LA0/h;"
        }
    .end annotation

    instance-of v0, p0, LA0/c;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA0/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, LA0/W;-><init>(LA0/h;LBm/l;ZZ)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v2, LA0/V;

    if-eqz v0, :cond_2

    check-cast p0, LA0/c;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LA0/V;-><init>(LA0/c;LBm/l;LBm/l;ZZ)V

    return-object v2
.end method

.method public static final h(LA0/T;)LA0/T;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LA0/T;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v1

    invoke-virtual {v0}, LA0/h;->d()LA0/l;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LA0/r;->s(LA0/T;JLA0/l;)LA0/T;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v1

    invoke-virtual {v1}, LA0/h;->g()J

    move-result-wide v2

    invoke-virtual {v1}, LA0/h;->d()LA0/l;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, LA0/r;->s(LA0/T;JLA0/l;)LA0/T;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LA0/r;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final i(LA0/T;LA0/h;)LA0/T;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LA0/T;",
            ">(TT;",
            "LA0/h;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, LA0/h;->g()J

    move-result-wide v0

    invoke-virtual {p1}, LA0/h;->d()LA0/l;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LA0/r;->s(LA0/T;JLA0/l;)LA0/T;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, LA0/h;->g()J

    move-result-wide v1

    invoke-virtual {p1}, LA0/h;->d()LA0/l;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, LA0/r;->s(LA0/T;JLA0/l;)LA0/T;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LA0/r;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final j()LA0/h;
    .locals 1

    sget-object v0, LA0/r;->b:Lv0/o;

    invoke-virtual {v0}, Lv0/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/h;

    if-nez v0, :cond_0

    sget-object v0, LA0/r;->j:LA0/b;

    :cond_0
    return-object v0
.end method

.method public static final k(LBm/l;LBm/l;Z)LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, LA0/n;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, LA0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static final l(LBm/l;LBm/l;)LBm/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, LA0/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LA0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static final m(LA0/T;LA0/Q;)LA0/T;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LA0/T;",
            ">(TT;",
            "LA0/Q;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, LA0/Q;->k()LA0/T;

    move-result-object v0

    sget-wide v1, LA0/r;->e:J

    sget-object v3, LA0/r;->f:LA0/j;

    iget v4, v3, LA0/j;->a:I

    if-lez v4, :cond_0

    iget-object v1, v3, LA0/j;->b:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    move-wide v1, v2

    :cond_0
    const/4 v3, 0x1

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v5, v0, LA0/T;->a:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v7, v5, v7

    if-eqz v7, :cond_4

    invoke-static {v5, v6, v1, v2}, LCm/m;->h(JJ)I

    move-result v7

    if-gtz v7, :cond_4

    sget-object v7, LA0/l;->f:LA0/l;

    invoke-virtual {v7, v5, v6}, LA0/l;->e(J)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v4, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    iget-wide v1, v0, LA0/T;->a:J

    iget-wide v5, v4, LA0/T;->a:J

    invoke-static {v1, v2, v5, v6}, LCm/m;->h(JJ)I

    move-result v1

    if-gez v1, :cond_3

    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v0, LA0/T;->b:LA0/T;

    goto :goto_0

    :cond_5
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    iput-wide v0, v3, LA0/T;->a:J

    return-object v3

    :cond_6
    invoke-virtual {p0, v0, v1}, LA0/T;->c(J)LA0/T;

    move-result-object p0

    invoke-interface {p1}, LA0/Q;->k()LA0/T;

    move-result-object v0

    iput-object v0, p0, LA0/T;->b:LA0/T;

    invoke-interface {p1, p0}, LA0/Q;->C(LA0/T;)V

    return-object p0
.end method

.method public static final n(LA0/h;LA0/Q;)V
    .locals 1

    invoke-virtual {p0}, LA0/h;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LA0/h;->t(I)V

    invoke-virtual {p0}, LA0/h;->i()LBm/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final o(LA0/T;LA0/S;LA0/h;LA0/T;)LA0/T;
    .locals 4

    invoke-virtual {p2}, LA0/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LA0/h;->n(LA0/Q;)V

    :cond_0
    invoke-virtual {p2}, LA0/h;->g()J

    move-result-wide v0

    iget-wide v2, p3, LA0/T;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    sget-object v2, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, LA0/r;->m(LA0/T;LA0/Q;)LA0/T;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-wide v0, p0, LA0/T;->a:J

    iget-wide v0, p3, LA0/T;->a:J

    const/4 p3, 0x1

    int-to-long v2, p3

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, LA0/h;->n(LA0/Q;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static final p(LA0/Q;)Z
    .locals 15

    invoke-interface {p0}, LA0/Q;->k()LA0/T;

    move-result-object v0

    sget-wide v1, LA0/r;->e:J

    sget-object v3, LA0/r;->f:LA0/j;

    iget v4, v3, LA0/j;->a:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    iget-object v1, v3, LA0/j;->b:[J

    aget-wide v2, v1, v5

    move-wide v1, v2

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    move v6, v5

    :goto_0
    if-eqz v0, :cond_9

    iget-wide v7, v0, LA0/T;->a:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    invoke-static {v7, v8, v1, v2}, LCm/m;->h(JJ)I

    move-result v7

    if-gez v7, :cond_7

    if-nez v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    move-object v3, v0

    goto :goto_4

    :cond_1
    iget-wide v7, v0, LA0/T;->a:J

    iget-wide v11, v3, LA0/T;->a:J

    invoke-static {v7, v8, v11, v12}, LCm/m;->h(JJ)I

    move-result v7

    if-gez v7, :cond_2

    move-object v7, v3

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    if-nez v4, :cond_6

    invoke-interface {p0}, LA0/Q;->k()LA0/T;

    move-result-object v4

    move-object v8, v4

    :goto_2
    if-eqz v4, :cond_5

    iget-wide v11, v4, LA0/T;->a:J

    invoke-static {v11, v12, v1, v2}, LCm/m;->h(JJ)I

    move-result v11

    if-ltz v11, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v8, LA0/T;->a:J

    iget-wide v13, v4, LA0/T;->a:J

    invoke-static {v11, v12, v13, v14}, LCm/m;->h(JJ)I

    move-result v11

    if-gez v11, :cond_4

    move-object v8, v4

    :cond_4
    iget-object v4, v4, LA0/T;->b:LA0/T;

    goto :goto_2

    :cond_5
    move-object v4, v8

    :cond_6
    :goto_3
    iput-wide v9, v3, LA0/T;->a:J

    invoke-virtual {v3, v4}, LA0/T;->a(LA0/T;)V

    move-object v3, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, LA0/T;->b:LA0/T;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v6, p0, :cond_a

    return p0

    :cond_a
    return v5
.end method

.method public static final q(LA0/Q;)V
    .locals 10

    invoke-static {p0}, LA0/r;->p(LA0/Q;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LA0/r;->g:LA0/I;

    iget v1, v0, LA0/I;->a:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_d

    iget v5, v0, LA0/I;->a:I

    add-int/lit8 v5, v5, -0x1

    move v6, v3

    :goto_0
    if-gt v6, v5, :cond_c

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    iget-object v8, v0, LA0/I;->b:[I

    aget v8, v8, v7

    if-ge v8, v2, :cond_0

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_0
    if-le v8, v2, :cond_1

    add-int/lit8 v5, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, LA0/I;->c:[Lv0/s;

    aget-object v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-ne p0, v5, :cond_3

    :goto_2
    move v4, v7

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v7, -0x1

    :goto_3
    if-ge v4, v5, :cond_7

    iget-object v8, v0, LA0/I;->b:[I

    aget v8, v8, v5

    if-eq v8, v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v8, v0, LA0/I;->c:[Lv0/s;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v6

    :goto_4
    if-ne v8, p0, :cond_6

    move v4, v5

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    iget v4, v0, LA0/I;->a:I

    :goto_6
    if-ge v7, v4, :cond_b

    iget-object v5, v0, LA0/I;->b:[I

    aget v5, v5, v7

    if-eq v5, v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    neg-int v4, v7

    goto :goto_8

    :cond_8
    iget-object v5, v0, LA0/I;->c:[Lv0/s;

    aget-object v5, v5, v7

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v6

    :goto_7
    if-ne v5, p0, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    iget v4, v0, LA0/I;->a:I

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    neg-int v4, v6

    :goto_8
    if-ltz v4, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    iget-object v5, v0, LA0/I;->c:[Lv0/s;

    array-length v6, v5

    if-ne v1, v6, :cond_e

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [Lv0/s;

    new-array v6, v6, [I

    add-int/lit8 v8, v4, 0x1

    sub-int v9, v1, v4

    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, LA0/I;->c:[Lv0/s;

    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, LA0/I;->b:[I

    invoke-static {v8, v4, v1, v5, v6}, LE8/d;->g(III[I[I)V

    iget-object v1, v0, LA0/I;->b:[I

    const/4 v5, 0x6

    invoke-static {v3, v4, v5, v1, v6}, LE8/d;->k(III[I[I)V

    iput-object v7, v0, LA0/I;->c:[Lv0/s;

    iput-object v6, v0, LA0/I;->b:[I

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v4, 0x1

    sub-int v6, v1, v4

    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, LA0/I;->b:[I

    invoke-static {v3, v4, v1, v5, v5}, LE8/d;->g(III[I[I)V

    :goto_9
    iget-object v1, v0, LA0/I;->c:[Lv0/s;

    new-instance v3, Lv0/s;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v4

    iget-object p0, v0, LA0/I;->b:[I

    aput v2, p0, v4

    iget p0, v0, LA0/I;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, LA0/I;->a:I

    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(LA0/T;JLA0/l;)LA0/T;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LA0/T;",
            ">(TT;J",
            "LA0/l;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-wide v2, p0, LA0/T;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3, p1, p2}, LCm/m;->h(JJ)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {p3, v2, v3}, LA0/l;->e(J)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, LA0/T;->a:J

    iget-wide v4, p0, LA0/T;->a:J

    invoke-static {v2, v3, v4, v5}, LCm/m;->h(JJ)I

    move-result v2

    if-gez v2, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    iget-object p0, p0, LA0/T;->b:LA0/T;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final t(LA0/T;LA0/Q;)LA0/T;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LA0/T;",
            ">(TT;",
            "LA0/Q;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->e()LBm/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v1

    invoke-virtual {v0}, LA0/h;->d()LA0/l;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LA0/r;->s(LA0/T;JLA0/l;)LA0/T;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, LA0/r;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    invoke-interface {p1}, LA0/Q;->k()LA0/T;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    invoke-static {p1, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v1

    invoke-virtual {v0}, LA0/h;->d()LA0/l;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LA0/r;->s(LA0/T;JLA0/l;)LA0/T;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {}, LA0/r;->r()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    return-object p0
.end method

.method public static final u(I)V
    .locals 10

    sget-object v0, LA0/r;->f:LA0/j;

    iget-object v1, v0, LA0/j;->d:[I

    aget v1, v1, p0

    iget v2, v0, LA0/j;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, LA0/j;->b(II)V

    iget v2, v0, LA0/j;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LA0/j;->a:I

    iget-object v2, v0, LA0/j;->b:[J

    aget-wide v3, v2, v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_0

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v2, v6

    invoke-static {v7, v8, v3, v4}, LCm/m;->h(JJ)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v0, v6, v5}, LA0/j;->b(II)V

    move v5, v6

    goto :goto_0

    :cond_0
    iget-object v2, v0, LA0/j;->b:[J

    iget v3, v0, LA0/j;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, LA0/j;->a:I

    if-ge v4, v6, :cond_1

    aget-wide v6, v2, v4

    aget-wide v8, v2, v5

    invoke-static {v6, v7, v8, v9}, LCm/m;->h(JJ)I

    move-result v6

    if-gez v6, :cond_1

    aget-wide v5, v2, v4

    aget-wide v7, v2, v1

    invoke-static {v5, v6, v7, v8}, LCm/m;->h(JJ)I

    move-result v5

    if-gez v5, :cond_2

    invoke-virtual {v0, v4, v1}, LA0/j;->b(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget-wide v6, v2, v5

    aget-wide v8, v2, v1

    invoke-static {v6, v7, v8, v9}, LCm/m;->h(JJ)I

    move-result v4

    if-gez v4, :cond_2

    invoke-virtual {v0, v5, v1}, LA0/j;->b(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, LA0/j;->d:[I

    iget v2, v0, LA0/j;->e:I

    aput v2, v1, p0

    iput p0, v0, LA0/j;->e:I

    return-void
.end method

.method public static final v(LA0/b;LBm/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LA0/b;",
            "LBm/l<",
            "-",
            "LA0/l;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-wide v0, p0, LA0/h;->b:J

    sget-object v2, LA0/r;->d:LA0/l;

    invoke-virtual {v2, v0, v1}, LA0/l;->d(J)LA0/l;

    move-result-object v2

    invoke-interface {p1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-wide v2, LA0/r;->e:J

    const/4 v4, 0x1

    int-to-long v4, v4

    add-long/2addr v4, v2

    sput-wide v4, LA0/r;->e:J

    sget-object v4, LA0/r;->d:LA0/l;

    invoke-virtual {v4, v0, v1}, LA0/l;->d(J)LA0/l;

    move-result-object v0

    sput-object v0, LA0/r;->d:LA0/l;

    iput-wide v2, p0, LA0/h;->b:J

    iput-object v0, p0, LA0/h;->a:LA0/l;

    const/4 v0, 0x0

    iput v0, p0, LA0/c;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, LA0/c;->h:Ly/K;

    invoke-virtual {p0}, LA0/h;->o()V

    sget-object p0, LA0/r;->d:LA0/l;

    invoke-virtual {p0, v2, v3}, LA0/l;->h(J)LA0/l;

    move-result-object p0

    sput-object p0, LA0/r;->d:LA0/l;

    return-object p1
.end method

.method public static final w(LA0/T;LA0/Q;LA0/h;)LA0/T;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LA0/T;",
            ">(TT;",
            "LA0/Q;",
            "LA0/h;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2}, LA0/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LA0/h;->n(LA0/Q;)V

    :cond_0
    invoke-virtual {p2}, LA0/h;->g()J

    move-result-wide v0

    invoke-virtual {p2}, LA0/h;->d()LA0/l;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LA0/r;->s(LA0/T;JLA0/l;)LA0/T;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    iget-wide v3, p0, LA0/T;->a:J

    invoke-virtual {p2}, LA0/h;->g()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    sget-object v3, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, LA0/Q;->k()LA0/T;

    move-result-object v4

    invoke-virtual {p2}, LA0/h;->d()LA0/l;

    move-result-object v5

    invoke-static {v4, v0, v1, v5}, LA0/r;->s(LA0/T;JLA0/l;)LA0/T;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v5, v4, LA0/T;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, p1}, LA0/r;->m(LA0/T;LA0/Q;)LA0/T;

    move-result-object v0

    invoke-virtual {v0, v4}, LA0/T;->a(LA0/T;)V

    invoke-virtual {p2}, LA0/h;->g()J

    move-result-wide v1

    iput-wide v1, v0, LA0/T;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :goto_0
    monitor-exit v3

    iget-wide v0, p0, LA0/T;->a:J

    const/4 p0, 0x1

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1}, LA0/h;->n(LA0/Q;)V

    :cond_3
    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {}, LA0/r;->r()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    throw p0

    :cond_5
    invoke-static {}, LA0/r;->r()V

    throw v2
.end method
