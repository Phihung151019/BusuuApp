.class public final LAn/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAn/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LAn/j;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(LAn/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAn/j$a;->b:LAn/j;

    iput-wide p2, p0, LAn/j$a;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, LAn/j$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LAn/j$a;->d:Z

    iget-object v0, p0, LAn/j$a;->b:LAn/j;

    iget-object v1, v0, LAn/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, LAn/j;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LAn/j;->c:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, LAn/j;->b:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, LAn/j;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final read(LAn/e;J)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, LAn/j$a;->d:Z

    if-nez v4, :cond_6

    iget-wide v4, v0, LAn/j$a;->c:J

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_5

    add-long/2addr v2, v4

    move-wide v7, v4

    :goto_0
    cmp-long v6, v7, v2

    if-gez v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, LAn/e;->k0(I)LAn/K;

    move-result-object v14

    iget-object v9, v14, LAn/K;->a:[B

    iget v10, v14, LAn/K;->c:I

    const-wide/16 p2, -0x1

    sub-long v12, v2, v7

    rsub-int v6, v10, 0x2000

    move-wide v15, v2

    int-to-long v2, v6

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v11, v2

    iget-object v6, v0, LAn/j$a;->b:LAn/j;

    invoke-virtual/range {v6 .. v11}, LAn/j;->c(J[BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget v2, v14, LAn/K;->b:I

    iget v3, v14, LAn/K;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v14}, LAn/K;->a()LAn/K;

    move-result-object v2

    iput-object v2, v1, LAn/e;->b:LAn/K;

    invoke-static {v14}, LAn/L;->a(LAn/K;)V

    :cond_0
    cmp-long v1, v4, v7

    if-nez v1, :cond_3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_1
    iget v3, v14, LAn/K;->c:I

    add-int/2addr v3, v2

    iput v3, v14, LAn/K;->c:I

    int-to-long v2, v2

    add-long/2addr v7, v2

    iget-wide v9, v1, LAn/e;->c:J

    add-long/2addr v9, v2

    iput-wide v9, v1, LAn/e;->c:J

    move-wide v2, v15

    goto :goto_0

    :cond_2
    const-wide/16 p2, -0x1

    :cond_3
    sub-long/2addr v7, v4

    :goto_1
    cmp-long v1, v7, p2

    if-eqz v1, :cond_4

    iget-wide v1, v0, LAn/j$a;->c:J

    add-long/2addr v1, v7

    iput-wide v1, v0, LAn/j$a;->c:J

    :cond_4
    return-wide v7

    :cond_5
    const-string v1, "byteCount < 0: "

    invoke-static {v2, v3, v1}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()LAn/Q;
    .locals 1

    sget-object v0, LAn/Q;->NONE:LAn/Q;

    return-object v0
.end method
