.class public final LAn/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAn/P;


# instance fields
.field public b:B

.field public final c:LAn/J;

.field public final d:Ljava/util/zip/Inflater;

.field public final e:LAn/v;

.field public final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LAn/g;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAn/J;

    invoke-direct {v0, p1}, LAn/J;-><init>(LAn/P;)V

    iput-object v0, p0, LAn/t;->c:LAn/J;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, LAn/t;->d:Ljava/util/zip/Inflater;

    new-instance v1, LAn/v;

    invoke-direct {v1, v0, p1}, LAn/v;-><init>(LAn/J;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LAn/t;->e:LAn/v;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LAn/t;->f:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, ": actual 0x"

    invoke-static {p2, v1}, LAn/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, LAn/b;->f(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {v1, p1}, LKm/m;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != expected 0x"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LAn/b;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LKm/m;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(JLAn/e;J)V
    .locals 4

    iget-object p3, p3, LAn/e;->b:LAn/K;

    invoke-static {p3}, LCm/m;->c(Ljava/lang/Object;)V

    :goto_0
    iget v0, p3, LAn/K;->c:I

    iget v1, p3, LAn/K;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p1, v0

    iget-object p3, p3, LAn/K;->f:LAn/K;

    invoke-static {p3}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p3, LAn/K;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int p1, v2

    iget p2, p3, LAn/K;->c:I

    sub-int/2addr p2, p1

    int-to-long v2, p2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    iget-object v2, p0, LAn/t;->f:Ljava/util/zip/CRC32;

    iget-object v3, p3, LAn/K;->a:[B

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p1, p2

    sub-long/2addr p4, p1

    iget-object p3, p3, LAn/K;->f:LAn/K;

    invoke-static {p3}, LCm/m;->c(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LAn/t;->e:LAn/v;

    invoke-virtual {v0}, LAn/v;->close()V

    return-void
.end method

.method public final read(LAn/e;J)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    const-string v1, "sink"

    invoke-static {v6, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-ltz v3, :cond_12

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    iget-byte v1, v0, LAn/t;->b:B

    iget-object v9, v0, LAn/t;->f:Ljava/util/zip/CRC32;

    const/4 v10, 0x1

    iget-object v11, v0, LAn/t;->c:LAn/J;

    const-wide/16 v17, -0x1

    if-nez v1, :cond_d

    const-wide/16 v1, 0xa

    invoke-virtual {v11, v1, v2}, LAn/J;->l(J)V

    iget-object v12, v11, LAn/J;->c:LAn/e;

    const-wide/16 v1, 0x3

    invoke-virtual {v12, v1, v2}, LAn/e;->m(J)B

    move-result v19

    shr-int/lit8 v1, v19, 0x1

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_1

    move/from16 v20, v10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move/from16 v20, v1

    :goto_0
    if-eqz v20, :cond_2

    iget-object v3, v11, LAn/J;->c:LAn/e;

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, LAn/t;->c(JLAn/e;J)V

    :cond_2
    invoke-virtual {v11}, LAn/J;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, LAn/t;->a(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v11, v0, v1}, LAn/J;->skip(J)V

    shr-int/lit8 v0, v19, 0x2

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_5

    const-wide/16 v0, 0x2

    invoke-virtual {v11, v0, v1}, LAn/J;->l(J)V

    if-eqz v20, :cond_3

    iget-object v3, v11, LAn/J;->c:LAn/e;

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LAn/t;->c(JLAn/e;J)V

    :cond_3
    invoke-virtual {v12}, LAn/e;->P()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    invoke-virtual {v11, v4, v5}, LAn/J;->l(J)V

    if-eqz v20, :cond_4

    iget-object v3, v11, LAn/J;->c:LAn/e;

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LAn/t;->c(JLAn/e;J)V

    :cond_4
    invoke-virtual {v11, v4, v5}, LAn/J;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v19, 0x3

    and-int/2addr v0, v10

    const-wide/16 v21, 0x1

    if-ne v0, v10, :cond_8

    const-wide/16 v13, 0x0

    const-wide v15, 0x7fffffffffffffffL

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v16}, LAn/J;->a(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-eqz v0, :cond_7

    if-eqz v20, :cond_6

    iget-object v3, v11, LAn/J;->c:LAn/e;

    const-wide/16 v1, 0x0

    add-long v4, v12, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LAn/t;->c(JLAn/e;J)V

    :cond_6
    add-long v12, v12, v21

    invoke-virtual {v11, v12, v13}, LAn/J;->skip(J)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_1
    shr-int/lit8 v0, v19, 0x4

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_b

    const-wide/16 v13, 0x0

    const-wide v15, 0x7fffffffffffffffL

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v16}, LAn/J;->a(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-eqz v0, :cond_a

    if-eqz v20, :cond_9

    iget-object v3, v11, LAn/J;->c:LAn/e;

    const-wide/16 v1, 0x0

    add-long v4, v12, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LAn/t;->c(JLAn/e;J)V

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    :goto_2
    add-long v12, v12, v21

    invoke-virtual {v11, v12, v13}, LAn/J;->skip(J)V

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_b
    move-object/from16 v0, p0

    :goto_3
    if-eqz v20, :cond_c

    invoke-virtual {v11}, LAn/J;->m()S

    move-result v1

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v2, v3}, LAn/t;->a(IILjava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v10, v0, LAn/t;->b:B

    :cond_d
    iget-byte v1, v0, LAn/t;->b:B

    const/4 v12, 0x2

    if-ne v1, v10, :cond_f

    iget-wide v1, v6, LAn/e;->c:J

    iget-object v3, v0, LAn/t;->e:LAn/v;

    invoke-virtual {v3, v6, v7, v8}, LAn/v;->read(LAn/e;J)J

    move-result-wide v4

    cmp-long v3, v4, v17

    if-eqz v3, :cond_e

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, LAn/t;->c(JLAn/e;J)V

    return-wide v4

    :cond_e
    iput-byte v12, v0, LAn/t;->b:B

    :cond_f
    iget-byte v1, v0, LAn/t;->b:B

    if-ne v1, v12, :cond_11

    invoke-virtual {v11}, LAn/J;->j()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v1, v2, v3}, LAn/t;->a(IILjava/lang/String;)V

    invoke-virtual {v11}, LAn/J;->j()I

    move-result v1

    iget-object v2, v0, LAn/t;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v2, v3}, LAn/t;->a(IILjava/lang/String;)V

    const/4 v1, 0x3

    iput-byte v1, v0, LAn/t;->b:B

    invoke-virtual {v11}, LAn/J;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    new-instance v1, Ljava/io/IOException;

    const-string v2, "gzip finished without exhausting source"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_4
    return-wide v17

    :cond_12
    const-string v1, "byteCount < 0: "

    invoke-static {v7, v8, v1}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final timeout()LAn/Q;
    .locals 1

    iget-object v0, p0, LAn/t;->c:LAn/J;

    iget-object v0, v0, LAn/J;->b:LAn/P;

    invoke-interface {v0}, LAn/P;->timeout()LAn/Q;

    move-result-object v0

    return-object v0
.end method
