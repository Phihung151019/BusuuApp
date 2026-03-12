.class public final LAn/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAn/g;


# instance fields
.field public final b:LAn/P;

.field public final c:LAn/e;

.field public d:Z


# direct methods
.method public constructor <init>(LAn/P;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAn/J;->b:LAn/P;

    new-instance p1, LAn/e;

    invoke-direct {p1}, LAn/e;-><init>()V

    iput-object p1, p0, LAn/J;->c:LAn/e;

    return-void
.end method


# virtual methods
.method public final C()[B
    .locals 4

    iget-object v0, p0, LAn/J;->b:LAn/P;

    iget-object v1, p0, LAn/J;->c:LAn/e;

    invoke-virtual {v1, v0}, LAn/e;->K0(LAn/P;)J

    iget-wide v2, v1, LAn/e;->c:J

    invoke-virtual {v1, v2, v3}, LAn/e;->O(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final H()J
    .locals 11

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LAn/J;->l(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, LAn/J;->i(J)Z

    move-result v8

    iget-object v9, p0, LAn/J;->c:LAn/e;

    if-eqz v8, :cond_4

    invoke-virtual {v9, v4, v5}, LAn/e;->m(J)B

    move-result v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_0

    const/16 v10, 0x39

    if-le v8, v10, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, LD0/r;->c(I)V

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v9}, LAn/e;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H0(LAn/f;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, LAn/J;->b:LAn/P;

    const-wide/16 v5, 0x2000

    iget-object v7, p0, LAn/J;->c:LAn/e;

    invoke-interface {v4, v7, v5, v6}, LAn/P;->read(LAn/e;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    invoke-virtual {v7}, LAn/e;->j()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    invoke-interface {p1, v7, v4, v5}, LAn/N;->write(LAn/e;J)V

    goto :goto_0

    :cond_1
    iget-wide v4, v7, LAn/e;->c:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v4

    invoke-interface {p1, v7, v4, v5}, LAn/N;->write(LAn/e;J)V

    :cond_2
    return-wide v2
.end method

.method public final J(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LAn/J;->a(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, LAn/J;->c:LAn/e;

    if-eqz v3, :cond_1

    invoke-static {v12, v1, v2}, LBn/a;->c(LAn/e;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, LAn/J;->i(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, LAn/e;->m(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, LAn/J;->i(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v12, v4, v5}, LAn/e;->m(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {v12, v4, v5}, LBn/a;->c(LAn/e;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v15, LAn/e;

    invoke-direct {v15}, LAn/e;-><init>()V

    iget-wide v1, v12, LAn/e;->c:J

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v13, 0x0

    invoke-virtual/range {v12 .. v17}, LAn/e;->k(JLAn/e;J)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v12, LAn/e;->c:J

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, LAn/e;->c:J

    invoke-virtual {v15, v3, v4}, LAn/e;->t(J)LAn/h;

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
    move-object/from16 v0, p0

    const-string v1, "limit < 0: "

    invoke-static {v6, v7, v1}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final J0()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LAn/J;->l(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, LAn/J;->i(J)Z

    move-result v2

    iget-object v3, p0, LAn/J;->c:LAn/e;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, LAn/e;->m(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, LD0/r;->c(I)V

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, LAn/e;->J0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LAn/J$a;

    invoke-direct {v0, p0}, LAn/J$a;-><init>(LAn/J;)V

    return-object v0
.end method

.method public final V(JLAn/h;)J
    .locals 8

    const-string v0, "bytes"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LAn/h;->d()I

    move-result v3

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-wide v6, p1

    move-object v2, p3

    invoke-static/range {v1 .. v7}, LBn/h;->f(LAn/J;LAn/h;IJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final X(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAn/J;->b:LAn/P;

    iget-object v1, p0, LAn/J;->c:LAn/e;

    invoke-virtual {v1, v0}, LAn/e;->K0(LAn/P;)J

    invoke-virtual {v1, p1}, LAn/e;->X(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y(LAn/e;J)V
    .locals 2

    iget-object v0, p0, LAn/J;->c:LAn/e;

    const-string v1, "sink"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, LAn/J;->l(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, p3}, LAn/e;->Y(LAn/e;J)V

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p1, v0}, LAn/e;->K0(LAn/P;)J

    throw p2
.end method

.method public final a(BJJ)J
    .locals 9

    iget-boolean p2, p0, LAn/J;->d:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, LAn/J;->c:LAn/e;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, LAn/e;->r(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-object p1, p0, LAn/J;->c:LAn/e;

    iget-wide p2, p1, LAn/e;->c:J

    cmp-long p4, p2, v5

    if-gez p4, :cond_2

    iget-object p4, p0, LAn/J;->b:LAn/P;

    const-wide/16 v0, 0x2000

    invoke-interface {p4, p1, v0, v1}, LAn/P;->read(LAn/e;J)J

    move-result-wide p4

    cmp-long p1, p4, v7

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    const-string p1, "fromIndex=0 toIndex="

    invoke-static {v5, v6, p1}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LAn/h;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAn/J;->d:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LAn/J;->c:LAn/e;

    invoke-virtual {v2, v0, v1, p1}, LAn/e;->x(JLAn/h;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, v2, LAn/e;->c:J

    iget-object v7, p0, LAn/J;->b:LAn/P;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, LAn/P;->read(LAn/e;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0()LAn/h;
    .locals 4

    iget-object v0, p0, LAn/J;->b:LAn/P;

    iget-object v1, p0, LAn/J;->c:LAn/e;

    invoke-virtual {v1, v0}, LAn/e;->K0(LAn/P;)J

    iget-wide v2, v1, LAn/e;->c:J

    invoke-virtual {v1, v2, v3}, LAn/e;->t(J)LAn/h;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LAn/J;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LAn/J;->d:Z

    iget-object v0, p0, LAn/J;->b:LAn/P;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, LAn/J;->c:LAn/e;

    invoke-virtual {v0}, LAn/e;->a()V

    :cond_0
    return-void
.end method

.method public final e()LAn/e;
    .locals 1

    iget-object v0, p0, LAn/J;->c:LAn/e;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, LAn/J;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LAn/J;->c:LAn/e;

    invoke-virtual {v0}, LAn/e;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LAn/J;->b:LAn/P;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LAn/P;->read(LAn/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LAn/J;->d:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LAn/J;->c:LAn/e;

    iget-wide v1, v0, LAn/e;->c:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, LAn/J;->b:LAn/P;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LAn/P;->read(LAn/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LAn/J;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LAn/J;->l(J)V

    iget-object v0, p0, LAn/J;->c:LAn/e;

    invoke-virtual {v0}, LAn/e;->readInt()I

    move-result v0

    invoke-static {v0}, LAn/b;->d(I)I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 10

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LAn/J;->l(J)V

    iget-object v0, p0, LAn/J;->c:LAn/e;

    invoke-virtual {v0}, LAn/e;->readLong()J

    move-result-wide v0

    sget-object v2, LAn/b;->a:LAn/e$a;

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    const/16 v4, 0x38

    ushr-long/2addr v2, v4

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v5, v0

    const/16 v7, 0x28

    ushr-long/2addr v5, v7

    or-long/2addr v2, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v5, v0

    const/16 v8, 0x18

    ushr-long/2addr v5, v8

    or-long/2addr v2, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v0

    const/16 v9, 0x8

    ushr-long/2addr v5, v9

    or-long/2addr v2, v5

    const-wide v5, 0xff000000L

    and-long/2addr v5, v0

    shl-long/2addr v5, v9

    or-long/2addr v2, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v0

    shl-long/2addr v5, v8

    or-long/2addr v2, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v5, v0

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    const-wide/16 v5, 0xff

    and-long/2addr v0, v5

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final l(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LAn/J;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final m()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LAn/J;->l(J)V

    iget-object v0, p0, LAn/J;->c:LAn/e;

    invoke-virtual {v0}, LAn/e;->P()S

    move-result v0

    return v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LAn/J;->J(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final peek()LAn/J;
    .locals 1

    new-instance v0, LAn/G;

    invoke-direct {v0, p0}, LAn/G;-><init>(LAn/g;)V

    invoke-static {v0}, LAn/C;->c(LAn/P;)LAn/J;

    move-result-object v0

    return-object v0
.end method

.method public final r(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, LAn/J;->l(J)V

    iget-object v0, p0, LAn/J;->c:LAn/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKm/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p2, v1}, LAn/e;->R(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r0(JLAn/h;)Z
    .locals 8

    const-string v0, "bytes"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LAn/h;->d()I

    move-result v3

    iget-boolean v0, p0, LAn/J;->d:Z

    if-nez v0, :cond_5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LAn/h;->d()I

    move-result v0

    if-le v3, v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x1

    add-long v6, p1, v0

    move-object v1, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-static/range {v1 .. v7}, LBn/h;->f(LAn/J;LAn/h;IJJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAn/J;->c:LAn/e;

    iget-wide v1, v0, LAn/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, LAn/J;->b:LAn/P;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LAn/P;->read(LAn/e;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, LAn/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(LAn/e;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, LAn/J;->d:Z

    if-nez v3, :cond_2

    iget-object v3, p0, LAn/J;->c:LAn/e;

    iget-wide v4, v3, LAn/e;->c:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, LAn/J;->b:LAn/P;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, v3, v1, v2}, LAn/P;->read(LAn/e;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    return-wide v4

    :cond_1
    iget-wide v0, v3, LAn/e;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, LAn/e;->read(LAn/e;J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
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
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LAn/J;->l(J)V

    iget-object v0, p0, LAn/J;->c:LAn/e;

    invoke-virtual {v0}, LAn/e;->readByte()B

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 7

    iget-object v0, p0, LAn/J;->c:LAn/e;

    const-string v1, "sink"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, LAn/J;->l(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, LAn/e;->readFully([B)V

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    iget-wide v3, v0, LAn/e;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v0, p1, v2, v3}, LAn/e;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v1
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LAn/J;->l(J)V

    iget-object v0, p0, LAn/J;->c:LAn/e;

    invoke-virtual {v0}, LAn/e;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LAn/J;->l(J)V

    iget-object v0, p0, LAn/J;->c:LAn/e;

    invoke-virtual {v0}, LAn/e;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LAn/J;->l(J)V

    iget-object v0, p0, LAn/J;->c:LAn/e;

    invoke-virtual {v0}, LAn/e;->readShort()S

    move-result v0

    return v0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, LAn/J;->d:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LAn/J;->c:LAn/e;

    iget-wide v3, v2, LAn/e;->c:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LAn/J;->b:LAn/P;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LAn/P;->read(LAn/e;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, LAn/e;->c:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LAn/e;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(J)LAn/h;
    .locals 1

    invoke-virtual {p0, p1, p2}, LAn/J;->l(J)V

    iget-object v0, p0, LAn/J;->c:LAn/e;

    invoke-virtual {v0, p1, p2}, LAn/e;->t(J)LAn/h;

    move-result-object p1

    return-object p1
.end method

.method public final t0(LAn/D;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAn/J;->d:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, LAn/J;->c:LAn/e;

    invoke-static {v1, p1, v0}, LBn/a;->d(LAn/e;LAn/D;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    iget-object p1, p1, LAn/D;->b:[LAn/h;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LAn/h;->d()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, LAn/e;->skip(J)V

    return v0

    :cond_1
    iget-object v0, p0, LAn/J;->b:LAn/P;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v1, v4, v5}, LAn/P;->read(LAn/e;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()LAn/Q;
    .locals 1

    iget-object v0, p0, LAn/J;->b:LAn/P;

    invoke-interface {v0}, LAn/P;->timeout()LAn/Q;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAn/J;->b:LAn/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
