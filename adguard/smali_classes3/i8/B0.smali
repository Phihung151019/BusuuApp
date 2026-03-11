.class public final Li8/B0;
.super Ljava/lang/Object;
.source "ReverseMap.java"


# static fields
.field public static a:Li8/j0;

.field public static b:Li8/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "in-addr.arpa."

    invoke-static {v0}, Li8/j0;->n(Ljava/lang/String;)Li8/j0;

    move-result-object v0

    sput-object v0, Li8/B0;->a:Li8/j0;

    const-string v0, "ip6.arpa."

    invoke-static {v0}, Li8/j0;->n(Ljava/lang/String;)Li8/j0;

    move-result-object v0

    sput-object v0, Li8/B0;->b:Li8/j0;

    return-void
.end method

.method public static a(Ljava/net/InetAddress;)Li8/j0;
    .locals 0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    invoke-static {p0}, Li8/B0;->b([B)Li8/j0;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Li8/j0;
    .locals 8

    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "array must contain 4 or 16 elements"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v2, p0

    const-string v3, "."

    const/4 v4, 0x1

    if-ne v2, v1, :cond_3

    array-length v2, p0

    sub-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_7

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    array-length v2, p0

    sub-int/2addr v2, v4

    :goto_2
    if-ltz v2, :cond_7

    aget-byte v5, p0, v2

    and-int/lit16 v6, v5, 0xff

    shr-int/2addr v6, v1

    and-int/lit8 v5, v5, 0xf

    filled-new-array {v6, v5}, [I

    move-result-object v5

    move v6, v4

    :goto_3
    if-ltz v6, :cond_6

    aget v7, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-gtz v2, :cond_4

    if-lez v6, :cond_5

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    :try_start_0
    array-length p0, p0

    if-ne p0, v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Li8/B0;->a:Li8/j0;

    invoke-static {p0, v0}, Li8/j0;->p(Ljava/lang/String;Li8/j0;)Li8/j0;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Li8/B0;->b:Li8/j0;

    invoke-static {p0, v0}, Li8/j0;->p(Ljava/lang/String;Li8/j0;)Li8/j0;

    move-result-object p0
    :try_end_0
    .catch Li8/W0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "name cannot be invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
