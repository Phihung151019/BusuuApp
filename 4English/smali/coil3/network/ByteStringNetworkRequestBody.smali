.class final Lcoil3/network/ByteStringNetworkRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/NetworkRequestBody;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/network/ByteStringNetworkRequestBody;",
        "Lcoil3/network/NetworkRequestBody;",
        "Lokio/h;",
        "bytes",
        "constructor-impl",
        "(Lokio/h;)Lokio/h;",
        "Lokio/f;",
        "sink",
        "Lhc/A;",
        "writeTo-impl",
        "(Lokio/h;Lokio/f;Lmc/f;)Ljava/lang/Object;",
        "writeTo",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lokio/h;",
        "coil-network-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bytes:Lokio/h;


# direct methods
.method private synthetic constructor <init>(Lokio/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/h;

    return-void
.end method

.method public static final synthetic box-impl(Lokio/h;)Lcoil3/network/ByteStringNetworkRequestBody;
    .locals 1

    new-instance v0, Lcoil3/network/ByteStringNetworkRequestBody;

    invoke-direct {v0, p0}, Lcoil3/network/ByteStringNetworkRequestBody;-><init>(Lokio/h;)V

    return-object v0
.end method

.method public static constructor-impl(Lokio/h;)Lokio/h;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Lokio/h;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/network/ByteStringNetworkRequestBody;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil3/network/ByteStringNetworkRequestBody;

    invoke-virtual {p1}, Lcoil3/network/ByteStringNetworkRequestBody;->unbox-impl()Lokio/h;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lokio/h;Lokio/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Lokio/h;)I
    .locals 0

    invoke-virtual {p0}, Lokio/h;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Lokio/h;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteStringNetworkRequestBody(bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeTo-impl(Lokio/h;Lokio/f;Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/h;",
            "Lokio/f;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lokio/f;->t1(Lokio/h;)Lokio/f;

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/h;

    invoke-static {v0, p1}, Lcoil3/network/ByteStringNetworkRequestBody;->equals-impl(Lokio/h;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/h;

    invoke-static {v0}, Lcoil3/network/ByteStringNetworkRequestBody;->hashCode-impl(Lokio/h;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/h;

    invoke-static {v0}, Lcoil3/network/ByteStringNetworkRequestBody;->toString-impl(Lokio/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lokio/h;
    .locals 1

    iget-object v0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/h;

    return-object v0
.end method

.method public writeTo(Lokio/f;Lmc/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/f;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/network/ByteStringNetworkRequestBody;->bytes:Lokio/h;

    invoke-static {v0, p1, p2}, Lcoil3/network/ByteStringNetworkRequestBody;->writeTo-impl(Lokio/h;Lokio/f;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
