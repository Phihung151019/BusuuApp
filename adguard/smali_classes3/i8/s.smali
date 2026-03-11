.class public Li8/s;
.super Ljava/lang/Object;
.source "DNSInput.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/s;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Li8/s;->b:I

    array-length p1, p1

    iput p1, p0, Li8/s;->c:I

    const/4 p1, -0x1

    iput p1, p0, Li8/s;->d:I

    iput p1, p0, Li8/s;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Li8/s;->a:[B

    array-length v0, v0

    iput v0, p0, Li8/s;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Li8/s;->b:I

    return v0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Li8/s;->a:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    iput p1, p0, Li8/s;->b:I

    array-length p1, v0

    iput p1, p0, Li8/s;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d([BII)V
    .locals 2

    invoke-virtual {p0, p3}, Li8/s;->l(I)V

    iget-object v0, p0, Li8/s;->a:[B

    iget v1, p0, Li8/s;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Li8/s;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Li8/s;->b:I

    return-void
.end method

.method public e()[B
    .locals 5

    invoke-virtual {p0}, Li8/s;->k()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Li8/s;->a:[B

    iget v3, p0, Li8/s;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Li8/s;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Li8/s;->b:I

    return-object v1
.end method

.method public f(I)[B
    .locals 4

    invoke-virtual {p0, p1}, Li8/s;->l(I)V

    new-array v0, p1, [B

    iget-object v1, p0, Li8/s;->a:[B

    iget v2, p0, Li8/s;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Li8/s;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Li8/s;->b:I

    return-object v0
.end method

.method public g()[B
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li8/s;->l(I)V

    iget-object v0, p0, Li8/s;->a:[B

    iget v1, p0, Li8/s;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li8/s;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Li8/s;->f(I)[B

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li8/s;->l(I)V

    iget-object v1, p0, Li8/s;->a:[B

    iget v2, p0, Li8/s;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Li8/s;->b:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v4, 0x8

    add-int/2addr v1, v0

    return v1
.end method

.method public i()J
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Li8/s;->l(I)V

    iget-object v1, p0, Li8/s;->a:[B

    iget v2, p0, Li8/s;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v2, 0x3

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Li8/s;->b:I

    aget-byte v0, v1, v6

    and-int/lit16 v0, v0, 0xff

    int-to-long v1, v4

    const/16 v4, 0x18

    shl-long/2addr v1, v4

    shl-int/lit8 v3, v3, 0x10

    int-to-long v3, v3

    add-long/2addr v1, v3

    shl-int/lit8 v3, v5, 0x8

    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public j()I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li8/s;->l(I)V

    iget-object v0, p0, Li8/s;->a:[B

    iget v1, p0, Li8/s;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li8/s;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public k()I
    .locals 2

    iget v0, p0, Li8/s;->c:I

    iget v1, p0, Li8/s;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final l(I)V
    .locals 1

    invoke-virtual {p0}, Li8/s;->k()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Li8/f1;

    const-string v0, "end of input"

    invoke-direct {p1, v0}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()V
    .locals 2

    iget v0, p0, Li8/s;->d:I

    if-ltz v0, :cond_0

    iput v0, p0, Li8/s;->b:I

    iget v0, p0, Li8/s;->e:I

    iput v0, p0, Li8/s;->c:I

    const/4 v0, -0x1

    iput v0, p0, Li8/s;->d:I

    iput v0, p0, Li8/s;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Li8/s;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Li8/s;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()V
    .locals 1

    iget v0, p0, Li8/s;->b:I

    iput v0, p0, Li8/s;->d:I

    iget v0, p0, Li8/s;->c:I

    iput v0, p0, Li8/s;->e:I

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Li8/s;->c:I

    return v0
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, Li8/s;->a:[B

    array-length v0, v0

    iget v1, p0, Li8/s;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Li8/s;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
