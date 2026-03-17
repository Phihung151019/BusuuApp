.class public Lcom/fasterxml/jackson/core/io/k;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field protected A:[C

.field protected final m:Lcom/fasterxml/jackson/core/io/c;

.field protected q:Ljava/io/InputStream;

.field protected s:[B

.field protected t:I

.field protected u:I

.field protected final v:Z

.field protected w:C

.field protected x:I

.field protected y:I

.field protected final z:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/k;->w:C

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/k;->m:Lcom/fasterxml/jackson/core/io/c;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/k;->q:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/k;->s:[B

    iput p4, p0, Lcom/fasterxml/jackson/core/io/k;->t:I

    iput p5, p0, Lcom/fasterxml/jackson/core/io/k;->u:I

    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/k;->v:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/k;->z:Z

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/k;->s:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/k;->s:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/k;->m:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->r([B)V

    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/io/k;->y:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/k;->u:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/io/k;->y:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    iget v3, p0, Lcom/fasterxml/jackson/core/io/k;->t:I

    if-lez v3, :cond_0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/k;->s:[B

    invoke-static {v4, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/fasterxml/jackson/core/io/k;->t:I

    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/io/k;->u:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/fasterxml/jackson/core/io/k;->t:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/k;->q:Ljava/io/InputStream;

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/k;->s:[B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_0
    if-ge p1, v1, :cond_5

    iput v2, p0, Lcom/fasterxml/jackson/core/io/k;->u:I

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/io/k;->z:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/k;->a()V

    :cond_3
    return v2

    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/k;->g()V

    :cond_5
    iput p1, p0, Lcom/fasterxml/jackson/core/io/k;->u:I

    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/io/k;->u:I

    const/4 v2, 0x4

    if-ge p1, v2, :cond_a

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/k;->q:Ljava/io/InputStream;

    if-nez v3, :cond_6

    move p1, v0

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/k;->s:[B

    array-length v5, v4

    sub-int/2addr v5, p1

    invoke-virtual {v3, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_2
    if-ge p1, v1, :cond_9

    if-gez p1, :cond_8

    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/io/k;->z:Z

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/k;->a()V

    :cond_7
    iget v3, p0, Lcom/fasterxml/jackson/core/io/k;->u:I

    invoke-direct {p0, v3, v2}, Lcom/fasterxml/jackson/core/io/k;->k(II)V

    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/k;->g()V

    :cond_9
    iget v2, p0, Lcom/fasterxml/jackson/core/io/k;->u:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/fasterxml/jackson/core/io/k;->u:I

    goto :goto_1

    :cond_a
    return v1
.end method

.method private d([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read(buf,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/io/k;->y:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/k;->t:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/k;->x:I

    add-int/2addr v1, p2

    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-32 character 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/io/k;->y:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/k;->x:I

    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/k;->q:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/k;->q:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/k;->a()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/k;->A:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/k;->A:[C

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/k;->A:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/k;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/k;->A:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/k;->s:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p2, p3

    array-length v2, p1

    if-le v0, v2, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/k;->d([CII)V

    :cond_3
    add-int/2addr p3, p2

    iget-char v0, p0, Lcom/fasterxml/jackson/core/io/k;->w:C

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    add-int/lit8 v1, p2, 0x1

    aput-char v0, p1, p2

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/k;->w:C

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/io/k;->u:I

    iget v3, p0, Lcom/fasterxml/jackson/core/io/k;->t:I

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_6

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/k;->b(I)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget v0, p0, Lcom/fasterxml/jackson/core/io/k;->u:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/k;->t:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/core/io/k;->k(II)V

    :cond_6
    move v1, p2

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/io/k;->u:I

    sub-int/2addr v0, v2

    :goto_1
    if-ge v1, p3, :cond_c

    iget v2, p0, Lcom/fasterxml/jackson/core/io/k;->t:I

    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/io/k;->v:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/k;->s:[B

    aget-byte v4, v3, v2

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x3

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/k;->s:[B

    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v2, 0x3

    aget-byte v3, v3, v6

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    move v7, v4

    move v4, v3

    move v3, v7

    :goto_2
    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/io/k;->t:I

    if-eqz v4, :cond_a

    const v2, 0xffff

    and-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x1

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    if-le v2, v5, :cond_8

    sub-int v2, v1, p2

    const v4, 0x10ffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, " (above 0x%08x)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/fasterxml/jackson/core/io/k;->e(IILjava/lang/String;)V

    :cond_8
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, v3, 0xa

    const v5, 0xd800

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p1, v1

    and-int/lit16 v1, v3, 0x3ff

    const v4, 0xdc00

    or-int/2addr v1, v4

    if-lt v2, p3, :cond_9

    int-to-char p1, v3

    iput-char p1, p0, Lcom/fasterxml/jackson/core/io/k;->w:C

    :goto_3
    move v1, v2

    goto :goto_4

    :cond_9
    move v3, v1

    move v1, v2

    :cond_a
    add-int/lit8 v2, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p1, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/k;->t:I

    if-le v1, v0, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    goto/16 :goto_1

    :cond_c
    :goto_4
    sub-int/2addr v1, p2

    iget p1, p0, Lcom/fasterxml/jackson/core/io/k;->x:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/io/k;->x:I

    return v1
.end method
