.class public final Lsf5$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lhg5;
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lhg5<",
        "TT;>;",
        "Liaf;"
    }
.end annotation


# static fields
.field public static final r:[Lsf5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsf5$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final s:[Lsf5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsf5$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaf<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-TT;+",
            "Litb<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Lhyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhyd<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Lhc0;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lsf5$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Liaf;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lsf5$a;

    sput-object v1, Lsf5$b;->r:[Lsf5$a;

    new-array v0, v0, [Lsf5$a;

    sput-object v0, Lsf5$b;->s:[Lsf5$a;

    return-void
.end method

.method public constructor <init>(Lgaf;Liv5;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TU;>;",
            "Liv5<",
            "-TT;+",
            "Litb<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lhc0;

    invoke-direct {v0}, Lhc0;-><init>()V

    iput-object v0, p0, Lsf5$b;->h:Lhc0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsf5$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lsf5$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lsf5$b;->a:Lgaf;

    iput-object p2, p0, Lsf5$b;->b:Liv5;

    iput-boolean p3, p0, Lsf5$b;->c:Z

    iput p4, p0, Lsf5$b;->d:I

    iput p5, p0, Lsf5$b;->e:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lsf5$b;->q:I

    sget-object p1, Lsf5$b;->r:[Lsf5$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lsf5$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf5$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lsf5$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf5$a;

    sget-object v1, Lsf5$b;->s:[Lsf5$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lsf5$a;->dispose()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lsf5$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lsf5$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 3

    iget-boolean v0, p0, Lsf5$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsf5$b;->d()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lsf5$b;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsf5$b;->h:Lhc0;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsf5$b;->d()V

    iget-object v0, p0, Lsf5$b;->h:Lhc0;

    invoke-virtual {v0}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lzl4;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lsf5$b;->a:Lgaf;

    invoke-interface {v2, v0}, Lgaf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lsf5$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsf5$b;->i:Z

    iget-object v0, p0, Lsf5$b;->l:Liaf;

    invoke-interface {v0}, Liaf;->cancel()V

    invoke-virtual {p0}, Lsf5$b;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsf5$b;->f:Lhyd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liyd;->clear()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lsf5$b;->f:Lhyd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liyd;->clear()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lsf5$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf5$a;

    sget-object v1, Lsf5$b;->s:[Lsf5$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsf5$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf5$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lsf5$a;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsf5$b;->h:Lhc0;

    invoke-virtual {v0}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lzl4;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lc1d;->r(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsf5$b;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, Lsf5$b;->a:Lgaf;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lsf5$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_16

    :cond_1
    iget-object v0, v1, Lsf5$b;->f:Lhyd;

    iget-object v5, v1, Lsf5$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_9

    move-wide/from16 v16, v14

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    const/16 v19, 0x1

    invoke-interface {v0}, Lhyd;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lsf5$b;->c()Z

    move-result v18

    if-eqz v18, :cond_3

    goto/16 :goto_16

    :cond_3
    if-nez v3, :cond_4

    move-object/from16 v18, v3

    goto :goto_4

    :cond_4
    invoke-interface {v2, v3}, Lgaf;->onNext(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v3

    goto :goto_3

    :cond_5
    const/16 v19, 0x1

    :goto_4
    cmp-long v3, v7, v14

    if-eqz v3, :cond_7

    if-eqz v9, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    :cond_6
    iget-object v3, v1, Lsf5$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v3, v5, v14

    if-eqz v3, :cond_a

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    const/16 v19, 0x1

    move-wide/from16 v16, v14

    :cond_a
    :goto_6
    iget-boolean v0, v1, Lsf5$b;->g:Z

    iget-object v3, v1, Lsf5$b;->f:Lhyd;

    iget-object v7, v1, Lsf5$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lsf5$a;

    array-length v8, v7

    if-eqz v0, :cond_d

    if-eqz v3, :cond_b

    invoke-interface {v3}, Liyd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    if-nez v8, :cond_d

    iget-object v0, v1, Lsf5$b;->h:Lhc0;

    invoke-virtual {v0}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v3, Lzl4;->a:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_29

    if-nez v0, :cond_c

    invoke-interface {v2}, Lgaf;->onComplete()V

    goto/16 :goto_16

    :cond_c
    invoke-interface {v2, v0}, Lgaf;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_d
    if-eqz v8, :cond_26

    iget-wide v10, v1, Lsf5$b;->n:J

    iget v0, v1, Lsf5$b;->o:I

    if-le v8, v0, :cond_e

    aget-object v3, v7, v0

    move-wide/from16 v20, v12

    iget-wide v12, v3, Lsf5$a;->a:J

    cmp-long v3, v12, v10

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_e
    move-wide/from16 v20, v12

    :goto_7
    if-gt v8, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v8, :cond_12

    aget-object v12, v7, v0

    iget-wide v12, v12, Lsf5$a;->a:J

    cmp-long v12, v12, v10

    if-nez v12, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_11

    const/4 v0, 0x0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    iput v0, v1, Lsf5$b;->o:I

    aget-object v3, v7, v0

    iget-wide v10, v3, Lsf5$a;->a:J

    iput-wide v10, v1, Lsf5$b;->n:J

    :cond_13
    move v3, v0

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v8, :cond_25

    invoke-virtual {v1}, Lsf5$b;->c()Z

    move-result v11

    if-eqz v11, :cond_14

    goto/16 :goto_16

    :cond_14
    aget-object v11, v7, v3

    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v1}, Lsf5$b;->c()Z

    move-result v13

    if-eqz v13, :cond_15

    goto/16 :goto_16

    :cond_15
    iget-object v13, v11, Lsf5$a;->f:Liyd;

    if-nez v13, :cond_16

    move-object v13, v7

    move-wide/from16 v22, v14

    goto/16 :goto_10

    :cond_16
    move-wide/from16 v22, v14

    :goto_c
    cmp-long v24, v5, v22

    if-eqz v24, :cond_1b

    :try_start_0
    invoke-interface {v13}, Liyd;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v2, v12}, Lgaf;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsf5$b;->c()Z

    move-result v24

    if-eqz v24, :cond_18

    goto/16 :goto_16

    :cond_18
    sub-long v5, v5, v20

    add-long v14, v14, v20

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lsf5$a;->dispose()V

    iget-object v12, v1, Lsf5$b;->h:Lhc0;

    invoke-virtual {v12, v0}, Lhc0;->a(Ljava/lang/Throwable;)Z

    iget-boolean v0, v1, Lsf5$b;->c:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lsf5$b;->l:Liaf;

    invoke-interface {v0}, Liaf;->cancel()V

    :cond_19
    invoke-virtual {v1}, Lsf5$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_16

    :cond_1a
    invoke-virtual {v1, v11}, Lsf5$b;->k(Lsf5$a;)V

    add-int/lit8 v10, v10, 0x1

    move-object v13, v7

    move/from16 v0, v19

    goto :goto_12

    :cond_1b
    :goto_d
    cmp-long v13, v14, v22

    if-eqz v13, :cond_1d

    if-nez v9, :cond_1c

    iget-object v5, v1, Lsf5$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v13, v7

    neg-long v6, v14

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1c
    move-object v13, v7

    const-wide v5, 0x7fffffffffffffffL

    :goto_e
    invoke-virtual {v11, v14, v15}, Lsf5$a;->b(J)V

    goto :goto_f

    :cond_1d
    move-object v13, v7

    :goto_f
    cmp-long v7, v5, v22

    if-eqz v7, :cond_1f

    if-nez v12, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v7, v13

    move-wide/from16 v14, v22

    goto :goto_b

    :cond_1f
    :goto_10
    iget-boolean v7, v11, Lsf5$a;->e:Z

    iget-object v12, v11, Lsf5$a;->f:Liyd;

    if-eqz v7, :cond_22

    if-eqz v12, :cond_20

    invoke-interface {v12}, Liyd;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_22

    :cond_20
    invoke-virtual {v1, v11}, Lsf5$b;->k(Lsf5$a;)V

    invoke-virtual {v1}, Lsf5$b;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_16

    :cond_21
    add-long v16, v16, v20

    move/from16 v0, v19

    :cond_22
    cmp-long v7, v5, v22

    if-nez v7, :cond_23

    :goto_11
    move v10, v0

    goto :goto_13

    :cond_23
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v8, :cond_24

    const/4 v3, 0x0

    :cond_24
    :goto_12
    add-int/lit8 v10, v10, 0x1

    move-object v7, v13

    move-wide/from16 v14, v22

    goto/16 :goto_a

    :cond_25
    move-object v13, v7

    move-wide/from16 v22, v14

    goto :goto_11

    :goto_13
    iput v3, v1, Lsf5$b;->o:I

    aget-object v0, v13, v3

    iget-wide v5, v0, Lsf5$a;->a:J

    iput-wide v5, v1, Lsf5$b;->n:J

    :goto_14
    move-wide/from16 v5, v16

    goto :goto_15

    :cond_26
    move-wide/from16 v22, v14

    const/4 v10, 0x0

    goto :goto_14

    :goto_15
    cmp-long v0, v5, v22

    if-eqz v0, :cond_27

    iget-boolean v0, v1, Lsf5$b;->i:Z

    if-nez v0, :cond_27

    iget-object v0, v1, Lsf5$b;->l:Liaf;

    invoke-interface {v0, v5, v6}, Liaf;->request(J)V

    :cond_27
    if-eqz v10, :cond_28

    goto/16 :goto_0

    :cond_28
    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_29
    :goto_16
    return-void
.end method

.method public h(Lsf5$a;)Liyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf5$a<",
            "TT;TU;>;)",
            "Liyd<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p1, Lsf5$a;->f:Liyd;

    if-nez v0, :cond_0

    new-instance v0, Lppe;

    iget v1, p0, Lsf5$b;->e:I

    invoke-direct {v0, v1}, Lppe;-><init>(I)V

    iput-object v0, p1, Lsf5$a;->f:Liyd;

    :cond_0
    return-object v0
.end method

.method public i()Liyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liyd<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lsf5$b;->f:Lhyd;

    if-nez v0, :cond_1

    iget v0, p0, Lsf5$b;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, Lqpe;

    iget v1, p0, Lsf5$b;->e:I

    invoke-direct {v0, v1}, Lqpe;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lppe;

    iget v1, p0, Lsf5$b;->d:I

    invoke-direct {v0, v1}, Lppe;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lsf5$b;->f:Lhyd;

    :cond_1
    return-object v0
.end method

.method public j(Lsf5$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf5$a<",
            "TT;TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsf5$b;->h:Lhc0;

    invoke-virtual {v0, p2}, Lhc0;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsf5$a;->e:Z

    iget-boolean p1, p0, Lsf5$b;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsf5$b;->l:Liaf;

    invoke-interface {p1}, Liaf;->cancel()V

    iget-object p1, p0, Lsf5$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lsf5$b;->s:[Lsf5$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsf5$a;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lsf5$a;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsf5$b;->f()V

    return-void

    :cond_1
    invoke-static {p2}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Lsf5$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf5$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lsf5$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf5$a;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lsf5$b;->r:[Lsf5$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lsf5$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lsf5$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public l(Ljava/lang/Object;Lsf5$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lsf5$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Inner queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsf5$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p2, Lsf5$a;->f:Liyd;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liyd;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v0, p0, Lsf5$b;->a:Lgaf;

    invoke-interface {v0, p1}, Lgaf;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsf5$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lsf5$a;->b(J)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lsf5$b;->h(Lsf5$a;)Liyd;

    move-result-object v0

    :cond_3
    invoke-interface {v0, p1}, Liyd;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsf5$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lsf5$a;->f:Liyd;

    if-nez v0, :cond_6

    new-instance v0, Lppe;

    iget v2, p0, Lsf5$b;->e:I

    invoke-direct {v0, v2}, Lppe;-><init>(I)V

    iput-object v0, p2, Lsf5$a;->f:Liyd;

    :cond_6
    invoke-interface {v0, p1}, Liyd;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsf5$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    :goto_1
    return-void

    :cond_8
    invoke-virtual {p0}, Lsf5$b;->g()V

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Scalar queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lsf5$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v5, p0, Lsf5$b;->f:Lhyd;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_0

    invoke-interface {v5}, Liyd;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    iget-object v1, p0, Lsf5$b;->a:Lgaf;

    invoke-interface {v1, p1}, Lgaf;->onNext(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsf5$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    iget p1, p0, Lsf5$b;->d:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_4

    iget-boolean p1, p0, Lsf5$b;->i:Z

    if-nez p1, :cond_4

    iget p1, p0, Lsf5$b;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lsf5$b;->p:I

    iget v1, p0, Lsf5$b;->q:I

    if-ne p1, v1, :cond_4

    iput v0, p0, Lsf5$b;->p:I

    iget-object p1, p0, Lsf5$b;->l:Liaf;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Liaf;->request(J)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {p0}, Lsf5$b;->i()Liyd;

    move-result-object v5

    :cond_3
    invoke-interface {v5, p1}, Liyd;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsf5$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lsf5$b;->i()Liyd;

    move-result-object v0

    invoke-interface {v0, p1}, Liyd;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsf5$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-virtual {p0}, Lsf5$b;->g()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsf5$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsf5$b;->g:Z

    invoke-virtual {p0}, Lsf5$b;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsf5$b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsf5$b;->h:Lhc0;

    invoke-virtual {v0, p1}, Lhc0;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsf5$b;->g:Z

    invoke-virtual {p0}, Lsf5$b;->f()V

    return-void

    :cond_1
    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsf5$b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsf5$b;->b:Liv5;

    invoke-interface {v0, p1}, Liv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lsf5$b;->m(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p1, p0, Lsf5$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Lsf5$b;->i:Z

    if-nez p1, :cond_3

    iget p1, p0, Lsf5$b;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsf5$b;->p:I

    iget v0, p0, Lsf5$b;->q:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lsf5$b;->p:I

    iget-object p1, p0, Lsf5$b;->l:Liaf;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Liaf;->request(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsf5$b;->h:Lhc0;

    invoke-virtual {v0, p1}, Lhc0;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lsf5$b;->f()V

    return-void

    :cond_2
    new-instance v0, Lsf5$a;

    iget-wide v1, p0, Lsf5$b;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lsf5$b;->m:J

    invoke-direct {v0, p0, v1, v2}, Lsf5$a;-><init>(Lsf5$b;J)V

    invoke-virtual {p0, v0}, Lsf5$b;->b(Lsf5$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Litb;->a(Lgaf;)V

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsf5$b;->l:Liaf;

    invoke-interface {v0}, Liaf;->cancel()V

    invoke-virtual {p0, p1}, Lsf5$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Liaf;)V
    .locals 2

    iget-object v0, p0, Lsf5$b;->l:Liaf;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Liaf;Liaf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lsf5$b;->l:Liaf;

    iget-object v0, p0, Lsf5$b;->a:Lgaf;

    invoke-interface {v0, p0}, Lgaf;->onSubscribe(Liaf;)V

    iget-boolean v0, p0, Lsf5$b;->i:Z

    if-nez v0, :cond_1

    iget v0, p0, Lsf5$b;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Liaf;->request(J)V

    return-void

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Liaf;->request(J)V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf5$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lim0;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lsf5$b;->f()V

    :cond_0
    return-void
.end method
