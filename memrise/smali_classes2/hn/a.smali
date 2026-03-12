.class public final Lhn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn/i;
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Flushable;


# instance fields
.field public b:Lhn/g;

.field public c:Lhn/g;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(I[B)V
    .locals 7

    const-string v0, "source"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    int-to-long v1, v0

    const/4 v0, 0x0

    int-to-long v3, v0

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Lhn/j;->a(JJJ)V

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lhn/a;->x()Lhn/g;

    move-result-object v1

    iget-object v2, v1, Lhn/g;->a:[B

    sub-int v3, p1, v0

    array-length v4, v2

    iget v5, v1, Lhn/g;->c:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v0

    iget v4, v1, Lhn/g;->c:I

    invoke-static {v4, v0, v3, p2, v2}, LE8/d;->f(III[B[B)V

    iget v2, v1, Lhn/g;->c:I

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    iput v0, v1, Lhn/g;->c:I

    move v0, v3

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lhn/a;->d:J

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lhn/a;->d:J

    return-void
.end method

.method public final I(Lhn/a;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_11

    iget-wide v0, p1, Lhn/a;->d:J

    invoke-static {v0, v1, p2, p3}, Lhn/j;->b(JJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_10

    iget-object v0, p1, Lhn/a;->b:Lhn/g;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhn/g;->a()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_6

    iget-object v0, p0, Lhn/a;->c:Lhn/g;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lhn/g;->e:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lhn/g;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-object v4, v0, Lhn/g;->d:LB4/r;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LB4/r;->E0()Z

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, Lhn/g;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v1, p1, Lhn/a;->b:Lhn/g;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lhn/g;->f(Lhn/g;I)V

    iget-wide v0, p1, Lhn/a;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lhn/a;->d:J

    iget-wide v0, p0, Lhn/a;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lhn/a;->d:J

    return-void

    :cond_2
    iget-object v0, p1, Lhn/a;->b:Lhn/g;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_5

    iget v3, v0, Lhn/g;->c:I

    iget v4, v0, Lhn/g;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_5

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Lhn/g;->e()Lhn/g;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lhn/h;->b()Lhn/g;

    move-result-object v3

    iget-object v4, v0, Lhn/g;->a:[B

    iget-object v5, v3, Lhn/g;->a:[B

    iget v6, v0, Lhn/g;->b:I

    add-int v7, v6, v2

    invoke-static {v1, v6, v7, v4, v5}, LE8/d;->f(III[B[B)V

    :goto_3
    iget v4, v3, Lhn/g;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lhn/g;->c:I

    iget v4, v0, Lhn/g;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lhn/g;->b:I

    iget-object v2, v0, Lhn/g;->g:Lhn/g;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lhn/g;->d(Lhn/g;)V

    goto :goto_4

    :cond_4
    iput-object v0, v3, Lhn/g;->f:Lhn/g;

    iput-object v3, v0, Lhn/g;->g:Lhn/g;

    :goto_4
    iput-object v3, p1, Lhn/a;->b:Lhn/g;

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_5
    iget-object v0, p1, Lhn/a;->b:Lhn/g;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhn/g;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lhn/g;->c()Lhn/g;

    move-result-object v4

    iput-object v4, p1, Lhn/a;->b:Lhn/g;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    iput-object v4, p1, Lhn/a;->c:Lhn/g;

    :cond_7
    iget-object v4, p0, Lhn/a;->b:Lhn/g;

    if-nez v4, :cond_8

    iput-object v0, p0, Lhn/a;->b:Lhn/g;

    iput-object v0, p0, Lhn/a;->c:Lhn/g;

    goto :goto_9

    :cond_8
    iget-object v4, p0, Lhn/a;->c:Lhn/g;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lhn/g;->d(Lhn/g;)V

    iget-object v4, v0, Lhn/g;->g:Lhn/g;

    if-eqz v4, :cond_f

    iget-boolean v5, v4, Lhn/g;->e:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iget v5, v0, Lhn/g;->c:I

    iget v6, v0, Lhn/g;->b:I

    sub-int/2addr v5, v6

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    iget v4, v4, Lhn/g;->c:I

    rsub-int v4, v4, 0x2000

    iget-object v6, v0, Lhn/g;->g:Lhn/g;

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Lhn/g;->d:LB4/r;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LB4/r;->E0()Z

    move-result v6

    goto :goto_6

    :cond_a
    move v6, v1

    :goto_6
    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lhn/g;->g:Lhn/g;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget v1, v1, Lhn/g;->b:I

    :goto_7
    add-int/2addr v4, v1

    if-le v5, v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, v0, Lhn/g;->g:Lhn/g;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, Lhn/g;->f(Lhn/g;I)V

    invoke-virtual {v0}, Lhn/g;->c()Lhn/g;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v0}, Lhn/h;->a(Lhn/g;)V

    move-object v0, v1

    :goto_8
    iput-object v0, p0, Lhn/a;->c:Lhn/g;

    iget-object v1, v0, Lhn/g;->g:Lhn/g;

    if-nez v1, :cond_d

    iput-object v0, p0, Lhn/a;->b:Lhn/g;

    :cond_d
    :goto_9
    iget-wide v0, p1, Lhn/a;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lhn/a;->d:J

    iget-wide v0, p0, Lhn/a;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhn/a;->d:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(B)V
    .locals 4

    invoke-virtual {p0}, Lhn/a;->x()Lhn/g;

    move-result-object v0

    iget-object v1, v0, Lhn/g;->a:[B

    iget v2, v0, Lhn/g;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lhn/g;->c:I

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lhn/a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhn/a;->d:J

    return-void
.end method

.method public final a(J)B
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    iget-wide v3, p0, Lhn/a;->d:J

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    if-nez v2, :cond_0

    iget-object p1, p0, Lhn/a;->b:Lhn/g;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhn/g;->b(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v2, p0, Lhn/a;->b:Lhn/g;

    if-eqz v2, :cond_4

    sub-long v5, v3, p1

    cmp-long v5, v5, p1

    if-gez v5, :cond_2

    iget-object v0, p0, Lhn/a;->c:Lhn/g;

    :goto_0
    if-eqz v0, :cond_1

    cmp-long v1, v3, p1

    if-lez v1, :cond_1

    iget v1, v0, Lhn/g;->c:I

    iget v2, v0, Lhn/g;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    cmp-long v1, v3, p1

    if-lez v1, :cond_1

    iget-object v0, v0, Lhn/g;->g:Lhn/g;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    sub-long/2addr p1, v3

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lhn/g;->b(I)B

    move-result p1

    return p1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    iget v3, v2, Lhn/g;->c:I

    iget v4, v2, Lhn/g;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v0

    cmp-long v5, v3, p1

    if-gtz v5, :cond_3

    iget-object v2, v2, Lhn/g;->f:Lhn/g;

    move-wide v0, v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    sub-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {v2, p1}, Lhn/g;->b(I)B

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "position ("

    const-string v2, ") is not within the range [0..size("

    invoke-static {v1, p1, p2, v2}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v1, p0, Lhn/a;->d:J

    const-string p2, "))"

    invoke-static {v1, v2, p2, p1}, LW2/f;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0(Lhn/a;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lhn/a;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lhn/a;->I(Lhn/a;J)V

    return-wide p2

    :cond_2
    const-string p1, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {p1, p2, p3, v0}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lhn/j;->a(JJJ)V

    iget-object v0, p0, Lhn/a;->b:Lhn/g;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p3, p2

    invoke-virtual {v0}, Lhn/g;->a()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v1, p2, p3

    sub-int/2addr v1, p2

    iget-object v2, v0, Lhn/g;->a:[B

    iget v3, v0, Lhn/g;->b:I

    add-int v4, v3, v1

    invoke-static {p2, v3, v4, v2, p1}, LE8/d;->f(III[B[B)V

    iget p1, v0, Lhn/g;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lhn/g;->b:I

    iget-wide p1, p0, Lhn/a;->d:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lhn/a;->d:J

    invoke-virtual {v0}, Lhn/g;->a()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhn/a;->k()V

    :cond_1
    return p3
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Lhn/a;
    .locals 0

    return-object p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lhn/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lhn/a;->d:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "byteCount: "

    const-string v1, " < 0"

    invoke-static {v0, p1, p2, v1}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Lhn/a;J)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lhn/a;->d:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lhn/a;->I(Lhn/a;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lhn/a;->I(Lhn/a;J)V

    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Buffer exhausted before writing "

    const-string v1, " bytes. Only "

    invoke-static {v0, p2, p3, v1}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lhn/a;->d:J

    const-string p3, " bytes were written."

    invoke-static {v0, v1, p3, p2}, LW2/f;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {p1, p2, p3, v0}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lhn/a;->b:Lhn/g;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lhn/g;->f:Lhn/g;

    iput-object v1, p0, Lhn/a;->b:Lhn/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lhn/a;->c:Lhn/g;

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lhn/g;->g:Lhn/g;

    :goto_0
    iput-object v2, v0, Lhn/g;->f:Lhn/g;

    invoke-static {v0}, Lhn/h;->a(Lhn/g;)V

    return-void
.end method

.method public final l(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lhn/a;->d:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lhn/a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m(Lhn/d;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lhn/d;->a0(Lhn/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final peek()Lhn/e;
    .locals 2

    new-instance v0, Lhn/c;

    invoke-direct {v0, p0}, Lhn/c;-><init>(Lhn/i;)V

    new-instance v1, Lhn/e;

    invoke-direct {v1, v0}, Lhn/e;-><init>(Lhn/c;)V

    return-object v1
.end method

.method public final r(Lhn/a;)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lhn/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p0, v0, v1}, Lhn/a;->I(Lhn/a;J)V

    :cond_0
    return-wide v0
.end method

.method public final readByte()B
    .locals 7

    iget-object v0, p0, Lhn/a;->b:Lhn/g;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhn/g;->a()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lhn/a;->k()V

    invoke-virtual {p0}, Lhn/a;->readByte()B

    move-result v0

    return v0

    :cond_0
    iget-object v4, v0, Lhn/g;->a:[B

    iget v5, v0, Lhn/g;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lhn/g;->b:I

    aget-byte v0, v4, v5

    iget-wide v4, p0, Lhn/a;->d:J

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lhn/a;->d:J

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Lhn/a;->k()V

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lhn/a;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", required: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skip(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    move-wide v2, p1

    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    iget-object v4, p0, Lhn/a;->b:Lhn/g;

    if-eqz v4, :cond_1

    iget v5, v4, Lhn/g;->c:I

    iget v6, v4, Lhn/g;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-wide v6, p0, Lhn/a;->d:J

    int-to-long v8, v5

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lhn/a;->d:J

    sub-long/2addr v2, v8

    iget v6, v4, Lhn/g;->b:I

    add-int/2addr v6, v5

    iput v6, v4, Lhn/g;->b:I

    iget v4, v4, Lhn/g;->c:I

    if-ne v6, v4, :cond_0

    invoke-virtual {p0}, Lhn/a;->k()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Buffer exhausted before skipping "

    const-string v2, " bytes."

    invoke-static {v1, p1, p2, v2}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string v0, "byteCount ("

    const-string v1, ") < 0"

    invoke-static {v0, p1, p2, v1}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lhn/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "Buffer(size=0)"

    return-object v0

    :cond_0
    const/16 v2, 0x40

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v0, 0x2

    iget-wide v5, p0, Lhn/a;->d:J

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    add-int/2addr v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v4, p0, Lhn/a;->b:Lhn/g;

    move v5, v6

    :goto_1
    if-eqz v4, :cond_3

    move v7, v6

    :goto_2
    if-ge v5, v0, :cond_2

    invoke-virtual {v4}, Lhn/g;->a()I

    move-result v8

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v7}, Lhn/g;->b(I)B

    move-result v7

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v9, v7, 0x4

    and-int/lit8 v9, v9, 0xf

    sget-object v10, Lhn/j;->a:[C

    aget-char v9, v10, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v10, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v8

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lhn/g;->f:Lhn/g;

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lhn/a;->d:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Buffer(size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lhn/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic x()Lhn/g;
    .locals 3

    iget-object v0, p0, Lhn/a;->c:Lhn/g;

    if-nez v0, :cond_0

    invoke-static {}, Lhn/h;->b()Lhn/g;

    move-result-object v0

    iput-object v0, p0, Lhn/a;->b:Lhn/g;

    iput-object v0, p0, Lhn/a;->c:Lhn/g;

    return-object v0

    :cond_0
    iget v1, v0, Lhn/g;->c:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_2

    iget-boolean v1, v0, Lhn/g;->e:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lhn/h;->b()Lhn/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhn/g;->d(Lhn/g;)V

    iput-object v1, p0, Lhn/a;->c:Lhn/g;

    return-object v1
.end method
