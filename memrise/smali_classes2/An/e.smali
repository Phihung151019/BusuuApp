.class public final LAn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAn/g;
.implements LAn/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAn/e$a;
    }
.end annotation


# instance fields
.field public b:LAn/K;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(J)V
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LAn/e;->k0(I)LAn/K;

    move-result-object v1

    iget-object v2, v1, LAn/K;->a:[B

    iget v3, v1, LAn/K;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, LAn/K;->c:I

    iget-wide p1, p0, LAn/e;->c:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, LAn/e;->c:J

    return-void
.end method

.method public final C()[B
    .locals 2

    iget-wide v0, p0, LAn/e;->c:J

    invoke-virtual {p0, v0, v1}, LAn/e;->O(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final C0(I)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LAn/e;->k0(I)LAn/K;

    move-result-object v1

    iget-object v2, v1, LAn/K;->a:[B

    iget v3, v1, LAn/K;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, LAn/K;->c:I

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, LAn/e;->c:J

    return-void
.end method

.method public final D(LAn/h;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, LAn/e;->x(JLAn/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic E0(J)LAn/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, LAn/e;->v0(J)V

    return-object p0
.end method

.method public final G()LAn/f;
    .locals 0

    return-object p0
.end method

.method public final G0()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, LAn/e$c;

    invoke-direct {v0, p0}, LAn/e$c;-><init>(LAn/e;)V

    return-object v0
.end method

.method public final H()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, LAn/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    :goto_0
    iget-object v10, v0, LAn/e;->b:LAn/K;

    invoke-static {v10}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v11, v10, LAn/K;->a:[B

    iget v12, v10, LAn/K;->b:I

    iget v13, v10, LAn/K;->c:I

    :goto_1
    if-ge v12, v13, :cond_5

    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_3

    const/16 v14, 0x39

    if-gt v15, v14, :cond_3

    rsub-int/lit8 v14, v15, 0x30

    const-wide v16, -0xcccccccccccccccL

    cmp-long v16, v8, v16

    if-ltz v16, :cond_1

    move-wide/from16 v17, v3

    if-nez v16, :cond_0

    int-to-long v3, v14

    cmp-long v3, v3, v6

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_3

    :cond_1
    :goto_2
    new-instance v1, LAn/e;

    invoke-direct {v1}, LAn/e;-><init>()V

    invoke-virtual {v1, v8, v9}, LAn/e;->v0(J)V

    invoke-virtual {v1, v15}, LAn/e;->u0(I)V

    if-nez v2, :cond_2

    invoke-virtual {v1}, LAn/e;->readByte()B

    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, LAn/e;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Number too large: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-wide/from16 v17, v3

    const/16 v3, 0x2d

    if-ne v15, v3, :cond_4

    if-nez v1, :cond_4

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, v17

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v3

    :goto_4
    if-ne v12, v13, :cond_6

    invoke-virtual {v10}, LAn/K;->a()LAn/K;

    move-result-object v3

    iput-object v3, v0, LAn/e;->b:LAn/K;

    invoke-static {v10}, LAn/L;->a(LAn/K;)V

    goto :goto_5

    :cond_6
    iput v12, v10, LAn/K;->b:I

    :goto_5
    if-nez v5, :cond_8

    iget-object v3, v0, LAn/e;->b:LAn/K;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v3, v17

    goto/16 :goto_0

    :cond_8
    :goto_6
    iget-wide v3, v0, LAn/e;->c:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v0, LAn/e;->c:J

    if-eqz v2, :cond_9

    const/4 v14, 0x2

    goto :goto_7

    :cond_9
    const/4 v14, 0x1

    :goto_7
    if-ge v1, v14, :cond_c

    cmp-long v1, v3, v17

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    const-string v1, "Expected a digit"

    goto :goto_8

    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    :goto_8
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, " but was 0x"

    invoke-static {v1, v3}, LAn/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v3, v17

    invoke-virtual {v0, v3, v4}, LAn/e;->m(J)B

    move-result v3

    invoke-static {v3}, LAn/b;->e(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_c
    if-eqz v2, :cond_d

    return-wide v8

    :cond_d
    neg-long v1, v8

    return-wide v1

    :cond_e
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final H0(LAn/f;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, LAn/N;->write(LAn/e;J)V

    :cond_0
    return-wide v0
.end method

.method public final I(ILAn/h;J)Z
    .locals 9

    const-string v0, "bytes"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_4

    int-to-long v0, p1

    add-long/2addr v0, p3

    iget-wide v2, p0, LAn/e;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LAn/h;->d()I

    move-result v0

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x1

    add-long v6, p3, v0

    move-object v2, p0

    move v8, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v2 .. v8}, LBn/a;->a(LAn/e;LAn/h;JJI)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long p1, p1, p3

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final J(J)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v6, 0x1

    if-nez v2, :cond_0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    add-long v0, p1, v6

    goto :goto_0

    :goto_1
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LAn/e;->r(BJJ)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    invoke-static {p0, v1, v2}, LBn/a;->c(LAn/e;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    iget-wide v1, p0, LAn/e;->c:J

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    sub-long v1, v4, v6

    invoke-virtual {p0, v1, v2}, LAn/e;->m(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4, v5}, LAn/e;->m(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {p0, v4, v5}, LBn/a;->c(LAn/e;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v3, LAn/e;

    invoke-direct {v3}, LAn/e;-><init>()V

    iget-wide v1, p0, LAn/e;->c:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LAn/e;->k(JLAn/e;J)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, LAn/e;->c:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " content="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, LAn/e;->c:J

    invoke-virtual {v3, v4, v5}, LAn/e;->t(J)LAn/h;

    move-result-object v3

    invoke-virtual {v3}, LAn/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2026

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v1, "limit < 0: "

    invoke-static {p1, p2, v1}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final J0()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, LAn/e;->b:LAn/K;

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v7, v6, LAn/K;->a:[B

    iget v8, v6, LAn/K;->b:I

    iget v9, v6, LAn/K;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LAn/e;

    invoke-direct {v0}, LAn/e;-><init>()V

    invoke-virtual {v0, v4, v5}, LAn/e;->w0(J)V

    invoke-virtual {v0, v10}, LAn/e;->u0(I)V

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, LAn/e;->d0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v10}, LAn/b;->e(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, LAn/K;->a()LAn/K;

    move-result-object v7

    iput-object v7, p0, LAn/e;->b:LAn/K;

    invoke-static {v6}, LAn/L;->a(LAn/K;)V

    goto :goto_3

    :cond_7
    iput v8, v6, LAn/K;->b:I

    :goto_3
    if-nez v1, :cond_8

    iget-object v6, p0, LAn/e;->b:LAn/K;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, LAn/e;->c:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, LAn/e;->c:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final K0(LAn/P;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, LAn/P;->read(LAn/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final L0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LAn/e$b;

    invoke-direct {v0, p0}, LAn/e$b;-><init>(LAn/e;)V

    return-object v0
.end method

.method public final M0(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "charset"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    sget-object v0, LKm/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p1}, LAn/e;->N0(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, LAn/e;->write([BII)V

    return-void

    :cond_1
    const-string p2, "endIndex > string.length: "

    const-string p4, " > "

    invoke-static {p3, p2, p4}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "endIndex < beginIndex: "

    const-string p4, " < "

    invoke-static {p1, p4, p3, p2}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "beginIndex < 0: "

    invoke-static {p2, p1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final N(LAn/e$a;)LAn/e$a;
    .locals 1

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBn/a;->a:[B

    sget-object v0, LAn/b;->a:LAn/e$a;

    if-ne p1, v0, :cond_0

    new-instance p1, LAn/e$a;

    invoke-direct {p1}, LAn/e$a;-><init>()V

    :cond_0
    iget-object v0, p1, LAn/e$a;->b:LAn/e;

    if-nez v0, :cond_1

    iput-object p0, p1, LAn/e$a;->b:LAn/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, LAn/e$a;->c:Z

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N0(IILjava/lang/String;)V
    .locals 9

    const-string v0, "string"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LAn/e;->k0(I)LAn/K;

    move-result-object v2

    iget-object v3, v2, LAn/K;->a:[B

    iget v4, v2, LAn/K;->c:I

    sub-int/2addr v4, p1

    rsub-int v5, v4, 0x2000

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p1, 0x1

    add-int/2addr p1, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p1

    :goto_1
    move p1, v6

    if-ge p1, v5, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p1, 0x1

    add-int/2addr p1, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p1

    goto :goto_1

    :cond_0
    add-int/2addr v4, p1

    iget v0, v2, LAn/K;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, LAn/K;->c:I

    iget-wide v0, p0, LAn/e;->c:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, LAn/e;->c:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LAn/e;->k0(I)LAn/K;

    move-result-object v3

    iget-object v4, v3, LAn/K;->a:[B

    iget v5, v3, LAn/K;->c:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/2addr v5, v2

    iput v5, v3, LAn/K;->c:I

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, LAn/e;->c:J

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, LAn/e;->k0(I)LAn/K;

    move-result-object v4

    iget-object v5, v4, LAn/K;->a:[B

    iget v6, v4, LAn/K;->c:I

    shr-int/lit8 v7, v0, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/2addr v6, v2

    iput v6, v4, LAn/K;->c:I

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, LAn/e;->c:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, LAn/e;->u0(I)V

    move p1, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, LAn/e;->k0(I)LAn/K;

    move-result-object v4

    iget-object v5, v4, LAn/K;->a:[B

    iget v6, v4, LAn/K;->c:I

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/2addr v6, v2

    iput v6, v4, LAn/K;->c:I

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, LAn/e;->c:J

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p2, p1, v0}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p3, v0, p2, p1}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p2, "beginIndex < 0: "

    invoke-static {p1, p2}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final O(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-wide v0, p0, LAn/e;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, LAn/e;->readFully([B)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

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

.method public final O0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, LAn/e;->N0(IILjava/lang/String;)V

    return-void
.end method

.method public final P()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, LAn/e;->readShort()S

    move-result v0

    sget-object v1, LAn/b;->a:LAn/e$a;

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final P0(I)V
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LAn/e;->u0(I)V

    return-void

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LAn/e;->k0(I)LAn/K;

    move-result-object v3

    iget-object v4, v3, LAn/K;->a:[B

    iget v5, v3, LAn/K;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, LAn/K;->c:I

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, LAn/e;->c:J

    return-void

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v2}, LAn/e;->u0(I)V

    return-void

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LAn/e;->k0(I)LAn/K;

    move-result-object v3

    iget-object v4, v3, LAn/K;->a:[B

    iget v5, v3, LAn/K;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, LAn/K;->c:I

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, LAn/e;->c:J

    return-void

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LAn/e;->k0(I)LAn/K;

    move-result-object v3

    iget-object v4, v3, LAn/K;->a:[B

    iget v5, v3, LAn/K;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, LAn/K;->c:I

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, LAn/e;->c:J

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, LAn/b;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected code point: 0x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, LAn/e;->c:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, LAn/e;->b:LAn/K;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget v1, v0, LAn/K;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, LAn/K;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LAn/e;->O(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, LAn/K;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, LAn/K;->b:I

    add-int/2addr p3, v4

    iput p3, v0, LAn/K;->b:I

    iget-wide v3, p0, LAn/e;->c:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, LAn/e;->c:J

    iget p1, v0, LAn/K;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, LAn/K;->a()LAn/K;

    move-result-object p1

    iput-object p1, p0, LAn/e;->b:LAn/K;

    invoke-static {v0}, LAn/L;->a(LAn/K;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const-string p3, "byteCount: "

    invoke-static {p1, p2, p3}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic U(Ljava/lang/String;)LAn/f;
    .locals 0

    invoke-virtual {p0, p1}, LAn/e;->O0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final V(JLAn/h;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBn/a;->a:[B

    invoke-virtual {p3}, LAn/h;->d()I

    move-result v7

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v2, p3

    invoke-static/range {v1 .. v7}, LBn/a;->a(LAn/e;LAn/h;JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final X(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LAn/e;->c:J

    invoke-virtual {p0, v0, v1, p1}, LAn/e;->R(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y(LAn/e;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LAn/e;->c:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, LAn/e;->write(LAn/e;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, LAn/e;->write(LAn/e;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-wide v0, p0, LAn/e;->c:J

    invoke-virtual {p0, v0, v1}, LAn/e;->skip(J)V

    return-void
.end method

.method public final bridge synthetic b0(J)LAn/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, LAn/e;->w0(J)V

    return-object p0
.end method

.method public final c()LAn/e;
    .locals 6

    new-instance v0, LAn/e;

    invoke-direct {v0}, LAn/e;-><init>()V

    iget-wide v1, p0, LAn/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LAn/e;->b:LAn/K;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LAn/K;->c()LAn/K;

    move-result-object v2

    iput-object v2, v0, LAn/e;->b:LAn/K;

    iput-object v2, v2, LAn/K;->g:LAn/K;

    iput-object v2, v2, LAn/K;->f:LAn/K;

    iget-object v3, v1, LAn/K;->f:LAn/K;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, LAn/K;->g:LAn/K;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, LAn/K;->c()LAn/K;

    move-result-object v5

    invoke-virtual {v4, v5}, LAn/K;->b(LAn/K;)V

    iget-object v3, v3, LAn/K;->f:LAn/K;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LAn/e;->c:J

    iput-wide v1, v0, LAn/e;->c:J

    return-object v0
.end method

.method public final c0()LAn/h;
    .locals 2

    iget-wide v0, p0, LAn/e;->c:J

    invoke-virtual {p0, v0, v1}, LAn/e;->t(J)LAn/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LAn/e;->c()LAn/e;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, LAn/e;->c:J

    sget-object v2, LKm/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, LAn/e;->R(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()LAn/e;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, LAn/e;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, LAn/e;->c:J

    check-cast v1, LAn/e;

    iget-wide v7, v1, LAn/e;->c:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, LAn/e;->b:LAn/K;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LAn/e;->b:LAn/K;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget v5, v3, LAn/K;->b:I

    iget v6, v1, LAn/K;->b:I

    move-wide v9, v7

    :goto_0
    iget-wide v11, v0, LAn/e;->c:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, LAn/K;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, LAn/K;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    iget-object v15, v3, LAn/K;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, LAn/K;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    return v4

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_1

    :cond_5
    iget v13, v3, LAn/K;->c:I

    if-ne v5, v13, :cond_6

    iget-object v3, v3, LAn/K;->f:LAn/K;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget v5, v3, LAn/K;->b:I

    :cond_6
    iget v13, v1, LAn/K;->c:I

    if-ne v6, v13, :cond_7

    iget-object v1, v1, LAn/K;->f:LAn/K;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget v6, v1, LAn/K;->b:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic g0(IILjava/lang/String;)LAn/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LAn/e;->N0(IILjava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LAn/e;->b:LAn/K;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, LAn/K;->b:I

    iget v3, v0, LAn/K;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, LAn/K;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, LAn/K;->f:LAn/K;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LAn/e;->b:LAn/K;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i(J)Z
    .locals 2

    iget-wide v0, p0, LAn/e;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i0()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2, v3}, LAn/e;->m(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    iget-wide v7, p0, LAn/e;->c:J

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_8

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, LAn/e;->m(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v8}, LAn/e;->skip(J)V

    return v4

    :cond_4
    invoke-virtual {p0, v9, v10}, LAn/e;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    return v4

    :cond_5
    const v0, 0xd800

    if-gt v0, v1, :cond_6

    const v0, 0xe000

    if-ge v1, v0, :cond_6

    return v4

    :cond_6
    if-ge v1, v6, :cond_7

    return v4

    :cond_7
    return v1

    :cond_8
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "size < "

    const-string v3, ": "

    invoke-static {v5, v2, v3}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, LAn/e;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LAn/b;->e(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LAn/e;->skip(J)V

    return v4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()J
    .locals 5

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, LAn/e;->b:LAn/K;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LAn/K;->g:LAn/K;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget v3, v2, LAn/K;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, LAn/K;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, LAn/K;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final j0(I)LAn/h;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, LAn/h;->e:LAn/h;

    return-object p1

    :cond_0
    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, LAn/b;->b(JJJ)V

    iget-object v0, p0, LAn/e;->b:LAn/K;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget v4, v0, LAn/K;->c:I

    iget v5, v0, LAn/K;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, LAn/K;->f:LAn/K;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, LAn/e;->b:LAn/K;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v6, v5, LAn/K;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, LAn/K;->c:I

    iget v7, v5, LAn/K;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, LAn/K;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, LAn/K;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, LAn/K;->f:LAn/K;

    goto :goto_1

    :cond_3
    new-instance p1, LAn/M;

    invoke-direct {p1, v0, v2}, LAn/M;-><init>([[B[I)V

    return-object p1
.end method

.method public final k(JLAn/e;J)V
    .locals 7

    const-string v0, "out"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, LAn/e;->c:J

    move-wide v3, p1

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, LAn/b;->b(JJJ)V

    const-wide/16 p1, 0x0

    cmp-long p4, v5, p1

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    iget-wide p4, p3, LAn/e;->c:J

    add-long/2addr p4, v5

    iput-wide p4, p3, LAn/e;->c:J

    iget-object p4, p0, LAn/e;->b:LAn/K;

    :goto_0
    invoke-static {p4}, LCm/m;->c(Ljava/lang/Object;)V

    iget p5, p4, LAn/K;->c:I

    iget v0, p4, LAn/K;->b:I

    sub-int/2addr p5, v0

    int-to-long v0, p5

    cmp-long p5, v3, v0

    if-ltz p5, :cond_1

    sub-long/2addr v3, v0

    iget-object p4, p4, LAn/K;->f:LAn/K;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v5

    :goto_1
    cmp-long v1, p4, p1

    if-lez v1, :cond_3

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LAn/K;->c()LAn/K;

    move-result-object v1

    iget v2, v1, LAn/K;->b:I

    long-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, LAn/K;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, LAn/K;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, LAn/K;->c:I

    iget-object v2, p3, LAn/e;->b:LAn/K;

    if-nez v2, :cond_2

    iput-object v1, v1, LAn/K;->g:LAn/K;

    iput-object v1, v1, LAn/K;->f:LAn/K;

    iput-object v1, p3, LAn/e;->b:LAn/K;

    goto :goto_2

    :cond_2
    iget-object v2, v2, LAn/K;->g:LAn/K;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LAn/K;->b(LAn/K;)V

    :goto_2
    iget v2, v1, LAn/K;->c:I

    iget v1, v1, LAn/K;->b:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p4, v1

    iget-object v0, v0, LAn/K;->f:LAn/K;

    move-wide v3, p1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final k0(I)LAn/K;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, LAn/e;->b:LAn/K;

    if-nez v1, :cond_0

    invoke-static {}, LAn/L;->b()LAn/K;

    move-result-object p1

    iput-object p1, p0, LAn/e;->b:LAn/K;

    iput-object p1, p1, LAn/K;->g:LAn/K;

    iput-object p1, p1, LAn/K;->f:LAn/K;

    return-object p1

    :cond_0
    iget-object v1, v1, LAn/K;->g:LAn/K;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget v2, v1, LAn/K;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, LAn/K;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, LAn/L;->b()LAn/K;

    move-result-object p1

    invoke-virtual {v1, p1}, LAn/K;->b(LAn/K;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, LAn/e;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final m(J)B
    .locals 7

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, LAn/b;->b(JJJ)V

    iget-object p1, p0, LAn/e;->b:LAn/K;

    if-eqz p1, :cond_3

    iget-wide v0, p0, LAn/e;->c:J

    sub-long v4, v0, v2

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    :goto_0
    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p1, p1, LAn/K;->g:LAn/K;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget p2, p1, LAn/K;->c:I

    iget v4, p1, LAn/K;->b:I

    sub-int/2addr p2, v4

    int-to-long v4, p2

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    iget-object p2, p1, LAn/K;->a:[B

    iget p1, p1, LAn/K;->b:I

    int-to-long v4, p1

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p1, v4

    aget-byte p1, p2, p1

    return p1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget p2, p1, LAn/K;->c:I

    iget v4, p1, LAn/K;->b:I

    sub-int/2addr p2, v4

    int-to-long v5, p2

    add-long/2addr v5, v0

    cmp-long p2, v5, v2

    if-gtz p2, :cond_2

    iget-object p1, p1, LAn/K;->f:LAn/K;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_1

    :cond_2
    iget-object p1, p1, LAn/K;->a:[B

    int-to-long v4, v4

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    aget-byte p1, p1, p2

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LAn/e;->J(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o0(LAn/h;)V
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LAn/h;->d()I

    move-result v0

    invoke-virtual {p1, v0, p0}, LAn/h;->u(ILAn/e;)V

    return-void
.end method

.method public final peek()LAn/J;
    .locals 1

    new-instance v0, LAn/G;

    invoke-direct {v0, p0}, LAn/G;-><init>(LAn/g;)V

    invoke-static {v0}, LAn/C;->c(LAn/P;)LAn/J;

    move-result-object v0

    return-object v0
.end method

.method public final r(BJJ)J
    .locals 14

    move v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-wide/16 v5, 0x0

    cmp-long v7, v5, v1

    if-gtz v7, :cond_c

    cmp-long v7, v1, v3

    if-gtz v7, :cond_c

    iget-wide v7, p0, LAn/e;->c:J

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    move-wide v3, v7

    :cond_0
    cmp-long v9, v1, v3

    const-wide/16 v10, -0x1

    if-nez v9, :cond_1

    return-wide v10

    :cond_1
    iget-object v9, p0, LAn/e;->b:LAn/K;

    if-nez v9, :cond_2

    return-wide v10

    :cond_2
    sub-long v12, v7, v1

    cmp-long v12, v12, v1

    if-gez v12, :cond_7

    :goto_0
    cmp-long v5, v7, v1

    if-lez v5, :cond_3

    iget-object v9, v9, LAn/K;->g:LAn/K;

    invoke-static {v9}, LCm/m;->c(Ljava/lang/Object;)V

    iget v5, v9, LAn/K;->c:I

    iget v6, v9, LAn/K;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v7, v5

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v5, v7, v3

    if-gez v5, :cond_6

    iget-object v5, v9, LAn/K;->a:[B

    iget v6, v9, LAn/K;->c:I

    int-to-long v12, v6

    iget v6, v9, LAn/K;->b:I

    move-wide/from16 p4, v10

    int-to-long v10, v6

    add-long/2addr v10, v3

    sub-long/2addr v10, v7

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v6, v10

    iget v10, v9, LAn/K;->b:I

    int-to-long v10, v10

    add-long/2addr v10, v1

    sub-long/2addr v10, v7

    long-to-int v1, v10

    :goto_2
    if-ge v1, v6, :cond_5

    aget-byte v2, v5, v1

    if-ne v2, v0, :cond_4

    iget v0, v9, LAn/K;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v7

    return-wide v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget v1, v9, LAn/K;->c:I

    iget v2, v9, LAn/K;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v7, v1

    iget-object v9, v9, LAn/K;->f:LAn/K;

    invoke-static {v9}, LCm/m;->c(Ljava/lang/Object;)V

    move-wide/from16 v10, p4

    move-wide v1, v7

    goto :goto_1

    :cond_6
    move-wide/from16 p4, v10

    return-wide p4

    :cond_7
    move-wide/from16 p4, v10

    :goto_3
    iget v7, v9, LAn/K;->c:I

    iget v8, v9, LAn/K;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v10, v7, v1

    if-gtz v10, :cond_8

    iget-object v9, v9, LAn/K;->f:LAn/K;

    invoke-static {v9}, LCm/m;->c(Ljava/lang/Object;)V

    move-wide v5, v7

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long v7, v5, v3

    if-gez v7, :cond_b

    iget-object v7, v9, LAn/K;->a:[B

    iget v8, v9, LAn/K;->c:I

    int-to-long v10, v8

    iget v8, v9, LAn/K;->b:I

    int-to-long v12, v8

    add-long/2addr v12, v3

    sub-long/2addr v12, v5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v8, v10

    iget v10, v9, LAn/K;->b:I

    int-to-long v10, v10

    add-long/2addr v10, v1

    sub-long/2addr v10, v5

    long-to-int v1, v10

    :goto_5
    if-ge v1, v8, :cond_a

    aget-byte v2, v7, v1

    if-ne v2, v0, :cond_9

    iget v0, v9, LAn/K;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v5

    return-wide v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iget v1, v9, LAn/K;->c:I

    iget v2, v9, LAn/K;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    iget-object v9, v9, LAn/K;->f:LAn/K;

    invoke-static {v9}, LCm/m;->c(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_4

    :cond_b
    return-wide p4

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "size="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, LAn/e;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " fromIndex="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r0(JLAn/h;)Z
    .locals 1

    const-string v0, "bytes"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LAn/h;->d()I

    move-result v0

    invoke-virtual {p0, v0, p3, p1, p2}, LAn/e;->I(ILAn/h;J)Z

    move-result p1

    return p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAn/e;->b:LAn/K;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, LAn/K;->c:I

    iget v3, v0, LAn/K;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, LAn/K;->a:[B

    iget v3, v0, LAn/K;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, LAn/K;->b:I

    add-int/2addr p1, v1

    iput p1, v0, LAn/K;->b:I

    iget-wide v2, p0, LAn/e;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LAn/e;->c:J

    iget v2, v0, LAn/K;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, LAn/K;->a()LAn/K;

    move-result-object p1

    iput-object p1, p0, LAn/e;->b:LAn/K;

    invoke-static {v0}, LAn/L;->a(LAn/K;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LAn/b;->b(JJJ)V

    iget-object v0, p0, LAn/e;->b:LAn/K;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, LAn/K;->c:I

    iget v2, v0, LAn/K;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, LAn/K;->a:[B

    iget v2, v0, LAn/K;->b:I

    add-int v3, v2, p3

    invoke-static {p2, v2, v3, v1, p1}, LE8/d;->f(III[B[B)V

    iget p1, v0, LAn/K;->b:I

    add-int/2addr p1, p3

    iput p1, v0, LAn/K;->b:I

    iget-wide v1, p0, LAn/e;->c:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, LAn/e;->c:J

    iget p2, v0, LAn/K;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, LAn/K;->a()LAn/K;

    move-result-object p1

    iput-object p1, p0, LAn/e;->b:LAn/K;

    invoke-static {v0}, LAn/L;->a(LAn/K;)V

    :cond_1
    return p3
.end method

.method public final read(LAn/e;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, LAn/e;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LAn/e;->write(LAn/e;J)V

    return-wide p2

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LAn/e;->b:LAn/K;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget v1, v0, LAn/K;->b:I

    iget v2, v0, LAn/K;->c:I

    iget-object v3, v0, LAn/K;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    iget-wide v5, p0, LAn/e;->c:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, LAn/e;->c:J

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, LAn/K;->a()LAn/K;

    move-result-object v2

    iput-object v2, p0, LAn/e;->b:LAn/K;

    invoke-static {v0}, LAn/L;->a(LAn/K;)V

    return v1

    :cond_0
    iput v4, v0, LAn/K;->b:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, LAn/e;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LAn/e;->b:LAn/K;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget v1, v0, LAn/K;->b:I

    iget v4, v0, LAn/K;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, LAn/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, LAn/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, LAn/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, LAn/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v5, v0, LAn/K;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, LAn/e;->c:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, LAn/e;->c:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, LAn/K;->a()LAn/K;

    move-result-object v1

    iput-object v1, p0, LAn/e;->b:LAn/K;

    invoke-static {v0}, LAn/L;->a(LAn/K;)V

    return v5

    :cond_1
    iput v1, v0, LAn/K;->b:I

    return v5

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LAn/e;->b:LAn/K;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget v1, v0, LAn/K;->b:I

    iget v4, v0, LAn/K;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    invoke-virtual {p0}, LAn/e;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, LAn/e;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v5, v0, LAn/K;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v12, 0x38

    shl-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x2

    aget-byte v7, v5, v7

    int-to-long v13, v7

    and-long/2addr v13, v10

    const/16 v7, 0x30

    shl-long/2addr v13, v7

    or-long v7, v8, v13

    add-int/lit8 v9, v1, 0x3

    aget-byte v12, v5, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v7, v12

    add-int/lit8 v12, v1, 0x4

    aget-byte v9, v5, v9

    int-to-long v13, v9

    and-long/2addr v13, v10

    shl-long/2addr v13, v6

    or-long v6, v7, v13

    add-int/lit8 v8, v1, 0x5

    aget-byte v9, v5, v12

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x18

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v8, v5, v8

    int-to-long v12, v8

    and-long/2addr v12, v10

    const/16 v8, 0x10

    shl-long/2addr v12, v8

    or-long/2addr v6, v12

    add-int/lit8 v8, v1, 0x7

    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x8

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/2addr v1, v9

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    iget-wide v7, p0, LAn/e;->c:J

    sub-long/2addr v7, v2

    iput-wide v7, p0, LAn/e;->c:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, LAn/K;->a()LAn/K;

    move-result-object v1

    iput-object v1, p0, LAn/e;->b:LAn/K;

    invoke-static {v0}, LAn/L;->a(LAn/K;)V

    return-wide v5

    :cond_1
    iput v1, v0, LAn/K;->b:I

    return-wide v5

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShort()S
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LAn/e;->b:LAn/K;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget v1, v0, LAn/K;->b:I

    iget v4, v0, LAn/K;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, LAn/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LAn/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    iget-object v5, v0, LAn/K;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    iget-wide v6, p0, LAn/e;->c:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, LAn/e;->c:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, LAn/K;->a()LAn/K;

    move-result-object v1

    iput-object v1, p0, LAn/e;->b:LAn/K;

    invoke-static {v0}, LAn/L;->a(LAn/K;)V

    goto :goto_0

    :cond_1
    iput v1, v0, LAn/K;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LAn/e;->b:LAn/K;

    if-eqz v0, :cond_1

    iget v1, v0, LAn/K;->c:I

    iget v2, v0, LAn/K;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, LAn/e;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LAn/e;->c:J

    sub-long/2addr p1, v4

    iget v2, v0, LAn/K;->b:I

    add-int/2addr v2, v1

    iput v2, v0, LAn/K;->b:I

    iget v1, v0, LAn/K;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LAn/K;->a()LAn/K;

    move-result-object v1

    iput-object v1, p0, LAn/e;->b:LAn/K;

    invoke-static {v0}, LAn/L;->a(LAn/K;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final t(J)LAn/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-wide v0, p0, LAn/e;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, LAn/e;->j0(I)LAn/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LAn/e;->skip(J)V

    return-object v0

    :cond_0
    new-instance v0, LAn/h;

    invoke-virtual {p0, p1, p2}, LAn/e;->O(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, LAn/h;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final t0(LAn/D;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LBn/a;->d(LAn/e;LAn/D;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, LAn/D;->b:[LAn/h;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LAn/h;->d()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, LAn/e;->skip(J)V

    return v0
.end method

.method public final timeout()LAn/Q;
    .locals 1

    sget-object v0, LAn/Q;->NONE:LAn/Q;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, LAn/e;->j0(I)LAn/h;

    move-result-object v0

    invoke-virtual {v0}, LAn/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LAn/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u0(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAn/e;->k0(I)LAn/K;

    move-result-object v0

    iget-object v1, v0, LAn/K;->a:[B

    iget v2, v0, LAn/K;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LAn/K;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LAn/e;->c:J

    return-void
.end method

.method public final bridge synthetic v(LAn/h;)LAn/f;
    .locals 0

    invoke-virtual {p0, p1}, LAn/e;->o0(LAn/h;)V

    return-object p0
.end method

.method public final v0(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LAn/e;->u0(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, LAn/e;->O0(Ljava/lang/String;)V

    return-void

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    sget-object v5, LBn/a;->a:[B

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x40

    const/16 v6, 0xa

    mul-int/2addr v5, v6

    ushr-int/lit8 v5, v5, 0x5

    sget-object v7, LBn/a;->b:[J

    aget-wide v8, v7, v5

    cmp-long v7, p1, v8

    if-lez v7, :cond_3

    move v3, v4

    :cond_3
    add-int/2addr v5, v3

    if-eqz v2, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {p0, v5}, LAn/e;->k0(I)LAn/K;

    move-result-object v3

    iget-object v4, v3, LAn/K;->a:[B

    iget v7, v3, LAn/K;->c:I

    add-int/2addr v7, v5

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_5

    int-to-long v8, v6

    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    sget-object v11, LBn/a;->a:[B

    aget-byte v10, v11, v10

    aput-byte v10, v4, v7

    div-long/2addr p1, v8

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v4, v7

    :cond_6
    iget p1, v3, LAn/K;->c:I

    add-int/2addr p1, v5

    iput p1, v3, LAn/K;->c:I

    iget-wide p1, p0, LAn/e;->c:J

    int-to-long v0, v5

    add-long/2addr p1, v0

    iput-wide p1, p0, LAn/e;->c:J

    return-void
.end method

.method public final bridge synthetic w(I)LAn/f;
    .locals 0

    invoke-virtual {p0, p1}, LAn/e;->P0(I)V

    return-object p0
.end method

.method public final w0(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LAn/e;->u0(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, LAn/e;->k0(I)LAn/K;

    move-result-object v2

    iget-object v3, v2, LAn/K;->a:[B

    iget v5, v2, LAn/K;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    sget-object v0, LBn/a;->a:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, LAn/K;->c:I

    add-int/2addr p1, v1

    iput p1, v2, LAn/K;->c:I

    iget-wide p1, p0, LAn/e;->c:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, LAn/e;->c:J

    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LAn/e;->k0(I)LAn/K;

    move-result-object v2

    iget v3, v2, LAn/K;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, LAn/K;->a:[B

    iget v5, v2, LAn/K;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, LAn/K;->c:I

    add-int/2addr v4, v3

    iput v4, v2, LAn/K;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LAn/e;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LAn/e;->c:J

    return v0
.end method

.method public final bridge synthetic write([B)LAn/f;
    .locals 0

    invoke-virtual {p0, p1}, LAn/e;->write([B)V

    return-object p0
.end method

.method public final bridge synthetic write([BII)LAn/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LAn/e;->write([BII)V

    return-object p0
.end method

.method public final write(LAn/e;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_c

    iget-wide v1, p1, LAn/e;->c:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LAn/b;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, LAn/e;->b:LAn/K;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget v0, v0, LAn/K;->c:I

    iget-object v1, p1, LAn/e;->b:LAn/K;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget v1, v1, LAn/K;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v0, p0, LAn/e;->b:LAn/K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAn/K;->g:LAn/K;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v2, v0, LAn/K;->e:Z

    if-eqz v2, :cond_2

    iget v2, v0, LAn/K;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, LAn/K;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, LAn/K;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v1, p1, LAn/e;->b:LAn/K;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, LAn/K;->d(LAn/K;I)V

    iget-wide v0, p1, LAn/e;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, LAn/e;->c:J

    iget-wide v0, p0, LAn/e;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LAn/e;->c:J

    return-void

    :cond_2
    iget-object v0, p1, LAn/e;->b:LAn/K;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_4

    iget v3, v0, LAn/K;->c:I

    iget v4, v0, LAn/K;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, LAn/K;->c()LAn/K;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {}, LAn/L;->b()LAn/K;

    move-result-object v3

    iget-object v4, v0, LAn/K;->a:[B

    iget-object v5, v3, LAn/K;->a:[B

    iget v6, v0, LAn/K;->b:I

    add-int v7, v6, v2

    invoke-static {v1, v6, v7, v4, v5}, LE8/d;->f(III[B[B)V

    :goto_3
    iget v4, v3, LAn/K;->b:I

    add-int/2addr v4, v2

    iput v4, v3, LAn/K;->c:I

    iget v4, v0, LAn/K;->b:I

    add-int/2addr v4, v2

    iput v4, v0, LAn/K;->b:I

    iget-object v0, v0, LAn/K;->g:LAn/K;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LAn/K;->b(LAn/K;)V

    iput-object v3, p1, LAn/e;->b:LAn/K;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    iget-object v0, p1, LAn/e;->b:LAn/K;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget v2, v0, LAn/K;->c:I

    iget v3, v0, LAn/K;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0}, LAn/K;->a()LAn/K;

    move-result-object v4

    iput-object v4, p1, LAn/e;->b:LAn/K;

    iget-object v4, p0, LAn/e;->b:LAn/K;

    if-nez v4, :cond_6

    iput-object v0, p0, LAn/e;->b:LAn/K;

    iput-object v0, v0, LAn/K;->g:LAn/K;

    iput-object v0, v0, LAn/K;->f:LAn/K;

    goto :goto_6

    :cond_6
    iget-object v4, v4, LAn/K;->g:LAn/K;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LAn/K;->b(LAn/K;)V

    iget-object v4, v0, LAn/K;->g:LAn/K;

    if-eq v4, v0, :cond_a

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    iget-boolean v4, v4, LAn/K;->e:Z

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget v4, v0, LAn/K;->c:I

    iget v5, v0, LAn/K;->b:I

    sub-int/2addr v4, v5

    iget-object v5, v0, LAn/K;->g:LAn/K;

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    iget v5, v5, LAn/K;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, LAn/K;->g:LAn/K;

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    iget-boolean v6, v6, LAn/K;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, LAn/K;->g:LAn/K;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget v1, v1, LAn/K;->b:I

    :goto_5
    add-int/2addr v5, v1

    if-le v4, v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, LAn/K;->g:LAn/K;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LAn/K;->d(LAn/K;I)V

    invoke-virtual {v0}, LAn/K;->a()LAn/K;

    invoke-static {v0}, LAn/L;->a(LAn/K;)V

    :goto_6
    iget-wide v0, p1, LAn/e;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, LAn/e;->c:J

    iget-wide v0, p0, LAn/e;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LAn/e;->c:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LAn/e;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LAn/b;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAn/e;->k0(I)LAn/K;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, LAn/K;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, LAn/K;->a:[B

    iget v3, v0, LAn/K;->c:I

    add-int v4, p2, v1

    invoke-static {v3, p2, v4, p1, v2}, LE8/d;->f(III[B[B)V

    iget p2, v0, LAn/K;->c:I

    add-int/2addr p2, v1

    iput p2, v0, LAn/K;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    iget-wide p1, p0, LAn/e;->c:J

    add-long/2addr p1, v5

    iput-wide p1, p0, LAn/e;->c:J

    return-void
.end method

.method public final bridge synthetic writeByte(I)LAn/f;
    .locals 0

    invoke-virtual {p0, p1}, LAn/e;->u0(I)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)LAn/f;
    .locals 0

    invoke-virtual {p0, p1}, LAn/e;->y0(I)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)LAn/f;
    .locals 0

    invoke-virtual {p0, p1}, LAn/e;->C0(I)V

    return-object p0
.end method

.method public final x(JLAn/h;)J
    .locals 11

    const-string v0, "targetBytes"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_14

    iget-object v2, p0, LAn/e;->b:LAn/K;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, LAn/e;->c:J

    sub-long v7, v5, p1

    cmp-long v7, v7, p1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gez v7, :cond_a

    :goto_0
    cmp-long v0, v5, p1

    if-lez v0, :cond_1

    iget-object v2, v2, LAn/K;->g:LAn/K;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget v0, v2, LAn/K;->c:I

    iget v1, v2, LAn/K;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LAn/h;->d()I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-virtual {p3, v9}, LAn/h;->i(I)B

    move-result v0

    invoke-virtual {p3, v10}, LAn/h;->i(I)B

    move-result p3

    :goto_1
    iget-wide v7, p0, LAn/e;->c:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_9

    iget-object v1, v2, LAn/K;->a:[B

    iget v7, v2, LAn/K;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    sub-long/2addr v7, v5

    long-to-int p1, v7

    iget p2, v2, LAn/K;->c:I

    :goto_2
    if-ge p1, p2, :cond_4

    aget-byte v7, v1, p1

    if-eq v7, v0, :cond_3

    if-ne v7, p3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p2, v2, LAn/K;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr p1, v5

    return-wide p1

    :cond_4
    iget p1, v2, LAn/K;->c:I

    iget p2, v2, LAn/K;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v2, LAn/K;->f:LAn/K;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    move-wide p1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, LAn/h;->h()[B

    move-result-object p3

    :goto_4
    iget-wide v0, p0, LAn/e;->c:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_9

    iget-object v0, v2, LAn/K;->a:[B

    iget v1, v2, LAn/K;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p1

    sub-long/2addr v7, v5

    long-to-int p1, v7

    iget p2, v2, LAn/K;->c:I

    :goto_5
    if-ge p1, p2, :cond_8

    aget-byte v1, v0, p1

    array-length v7, p3

    move v8, v9

    :goto_6
    if-ge v8, v7, :cond_7

    aget-byte v10, p3, v8

    if-ne v1, v10, :cond_6

    iget p2, v2, LAn/K;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr p1, v5

    return-wide p1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_8
    iget p1, v2, LAn/K;->c:I

    iget p2, v2, LAn/K;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v2, LAn/K;->f:LAn/K;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    move-wide p1, v5

    goto :goto_4

    :cond_9
    return-wide v3

    :cond_a
    :goto_7
    iget v5, v2, LAn/K;->c:I

    iget v6, v2, LAn/K;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p1

    if-gtz v7, :cond_b

    iget-object v2, v2, LAn/K;->f:LAn/K;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_7

    :cond_b
    invoke-virtual {p3}, LAn/h;->d()I

    move-result v5

    if-ne v5, v8, :cond_f

    invoke-virtual {p3, v9}, LAn/h;->i(I)B

    move-result v5

    invoke-virtual {p3, v10}, LAn/h;->i(I)B

    move-result p3

    :goto_8
    iget-wide v6, p0, LAn/e;->c:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_13

    iget-object v6, v2, LAn/K;->a:[B

    iget v7, v2, LAn/K;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    sub-long/2addr v7, v0

    long-to-int p1, v7

    iget p2, v2, LAn/K;->c:I

    :goto_9
    if-ge p1, p2, :cond_e

    aget-byte v7, v6, p1

    if-eq v7, v5, :cond_d

    if-ne v7, p3, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    iget p2, v2, LAn/K;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr p1, v0

    return-wide p1

    :cond_e
    iget p1, v2, LAn/K;->c:I

    iget p2, v2, LAn/K;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, LAn/K;->f:LAn/K;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_8

    :cond_f
    invoke-virtual {p3}, LAn/h;->h()[B

    move-result-object p3

    :goto_b
    iget-wide v5, p0, LAn/e;->c:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_13

    iget-object v5, v2, LAn/K;->a:[B

    iget v6, v2, LAn/K;->b:I

    int-to-long v6, v6

    add-long/2addr v6, p1

    sub-long/2addr v6, v0

    long-to-int p1, v6

    iget p2, v2, LAn/K;->c:I

    :goto_c
    if-ge p1, p2, :cond_12

    aget-byte v6, v5, p1

    array-length v7, p3

    move v8, v9

    :goto_d
    if-ge v8, v7, :cond_11

    aget-byte v10, p3, v8

    if-ne v6, v10, :cond_10

    iget p2, v2, LAn/K;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr p1, v0

    return-wide p1

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_12
    iget p1, v2, LAn/K;->c:I

    iget p2, v2, LAn/K;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, LAn/K;->f:LAn/K;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_b

    :cond_13
    return-wide v3

    :cond_14
    const-string p3, "fromIndex < 0: "

    invoke-static {p1, p2, p3}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y0(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LAn/e;->k0(I)LAn/K;

    move-result-object v1

    iget-object v2, v1, LAn/K;->a:[B

    iget v3, v1, LAn/K;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, LAn/K;->c:I

    iget-wide v0, p0, LAn/e;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, LAn/e;->c:J

    return-void
.end method
