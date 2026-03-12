.class public final LH7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/r$a;
    }
.end annotation


# instance fields
.field public final a:LW7/i;

.field public final b:I

.field public final c:LY7/o;

.field public d:LH7/r$a;

.field public e:LH7/r$a;

.field public f:LH7/r$a;

.field public g:J


# direct methods
.method public constructor <init>(LW7/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/r;->a:LW7/i;

    iget p1, p1, LW7/i;->b:I

    iput p1, p0, LH7/r;->b:I

    new-instance v0, LY7/o;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, LY7/o;-><init>(I)V

    iput-object v0, p0, LH7/r;->c:LY7/o;

    new-instance v0, LH7/r$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, LH7/r$a;-><init>(JI)V

    iput-object v0, p0, LH7/r;->d:LH7/r$a;

    iput-object v0, p0, LH7/r;->e:LH7/r$a;

    iput-object v0, p0, LH7/r;->f:LH7/r$a;

    return-void
.end method

.method public static c(LH7/r$a;JLjava/nio/ByteBuffer;I)LH7/r$a;
    .locals 5

    :goto_0
    iget-wide v0, p0, LH7/r$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LH7/r$a;->e:LH7/r$a;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, LH7/r$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LH7/r$a;->d:LW7/a;

    iget-object v2, v1, LW7/a;->a:[B

    iget-wide v3, p0, LH7/r$a;->a:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, LW7/a;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, LH7/r$a;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, LH7/r$a;->e:LH7/r$a;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static d(LH7/r$a;J[BI)LH7/r$a;
    .locals 6

    :goto_0
    iget-wide v0, p0, LH7/r$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LH7/r$a;->e:LH7/r$a;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, LH7/r$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, LH7/r$a;->d:LW7/a;

    iget-object v3, v2, LW7/a;->a:[B

    iget-wide v4, p0, LH7/r$a;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, LW7/a;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, LH7/r$a;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, LH7/r$a;->e:LH7/r$a;

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LH7/r;->d:LH7/r$a;

    iget-wide v1, v0, LH7/r$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, LH7/r;->a:LW7/i;

    iget-object v0, v0, LH7/r$a;->d:LW7/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LW7/i;->c:[LW7/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, LW7/i;->a([LW7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LH7/r;->d:LH7/r$a;

    const/4 v1, 0x0

    iput-object v1, v0, LH7/r$a;->d:LW7/a;

    iget-object v2, v0, LH7/r$a;->e:LH7/r$a;

    iput-object v1, v0, LH7/r$a;->e:LH7/r$a;

    iput-object v2, p0, LH7/r;->d:LH7/r$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, LH7/r;->e:LH7/r$a;

    iget-wide p1, p1, LH7/r$a;->a:J

    iget-wide v1, v0, LH7/r$a;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, LH7/r;->e:LH7/r$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 7

    iget-object v0, p0, LH7/r;->f:LH7/r$a;

    iget-boolean v1, v0, LH7/r$a;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LH7/r;->a:LW7/i;

    monitor-enter v1

    :try_start_0
    iget v2, v1, LW7/i;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, LW7/i;->e:I

    iget v2, v1, LW7/i;->f:I

    if-lez v2, :cond_0

    iget-object v4, v1, LW7/i;->g:[LW7/a;

    sub-int/2addr v2, v3

    iput v2, v1, LW7/i;->f:I

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LW7/i;->g:[LW7/a;

    iget v5, v1, LW7/i;->f:I

    const/4 v6, 0x0

    aput-object v6, v4, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v2, LW7/a;

    iget v4, v1, LW7/i;->b:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, LW7/a;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    new-instance v1, LH7/r$a;

    iget-object v4, p0, LH7/r;->f:LH7/r$a;

    iget-wide v4, v4, LH7/r$a;->b:J

    iget v6, p0, LH7/r;->b:I

    invoke-direct {v1, v4, v5, v6}, LH7/r$a;-><init>(JI)V

    iput-object v2, v0, LH7/r$a;->d:LW7/a;

    iput-object v1, v0, LH7/r$a;->e:LH7/r$a;

    iput-boolean v3, v0, LH7/r$a;->c:Z

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, p0, LH7/r;->f:LH7/r$a;

    iget-wide v0, v0, LH7/r$a;->b:J

    iget-wide v2, p0, LH7/r;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
