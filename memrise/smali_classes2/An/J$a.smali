.class public final LAn/J$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAn/J;->L0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LAn/J;


# direct methods
.method public constructor <init>(LAn/J;)V
    .locals 0

    iput-object p1, p0, LAn/J$a;->b:LAn/J;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object v0, p0, LAn/J$a;->b:LAn/J;

    iget-boolean v1, v0, LAn/J;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LAn/J;->c:LAn/e;

    iget-wide v0, v0, LAn/e;->c:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LAn/J$a;->b:LAn/J;

    invoke-virtual {v0}, LAn/J;->close()V

    return-void
.end method

.method public final read()I
    .locals 6

    iget-object v0, p0, LAn/J$a;->b:LAn/J;

    iget-object v1, v0, LAn/J;->c:LAn/e;

    iget-boolean v2, v0, LAn/J;->d:Z

    if-nez v2, :cond_1

    iget-wide v2, v1, LAn/e;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, LAn/J;->b:LAn/P;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LAn/P;->read(LAn/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v1}, LAn/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAn/J$a;->b:LAn/J;

    iget-object v1, v0, LAn/J;->c:LAn/e;

    iget-boolean v2, v0, LAn/J;->d:Z

    if-nez v2, :cond_1

    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, LAn/b;->b(JJJ)V

    iget-wide v2, v1, LAn/e;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, LAn/J;->b:LAn/P;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LAn/P;->read(LAn/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LAn/e;->read([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LAn/J$a;->b:LAn/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "out"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LAn/J$a;->b:LAn/J;

    iget-object v3, v2, LAn/J;->c:LAn/e;

    iget-boolean v4, v2, LAn/J;->d:Z

    if-nez v4, :cond_4

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_0
    iget-wide v8, v3, LAn/e;->c:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_2

    iget-object v8, v2, LAn/J;->b:LAn/P;

    const-wide/16 v9, 0x2000

    invoke-interface {v8, v3, v9, v10}, LAn/P;->read(LAn/e;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    return-wide v6

    :cond_2
    :goto_0
    iget-wide v9, v3, LAn/e;->c:J

    add-long/2addr v6, v9

    const-wide/16 v11, 0x0

    move-wide v13, v9

    invoke-static/range {v9 .. v14}, LAn/b;->b(JJJ)V

    iget-object v8, v3, LAn/e;->b:LAn/K;

    :goto_1
    cmp-long v11, v9, v4

    if-lez v11, :cond_0

    invoke-static {v8}, LCm/m;->c(Ljava/lang/Object;)V

    iget v11, v8, LAn/K;->c:I

    iget v12, v8, LAn/K;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v8, LAn/K;->a:[B

    iget v13, v8, LAn/K;->b:I

    invoke-virtual {v0, v12, v13, v11}, Ljava/io/OutputStream;->write([BII)V

    iget v12, v8, LAn/K;->b:I

    add-int/2addr v12, v11

    iput v12, v8, LAn/K;->b:I

    iget-wide v13, v3, LAn/e;->c:J

    int-to-long v4, v11

    sub-long/2addr v13, v4

    iput-wide v13, v3, LAn/e;->c:J

    sub-long/2addr v9, v4

    iget v4, v8, LAn/K;->c:I

    if-ne v12, v4, :cond_3

    invoke-virtual {v8}, LAn/K;->a()LAn/K;

    move-result-object v4

    iput-object v4, v3, LAn/e;->b:LAn/K;

    invoke-static {v8}, LAn/L;->a(LAn/K;)V

    move-object v8, v4

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
