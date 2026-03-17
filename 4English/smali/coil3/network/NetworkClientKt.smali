.class public final Lcoil3/network/NetworkClientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lokio/h;",
        "bytes",
        "Lcoil3/network/NetworkRequestBody;",
        "NetworkRequestBody",
        "(Lokio/h;)Lcoil3/network/NetworkRequestBody;",
        "Lokio/g;",
        "source",
        "Lcoil3/network/NetworkResponseBody;",
        "NetworkResponseBody",
        "(Lokio/g;)Lcoil3/network/NetworkResponseBody;",
        "coil-network-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final NetworkRequestBody(Lokio/h;)Lcoil3/network/NetworkRequestBody;
    .locals 0

    invoke-static {p0}, Lcoil3/network/ByteStringNetworkRequestBody;->constructor-impl(Lokio/h;)Lokio/h;

    move-result-object p0

    invoke-static {p0}, Lcoil3/network/ByteStringNetworkRequestBody;->box-impl(Lokio/h;)Lcoil3/network/ByteStringNetworkRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final NetworkResponseBody(Lokio/g;)Lcoil3/network/NetworkResponseBody;
    .locals 0

    invoke-static {p0}, Lcoil3/network/SourceResponseBody;->constructor-impl(Lokio/g;)Lokio/g;

    move-result-object p0

    invoke-static {p0}, Lcoil3/network/SourceResponseBody;->box-impl(Lokio/g;)Lcoil3/network/SourceResponseBody;

    move-result-object p0

    return-object p0
.end method
