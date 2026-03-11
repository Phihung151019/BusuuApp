.class public Li8/f;
.super Li8/v0;
.source "ARecord.java"


# instance fields
.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/v0;-><init>()V

    return-void
.end method

.method public static final L([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final N(I)[B
    .locals 5

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method


# virtual methods
.method public B(Li8/s;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Li8/s;->f(I)[B

    move-result-object p1

    invoke-static {p1}, Li8/f;->L([B)I

    move-result p1

    iput p1, p0, Li8/f;->k:I

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li8/f;->k:I

    invoke-static {v0}, Li8/f;->N(I)[B

    move-result-object v0

    invoke-static {v0}, Li8/g;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 2

    iget p2, p0, Li8/f;->k:I

    int-to-long p2, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Li8/u;->k(J)V

    return-void
.end method

.method public M()Ljava/net/InetAddress;
    .locals 2

    :try_start_0
    iget-object v0, p0, Li8/v0;->e:Li8/j0;

    if-nez v0, :cond_0

    iget v0, p0, Li8/f;->k:I

    invoke-static {v0}, Li8/f;->N(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Li8/j0;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Li8/f;->k:I

    invoke-static {v1}, Li8/f;->N(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/f;

    invoke-direct {v0}, Li8/f;-><init>()V

    return-object v0
.end method
