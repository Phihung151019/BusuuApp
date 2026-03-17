.class public Lh2/g;
.super Lh2/c;
.source "SourceFile"


# static fields
.field private static final M:[B

.field private static final N:[B

.field private static final O:[B

.field private static final P:[B


# instance fields
.field protected final D:Ljava/io/OutputStream;

.field protected E:B

.field protected F:[B

.field protected G:I

.field protected final H:I

.field protected final I:I

.field protected J:[C

.field protected final K:I

.field protected L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->c()[B

    move-result-object v0

    sput-object v0, Lh2/g;->M:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lh2/g;->N:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lh2/g;->O:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lh2/g;->P:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/n;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh2/c;-><init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/n;)V

    const/16 p2, 0x22

    iput-byte p2, p0, Lh2/g;->E:B

    iput-object p4, p0, Lh2/g;->D:Ljava/io/OutputStream;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lh2/g;->L:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->j()[B

    move-result-object p2

    iput-object p2, p0, Lh2/g;->F:[B

    array-length p2, p2

    iput p2, p0, Lh2/g;->H:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lh2/g;->I:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->e()[C

    move-result-object p1

    iput-object p1, p0, Lh2/g;->J:[C

    array-length p1, p1

    iput p1, p0, Lh2/g;->K:I

    sget-object p1, Lcom/fasterxml/jackson/core/g$b;->z:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {p0, p1}, Lf2/a;->p1(Lcom/fasterxml/jackson/core/g$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lh2/c;->C(I)Lcom/fasterxml/jackson/core/g;

    :cond_0
    return-void
.end method

.method private final B1(Ljava/io/InputStream;[BIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    aput-byte p3, p2, v0

    move v0, v1

    move p3, v2

    goto :goto_0

    :cond_0
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    sub-int p4, p3, v0

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-gez p4, :cond_3

    return v0

    :cond_3
    add-int/2addr v0, p4

    const/4 p4, 0x3

    if-lt v0, p4, :cond_1

    :goto_1
    return v0
.end method

.method private final K1([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lh2/g;->G:I

    add-int/2addr v1, v0

    iget v2, p0, Lh2/g;->H:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lh2/g;->D:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, Lh2/g;->F:[B

    iget v2, p0, Lh2/g;->G:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh2/g;->G:I

    add-int/2addr p1, v0

    iput p1, p0, Lh2/g;->G:I

    return-void
.end method

.method private L1(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh2/g;->F:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v4, p2, 0x3

    sget-object v5, Lh2/g;->M:[B

    shr-int/lit8 v3, v3, 0x4

    aget-byte v3, v5, v3

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v5, v1

    aput-byte v1, v0, v4

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x3

    const/16 v3, 0x30

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x4

    aput-byte v3, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    sget-object v2, Lh2/g;->M:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method private final N1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lh2/g;->G:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lh2/g;->H:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    sget-object v0, Lh2/g;->N:[B

    iget-object v2, p0, Lh2/g;->F:[B

    iget v3, p0, Lh2/g;->G:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lh2/g;->G:I

    add-int/2addr v0, v1

    iput v0, p0, Lh2/g;->G:I

    return-void
.end method

.method private final Q1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    iget-byte v3, p0, Lh2/g;->E:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/h;->o(I[BI)I

    move-result p1

    iget-object v0, p0, Lh2/g;->F:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lh2/g;->G:I

    iget-byte v1, p0, Lh2/g;->E:B

    aput-byte v1, v0, p1

    return-void
.end method

.method private final R1(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    iget-byte v3, p0, Lh2/g;->E:B

    aput-byte v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lcom/fasterxml/jackson/core/io/h;->q(J[BI)I

    move-result p1

    iget-object p2, p0, Lh2/g;->F:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lh2/g;->G:I

    iget-byte v0, p0, Lh2/g;->E:B

    aput-byte v0, p2, p1

    return-void
.end method

.method private final S1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lh2/g;->G:I

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    iget-byte v2, p0, Lh2/g;->E:B

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1}, Lh2/g;->N0(Ljava/lang/String;)V

    iget p1, p0, Lh2/g;->G:I

    iget v0, p0, Lh2/g;->H:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_1
    iget-object p1, p0, Lh2/g;->F:[B

    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh2/g;->G:I

    iget-byte v1, p0, Lh2/g;->E:B

    aput-byte v1, p1, v0

    return-void
.end method

.method private final T1(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    iget-byte v3, p0, Lh2/g;->E:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/h;->o(I[BI)I

    move-result p1

    iget-object v0, p0, Lh2/g;->F:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lh2/g;->G:I

    iget-byte v1, p0, Lh2/g;->E:B

    aput-byte v1, v0, p1

    return-void
.end method

.method private U1([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_3

    :cond_0
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lh2/g;->F:[B

    iget v2, p0, Lh2/g;->G:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh2/g;->G:I

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lh2/g;->G:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1, p2, p3}, Lh2/g;->z1(I[CII)I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh2/g;->F:[B

    iget v2, p0, Lh2/g;->G:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh2/g;->G:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_3
    return-void
.end method

.method private final V1([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lh2/g;->H:I

    iget-object v1, p0, Lh2/g;->F:[B

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    iget v2, p0, Lh2/g;->G:I

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, Lh2/g;->H:I

    if-lt v2, v4, :cond_1

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x800

    if-ge p2, v4, :cond_2

    iget v4, p0, Lh2/g;->G:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lh2/g;->G:I

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lh2/g;->G:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p1, v2, p3}, Lh2/g;->z1(I[CII)I

    move-result p2

    goto :goto_0

    :cond_3
    iget v3, p0, Lh2/g;->G:I

    if-lt v3, v0, :cond_4

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_4
    iget v3, p0, Lh2/g;->G:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lh2/g;->G:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method private final W1(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    iget v0, p0, Lh2/g;->G:I

    iget-object v1, p0, Lh2/g;->F:[B

    iget-object v2, p0, Lh2/c;->y:[I

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lh2/g;->G:I

    if-ge p2, p3, :cond_3

    iget v0, p0, Lh2/c;->z:I

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lh2/g;->Y1(Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lh2/g;->a2(Ljava/lang/String;II)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final X1([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    iget v0, p0, Lh2/g;->G:I

    iget-object v1, p0, Lh2/g;->F:[B

    iget-object v2, p0, Lh2/c;->y:[I

    :goto_0
    if-ge p2, p3, :cond_1

    aget-char v3, p1, p2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lh2/g;->G:I

    if-ge p2, p3, :cond_3

    iget v0, p0, Lh2/c;->z:I

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lh2/g;->Z1([CII)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lh2/g;->b2([CII)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final Y1(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lh2/g;->G:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lh2/g;->H:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget v0, p0, Lh2/g;->G:I

    iget-object v1, p0, Lh2/g;->F:[B

    iget-object v2, p0, Lh2/c;->y:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v0}, Lh2/g;->L1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2, v0}, Lh2/g;->v1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_5
    iput v0, p0, Lh2/g;->G:I

    return-void
.end method

.method private final Z1([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lh2/g;->G:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lh2/g;->H:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget v0, p0, Lh2/g;->G:I

    iget-object v1, p0, Lh2/g;->F:[B

    iget-object v2, p0, Lh2/c;->y:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v0}, Lh2/g;->L1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2, v0}, Lh2/g;->v1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_5
    iput v0, p0, Lh2/g;->G:I

    return-void
.end method

.method private final a2(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lh2/g;->G:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lh2/g;->H:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget v0, p0, Lh2/g;->G:I

    iget-object v1, p0, Lh2/g;->F:[B

    iget-object v2, p0, Lh2/c;->y:[I

    iget v3, p0, Lh2/c;->z:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v5, v5

    aput-byte v5, v1, p2

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v0}, Lh2/g;->L1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    invoke-direct {p0, p2, v0}, Lh2/g;->L1(II)I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, v0}, Lh2/g;->v1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, Lh2/g;->G:I

    return-void
.end method

.method private final b2([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lh2/g;->G:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lh2/g;->H:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget v0, p0, Lh2/g;->G:I

    iget-object v1, p0, Lh2/g;->F:[B

    iget-object v2, p0, Lh2/c;->y:[I

    iget v3, p0, Lh2/c;->z:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v5, v5

    aput-byte v5, v1, p2

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v0}, Lh2/g;->L1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    invoke-direct {p0, p2, v0}, Lh2/g;->L1(II)I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, v0}, Lh2/g;->v1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, Lh2/g;->G:I

    return-void
.end method

.method private final c2(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lh2/g;->I:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lh2/g;->G:I

    add-int/2addr v1, v0

    iget v2, p0, Lh2/g;->H:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lh2/g;->W1(Ljava/lang/String;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final d2(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    iget v0, p0, Lh2/g;->G:I

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    iget-byte v2, p0, Lh2/g;->E:B

    aput-byte v2, v0, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_3

    iget v2, p0, Lh2/g;->I:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lh2/g;->G:I

    add-int/2addr v3, v2

    iget v4, p0, Lh2/g;->H:I

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lh2/g;->W1(Ljava/lang/String;II)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, Lh2/g;->G:I

    iget p2, p0, Lh2/g;->H:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_4
    iget-object p1, p0, Lh2/g;->F:[B

    iget p2, p0, Lh2/g;->G:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lh2/g;->G:I

    iget-byte v0, p0, Lh2/g;->E:B

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method private final e2([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lh2/g;->I:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lh2/g;->G:I

    add-int/2addr v1, v0

    iget v2, p0, Lh2/g;->H:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lh2/g;->X1([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final f2(Lcom/fasterxml/jackson/core/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/p;->c([BI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/p;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lh2/g;->K1([B)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lh2/g;->G:I

    add-int/2addr p1, v0

    iput p1, p0, Lh2/g;->G:I

    :goto_0
    return-void
.end method

.method private final v1(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh2/g;->F:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x3

    sget-object v3, Lh2/g;->M:[B

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, p2, 0x4

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v3, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    :goto_0
    return p2
.end method

.method private final z1(I[CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    if-ge p3, p4, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/g;->a(Ljava/lang/String;)V

    :cond_1
    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lh2/g;->A1(II)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_2
    iget-object p2, p0, Lh2/g;->F:[B

    iget p4, p0, Lh2/g;->G:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lh2/g;->G:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lh2/g;->G:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p4, p4, 0x3

    iput p4, p0, Lh2/g;->G:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return p3
.end method


# virtual methods
.method public A0(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget-boolean v0, p0, Lf2/a;->t:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lh2/g;->T1(S)V

    return-void

    :cond_1
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/h;->o(I[BI)I

    move-result p1

    iput p1, p0, Lh2/g;->G:I

    return-void
.end method

.method protected final A1(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf2/a;->m1(II)I

    move-result p1

    iget p2, p0, Lh2/g;->G:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, Lh2/g;->H:I

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget-object p2, p0, Lh2/g;->F:[B

    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh2/g;->G:I

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lh2/g;->G:I

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lh2/g;->G:I

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lh2/g;->G:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return-void
.end method

.method protected D1()V
    .locals 3

    iget-object v0, p0, Lh2/g;->F:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lh2/g;->L:Z

    if-eqz v2, :cond_0

    iput-object v1, p0, Lh2/g;->F:[B

    iget-object v2, p0, Lh2/c;->x:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/io/c;->t([B)V

    :cond_0
    iget-object v0, p0, Lh2/g;->J:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, Lh2/g;->J:[C

    iget-object v1, p0, Lh2/c;->x:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->p([C)V

    :cond_1
    return-void
.end method

.method protected final E1(Lcom/fasterxml/jackson/core/a;Ljava/io/InputStream;[B)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/f;
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget v0, v6, Lh2/g;->H:I

    add-int/lit8 v9, v0, -0x6

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/a;->o()I

    move-result v0

    const/4 v10, 0x2

    shr-int/2addr v0, v10

    const/4 v11, 0x0

    const/4 v1, -0x3

    move v12, v0

    move v3, v11

    move v4, v3

    move v13, v4

    :cond_0
    :goto_0
    const/4 v14, 0x3

    if-le v3, v1, :cond_5

    array-length v5, v8

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lh2/g;->B1(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v14, :cond_4

    if-lez v4, :cond_3

    iget v0, v6, Lh2/g;->G:I

    if-le v0, v9, :cond_1

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_1
    aget-byte v0, v8, v11

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, v4, :cond_2

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    add-int/2addr v13, v10

    iget-object v1, v6, Lh2/g;->F:[B

    iget v2, v6, Lh2/g;->G:I

    invoke-virtual {v7, v0, v10, v1, v2}, Lcom/fasterxml/jackson/core/a;->l(II[BI)I

    move-result v0

    iput v0, v6, Lh2/g;->G:I

    :cond_3
    return v13

    :cond_4
    add-int/lit8 v0, v4, -0x3

    move v1, v0

    move v3, v11

    :cond_5
    iget v0, v6, Lh2/g;->G:I

    if-le v0, v9, :cond_6

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_6
    add-int/lit8 v0, v3, 0x1

    aget-byte v2, v8, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v3, 0x2

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v14

    aget-byte v2, v8, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    add-int/lit8 v13, v13, 0x3

    iget-object v2, v6, Lh2/g;->F:[B

    iget v5, v6, Lh2/g;->G:I

    invoke-virtual {v7, v0, v2, v5}, Lcom/fasterxml/jackson/core/a;->i(I[BI)I

    move-result v0

    iput v0, v6, Lh2/g;->G:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    iget-object v2, v6, Lh2/g;->F:[B

    add-int/lit8 v5, v0, 0x1

    iput v5, v6, Lh2/g;->G:I

    const/16 v12, 0x5c

    aput-byte v12, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lh2/g;->G:I

    const/16 v0, 0x6e

    aput-byte v0, v2, v5

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/a;->o()I

    move-result v0

    shr-int/2addr v0, v10

    move v12, v0

    goto :goto_0
.end method

.method protected final F1(Lcom/fasterxml/jackson/core/a;Ljava/io/InputStream;[BI)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/f;
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    iget v0, v6, Lh2/g;->H:I

    add-int/lit8 v8, v0, -0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->o()I

    move-result v0

    const/4 v9, 0x2

    shr-int/2addr v0, v9

    const/4 v10, 0x0

    const/4 v1, -0x3

    move/from16 v11, p4

    move v12, v0

    move v3, v10

    move v4, v3

    :cond_0
    :goto_0
    if-le v11, v9, :cond_4

    const/4 v13, 0x3

    if-le v3, v1, :cond_2

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lh2/g;->B1(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v13, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v4, -0x3

    move v1, v0

    move v3, v10

    :cond_2
    iget v0, v6, Lh2/g;->G:I

    if-le v0, v8, :cond_3

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_3
    add-int/lit8 v0, v3, 0x1

    aget-byte v2, p3, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v3, 0x2

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v13

    aget-byte v2, p3, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    add-int/lit8 v11, v11, -0x3

    iget-object v2, v6, Lh2/g;->F:[B

    iget v5, v6, Lh2/g;->G:I

    invoke-virtual {p1, v0, v2, v5}, Lcom/fasterxml/jackson/core/a;->i(I[BI)I

    move-result v0

    iput v0, v6, Lh2/g;->G:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    iget-object v2, v6, Lh2/g;->F:[B

    add-int/lit8 v5, v0, 0x1

    iput v5, v6, Lh2/g;->G:I

    const/16 v12, 0x5c

    aput-byte v12, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lh2/g;->G:I

    const/16 v0, 0x6e

    aput-byte v0, v2, v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->o()I

    move-result v0

    shr-int/2addr v0, v9

    move v12, v0

    goto :goto_0

    :cond_4
    :goto_1
    if-lez v11, :cond_7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lh2/g;->B1(Ljava/io/InputStream;[BIII)I

    move-result v0

    if-lez v0, :cond_7

    iget v1, v6, Lh2/g;->G:I

    if-le v1, v8, :cond_5

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_5
    aget-byte v1, p3, v10

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-ge v2, v0, :cond_6

    aget-byte v0, p3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    goto :goto_2

    :cond_6
    move v9, v2

    :goto_2
    iget-object v0, v6, Lh2/g;->F:[B

    iget v2, v6, Lh2/g;->G:I

    invoke-virtual {p1, v1, v9, v0, v2}, Lcom/fasterxml/jackson/core/a;->l(II[BI)I

    move-result v0

    iput v0, v6, Lh2/g;->G:I

    sub-int/2addr v11, v9

    :cond_7
    return v11
.end method

.method protected final G1(Lcom/fasterxml/jackson/core/a;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/f;
        }
    .end annotation

    add-int/lit8 v0, p4, -0x3

    iget v1, p0, Lh2/g;->H:I

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->o()I

    move-result v2

    const/4 v3, 0x2

    :goto_0
    shr-int/2addr v2, v3

    :cond_0
    if-gt p3, v0, :cond_2

    iget v4, p0, Lh2/g;->G:I

    if-le v4, v1, :cond_1

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_1
    add-int/lit8 v4, p3, 0x1

    aget-byte v5, p2, p3

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, p3, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 p3, p3, 0x3

    aget-byte v5, p2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    iget-object v5, p0, Lh2/g;->F:[B

    iget v6, p0, Lh2/g;->G:I

    invoke-virtual {p1, v4, v5, v6}, Lcom/fasterxml/jackson/core/a;->i(I[BI)I

    move-result v4

    iput v4, p0, Lh2/g;->G:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lh2/g;->F:[B

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lh2/g;->G:I

    const/16 v6, 0x5c

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lh2/g;->G:I

    const/16 v4, 0x6e

    aput-byte v4, v2, v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->o()I

    move-result v2

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    iget v0, p0, Lh2/g;->G:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_4
    iget-object p2, p0, Lh2/g;->F:[B

    iget v0, p0, Lh2/g;->G:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/a;->l(II[BI)I

    move-result p1

    iput p1, p0, Lh2/g;->G:I

    :cond_5
    return-void
.end method

.method public J0(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget-object v0, p0, Lh2/g;->F:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lh2/g;->G:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lh2/g;->z1(I[CII)I

    :goto_0
    return-void
.end method

.method public M0(Lcom/fasterxml/jackson/core/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/p;->d()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lh2/g;->K1([B)V

    :cond_0
    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lh2/g;->J:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v3, v0}, Lh2/g;->O0([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v3, v0}, Lh2/g;->g2(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public final O0([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p3

    add-int/2addr v0, p3

    iget v1, p0, Lh2/g;->G:I

    add-int/2addr v1, v0

    iget v2, p0, Lh2/g;->H:I

    if-le v1, v2, :cond_1

    if-ge v2, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lh2/g;->V1([CII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lh2/g;->F:[B

    iget v2, p0, Lh2/g;->G:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh2/g;->G:I

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lh2/g;->G:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Lh2/g;->z1(I[CII)I

    move-result p2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lh2/g;->F:[B

    iget v2, p0, Lh2/g;->G:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh2/g;->G:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method protected final O1(Lcom/fasterxml/jackson/core/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/a;->u:Lh2/e;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/p;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2/e;->t(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/g;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/o;->f(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/o;->d(Lcom/fasterxml/jackson/core/g;)V

    :goto_0
    iget-boolean v0, p0, Lh2/c;->B:Z

    if-nez v0, :cond_3

    iget v1, p0, Lh2/g;->G:I

    iget v2, p0, Lh2/g;->H:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_2
    iget-object v1, p0, Lh2/g;->F:[B

    iget v2, p0, Lh2/g;->G:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh2/g;->G:I

    iget-byte v3, p0, Lh2/g;->E:B

    aput-byte v3, v1, v2

    :cond_3
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/p;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lh2/g;->K1([B)V

    if-nez v0, :cond_5

    iget p1, p0, Lh2/g;->G:I

    iget v0, p0, Lh2/g;->H:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_4
    iget-object p1, p0, Lh2/g;->F:[B

    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh2/g;->G:I

    iget-byte v1, p0, Lh2/g;->E:B

    aput-byte v1, p1, v0

    :cond_5
    return-void
.end method

.method public P(Lcom/fasterxml/jackson/core/a;Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/f;
        }
    .end annotation

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    iget v0, p0, Lh2/g;->G:I

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    iget-byte v2, p0, Lh2/g;->E:B

    aput-byte v2, v0, v1

    iget-object v0, p0, Lh2/c;->x:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->d()[B

    move-result-object v0

    if-gez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lh2/g;->E1(Lcom/fasterxml/jackson/core/a;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lh2/g;->F1(Lcom/fasterxml/jackson/core/a;Ljava/io/InputStream;[BI)I

    move-result p1

    if-lez p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object p1, p0, Lh2/c;->x:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/io/c;->o([B)V

    iget p1, p0, Lh2/g;->G:I

    iget p2, p0, Lh2/g;->H:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_3
    iget-object p1, p0, Lh2/g;->F:[B

    iget p2, p0, Lh2/g;->G:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lh2/g;->G:I

    iget-byte v0, p0, Lh2/g;->E:B

    aput-byte v0, p1, p2

    return p3

    :goto_1
    iget-object p2, p0, Lh2/c;->x:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/c;->o([B)V

    throw p1
.end method

.method public P0(Lcom/fasterxml/jackson/core/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a raw (unencoded) value"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/p;->d()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lh2/g;->K1([B)V

    :cond_0
    return-void
.end method

.method protected final P1(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {v0, p1}, Lh2/e;->t(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/g;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/o;->f(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/o;->d(Lcom/fasterxml/jackson/core/g;)V

    :goto_0
    iget-boolean v0, p0, Lh2/c;->B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v2}, Lh2/g;->d2(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lh2/g;->K:I

    if-le v0, v3, :cond_3

    invoke-direct {p0, p1, v1}, Lh2/g;->d2(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget v1, p0, Lh2/g;->G:I

    iget v3, p0, Lh2/g;->H:I

    if-lt v1, v3, :cond_4

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_4
    iget-object v1, p0, Lh2/g;->F:[B

    iget v3, p0, Lh2/g;->G:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lh2/g;->G:I

    iget-byte v4, p0, Lh2/g;->E:B

    aput-byte v4, v1, v3

    iget-object v1, p0, Lh2/g;->J:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lh2/g;->I:I

    if-gt v0, p1, :cond_6

    iget p1, p0, Lh2/g;->G:I

    add-int/2addr p1, v0

    iget v1, p0, Lh2/g;->H:I

    if-le p1, v1, :cond_5

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_5
    iget-object p1, p0, Lh2/g;->J:[C

    invoke-direct {p0, p1, v2, v0}, Lh2/g;->X1([CII)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lh2/g;->J:[C

    invoke-direct {p0, p1, v2, v0}, Lh2/g;->e2([CII)V

    :goto_1
    iget p1, p0, Lh2/g;->G:I

    iget v0, p0, Lh2/g;->H:I

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_7
    iget-object p1, p0, Lh2/g;->F:[B

    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh2/g;->G:I

    iget-byte v1, p0, Lh2/g;->E:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public S(Lcom/fasterxml/jackson/core/a;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/f;
        }
    .end annotation

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    iget v0, p0, Lh2/g;->G:I

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    iget-byte v2, p0, Lh2/g;->E:B

    aput-byte v2, v0, v1

    add-int/2addr p4, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lh2/g;->G1(Lcom/fasterxml/jackson/core/a;[BII)V

    iget p1, p0, Lh2/g;->G:I

    iget p2, p0, Lh2/g;->H:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_1
    iget-object p1, p0, Lh2/g;->F:[B

    iget p2, p0, Lh2/g;->G:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lh2/g;->G:I

    iget-byte p3, p0, Lh2/g;->E:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public final S0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    iget-object v0, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->m()Lh2/e;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->u:Lh2/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/o;->k(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lh2/g;->G:I

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_1
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public final U0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    iget-object v0, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->n()Lh2/e;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->u:Lh2/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/o;->a(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lh2/g;->G:I

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_1
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public V(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lh2/g;->O:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lh2/g;->P:[B

    :goto_0
    array-length v0, p1

    iget-object v1, p0, Lh2/g;->F:[B

    iget v2, p0, Lh2/g;->G:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh2/g;->G:I

    add-int/2addr p1, v0

    iput p1, p0, Lh2/g;->G:I

    return-void
.end method

.method public V0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    iget-object v0, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->n()Lh2/e;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->u:Lh2/e;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lh2/e;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/o;->a(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lh2/g;->G:I

    iget v0, p0, Lh2/g;->H:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_2
    iget-object p1, p0, Lh2/g;->F:[B

    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh2/g;->G:I

    const/16 v1, 0x7b

    aput-byte v1, p1, v0

    :goto_0
    return-void
.end method

.method public final W0(Lcom/fasterxml/jackson/core/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    iget v0, p0, Lh2/g;->G:I

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    iget-byte v3, p0, Lh2/g;->E:B

    aput-byte v3, v0, v1

    invoke-interface {p1, v0, v2}, Lcom/fasterxml/jackson/core/p;->c([BI)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/p;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lh2/g;->K1([B)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lh2/g;->G:I

    add-int/2addr p1, v0

    iput p1, p0, Lh2/g;->G:I

    :goto_0
    iget p1, p0, Lh2/g;->G:I

    iget v0, p0, Lh2/g;->H:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_2
    iget-object p1, p0, Lh2/g;->F:[B

    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh2/g;->G:I

    iget-byte v1, p0, Lh2/g;->E:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public X0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lh2/g;->N1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lh2/g;->I:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lh2/g;->d2(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget v1, p0, Lh2/g;->G:I

    add-int/2addr v1, v0

    iget v2, p0, Lh2/g;->H:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_2
    iget-object v1, p0, Lh2/g;->F:[B

    iget v2, p0, Lh2/g;->G:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh2/g;->G:I

    iget-byte v3, p0, Lh2/g;->E:B

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lh2/g;->W1(Ljava/lang/String;II)V

    iget p1, p0, Lh2/g;->G:I

    iget v0, p0, Lh2/g;->H:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_3
    iget-object p1, p0, Lh2/g;->F:[B

    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh2/g;->G:I

    iget-byte v1, p0, Lh2/g;->E:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final Y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/o;->g(Lcom/fasterxml/jackson/core/g;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lh2/g;->G:I

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_2
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->l()Lh2/e;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->u:Lh2/e;

    return-void
.end method

.method public Y0([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    iget v0, p0, Lh2/g;->G:I

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    iget-byte v3, p0, Lh2/g;->E:B

    aput-byte v3, v0, v1

    iget v0, p0, Lh2/g;->I:I

    if-gt p3, v0, :cond_2

    add-int/2addr v2, p3

    iget v0, p0, Lh2/g;->H:I

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lh2/g;->X1([CII)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lh2/g;->e2([CII)V

    :goto_0
    iget p1, p0, Lh2/g;->G:I

    iget p2, p0, Lh2/g;->H:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_3
    iget-object p1, p0, Lh2/g;->F:[B

    iget p2, p0, Lh2/g;->G:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lh2/g;->G:I

    iget-byte p3, p0, Lh2/g;->E:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public final b0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/o;->j(Lcom/fasterxml/jackson/core/g;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lh2/g;->G:I

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_2
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->l()Lh2/e;

    move-result-object v0

    iput-object v0, p0, Lf2/a;->u:Lh2/e;

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lf2/a;->close()V

    iget-object v0, p0, Lh2/g;->F:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->t:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {p0, v0}, Lf2/a;->p1(Lcom/fasterxml/jackson/core/g$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lf2/a;->v()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->Y()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh2/g;->b0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh2/g;->u1()V

    const/4 v0, 0x0

    iput v0, p0, Lh2/g;->G:I

    iget-object v0, p0, Lh2/g;->D:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh2/c;->x:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->n()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->s:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {p0, v0}, Lf2/a;->p1(Lcom/fasterxml/jackson/core/g$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->u:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {p0, v0}, Lf2/a;->p1(Lcom/fasterxml/jackson/core/g$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh2/g;->D:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lh2/g;->D:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lh2/g;->D1()V

    return-void
.end method

.method public f0(Lcom/fasterxml/jackson/core/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh2/g;->O1(Lcom/fasterxml/jackson/core/p;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf2/a;->u:Lh2/e;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/p;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2/e;->t(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/g;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lh2/g;->G:I

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_2
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_3
    iget-boolean v0, p0, Lh2/c;->B:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lh2/g;->f2(Lcom/fasterxml/jackson/core/p;)V

    return-void

    :cond_4
    iget v0, p0, Lh2/g;->G:I

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_5
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    iget-byte v3, p0, Lh2/g;->E:B

    aput-byte v3, v0, v1

    invoke-interface {p1, v0, v2}, Lcom/fasterxml/jackson/core/p;->c([BI)I

    move-result v0

    if-gez v0, :cond_6

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/p;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lh2/g;->K1([B)V

    goto :goto_0

    :cond_6
    iget p1, p0, Lh2/g;->G:I

    add-int/2addr p1, v0

    iput p1, p0, Lh2/g;->G:I

    :goto_0
    iget p1, p0, Lh2/g;->G:I

    iget v0, p0, Lh2/g;->H:I

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_7
    iget-object p1, p0, Lh2/g;->F:[B

    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh2/g;->G:I

    iget-byte v1, p0, Lh2/g;->E:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lh2/g;->u1()V

    iget-object v0, p0, Lh2/g;->D:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->u:Lcom/fasterxml/jackson/core/g$b;

    invoke-virtual {p0, v0}, Lf2/a;->p1(Lcom/fasterxml/jackson/core/g$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/g;->D:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public g2(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh2/g;->J:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-gt p3, v1, :cond_0

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v0, v2, p3}, Lh2/g;->O0([CII)V

    return-void

    :cond_0
    iget v3, p0, Lh2/g;->H:I

    shr-int/lit8 v4, v3, 0x2

    shr-int/lit8 v3, v3, 0x4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    :goto_0
    if-lez p3, :cond_3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v4

    invoke-virtual {p1, p2, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v5, p0, Lh2/g;->G:I

    add-int/2addr v5, v3

    iget v6, p0, Lh2/g;->H:I

    if-le v5, v6, :cond_1

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_1
    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    aget-char v5, v0, v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const v6, 0xdbff

    if-gt v5, v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    invoke-direct {p0, v0, v2, v4}, Lh2/g;->U1([CII)V

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh2/g;->P1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {v0, p1}, Lh2/e;->t(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/g;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lh2/g;->G:I

    iget v2, p0, Lh2/g;->H:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_2
    iget-object v0, p0, Lh2/g;->F:[B

    iget v2, p0, Lh2/g;->G:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh2/g;->G:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    :cond_3
    iget-boolean v0, p0, Lh2/c;->B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2}, Lh2/g;->d2(Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lh2/g;->K:I

    if-le v0, v3, :cond_5

    invoke-direct {p0, p1, v1}, Lh2/g;->d2(Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget v1, p0, Lh2/g;->G:I

    iget v3, p0, Lh2/g;->H:I

    if-lt v1, v3, :cond_6

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_6
    iget-object v1, p0, Lh2/g;->F:[B

    iget v3, p0, Lh2/g;->G:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lh2/g;->G:I

    iget-byte v5, p0, Lh2/g;->E:B

    aput-byte v5, v1, v3

    iget v1, p0, Lh2/g;->I:I

    if-gt v0, v1, :cond_8

    add-int/2addr v4, v0

    iget v1, p0, Lh2/g;->H:I

    if-le v4, v1, :cond_7

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_7
    invoke-direct {p0, p1, v2, v0}, Lh2/g;->W1(Ljava/lang/String;II)V

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1, v2, v0}, Lh2/g;->c2(Ljava/lang/String;II)V

    :goto_0
    iget p1, p0, Lh2/g;->G:I

    iget v0, p0, Lh2/g;->H:I

    if-lt p1, v0, :cond_9

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_9
    iget-object p1, p0, Lh2/g;->F:[B

    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh2/g;->G:I

    iget-byte v1, p0, Lh2/g;->E:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public m0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lh2/g;->N1()V

    return-void
.end method

.method protected final n1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/a;->u:Lh2/e;

    invoke-virtual {v0}, Lh2/e;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/o;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lh2/c;->s1(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lh2/c;->q1(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lh2/c;->A:Lcom/fasterxml/jackson/core/p;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/p;->d()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_3

    invoke-direct {p0, p1}, Lh2/g;->K1([B)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    :goto_0
    iget v0, p0, Lh2/g;->G:I

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_6
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh2/g;->G:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public o0(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf2/a;->t:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->w:Lcom/fasterxml/jackson/core/g$b;

    iget v1, p0, Lf2/a;->s:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/g$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2/g;->N0(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2/g;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public q0(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf2/a;->t:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/g$b;->w:Lcom/fasterxml/jackson/core/g$b;

    iget v1, p0, Lf2/a;->s:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/g$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2/g;->N0(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2/g;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public r0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_0
    iget-boolean v0, p0, Lf2/a;->t:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lh2/g;->Q1(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/h;->o(I[BI)I

    move-result p1

    iput p1, p0, Lh2/g;->G:I

    return-void
.end method

.method protected final u1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lh2/g;->G:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lh2/g;->G:I

    iget-object v2, p0, Lh2/g;->D:Ljava/io/OutputStream;

    iget-object v3, p0, Lh2/g;->F:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public v0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf2/a;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lh2/g;->R1(J)V

    return-void

    :cond_0
    iget v0, p0, Lh2/g;->G:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lh2/g;->H:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lh2/g;->u1()V

    :cond_1
    iget-object v0, p0, Lh2/g;->F:[B

    iget v1, p0, Lh2/g;->G:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/h;->q(J[BI)I

    move-result p1

    iput p1, p0, Lh2/g;->G:I

    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf2/a;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lh2/g;->S1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh2/g;->N0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public x0(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lh2/g;->N1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf2/a;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf2/a;->i1(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh2/g;->S1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lf2/a;->i1(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2/g;->N0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public z0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lh2/g;->n1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lh2/g;->N1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf2/a;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh2/g;->S1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2/g;->N0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
