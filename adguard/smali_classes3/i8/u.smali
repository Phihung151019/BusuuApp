.class public Li8/u;
.super Ljava/lang/Object;
.source "DNSOutput.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Li8/u;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Li8/u;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Li8/u;->b:I

    const/4 p1, -0x1

    iput p1, p0, Li8/u;->c:I

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 4

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, " out of range for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " bit value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Li8/u;->b:I

    return v0
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Li8/u;->b:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Li8/u;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Li8/u;->a:[B

    array-length v1, v0

    iget v2, p0, Li8/u;->b:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int v3, v2, p1

    if-ge v1, v3, :cond_1

    add-int v1, v2, p1

    :cond_1
    new-array p1, v1, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Li8/u;->a:[B

    return-void
.end method

.method public e()[B
    .locals 4

    iget v0, p0, Li8/u;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Li8/u;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public f([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Li8/u;->g([BII)V

    return-void
.end method

.method public g([BII)V
    .locals 2

    invoke-virtual {p0, p3}, Li8/u;->d(I)V

    iget-object v0, p0, Li8/u;->a:[B

    iget v1, p0, Li8/u;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Li8/u;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Li8/u;->b:I

    return-void
.end method

.method public h([B)V
    .locals 4

    array-length v0, p1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Li8/u;->d(I)V

    iget-object v0, p0, Li8/u;->a:[B

    iget v2, p0, Li8/u;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Li8/u;->b:I

    array-length v3, p1

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Li8/u;->g([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid counted string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)V
    .locals 5

    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v1, v2}, Li8/u;->a(JI)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li8/u;->d(I)V

    iget-object v1, p0, Li8/u;->a:[B

    iget v2, p0, Li8/u;->b:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Li8/u;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    return-void
.end method

.method public j(II)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v1, v2}, Li8/u;->a(JI)V

    iget v0, p0, Li8/u;->b:I

    add-int/lit8 v0, v0, -0x2

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Li8/u;->a:[B

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot write past end of data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)V
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, p1, p2, v0}, Li8/u;->a(JI)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Li8/u;->d(I)V

    iget-object v1, p0, Li8/u;->a:[B

    iget v2, p0, Li8/u;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x10

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v5, 0x8

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/2addr v2, v0

    iput v2, p0, Li8/u;->b:I

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    return-void
.end method

.method public l(I)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Li8/u;->a(JI)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li8/u;->d(I)V

    iget-object v0, p0, Li8/u;->a:[B

    iget v1, p0, Li8/u;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li8/u;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method
