.class public interface abstract Lcoil3/request/RequestService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/request/RequestService;",
        "",
        "Lcoil3/request/ImageRequest;",
        "request",
        "LQd/l0;",
        "job",
        "",
        "findLifecycle",
        "Lcoil3/request/RequestDelegate;",
        "requestDelegate",
        "(Lcoil3/request/ImageRequest;LQd/l0;Z)Lcoil3/request/RequestDelegate;",
        "updateRequest",
        "(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest;",
        "Lcoil3/size/Size;",
        "size",
        "Lcoil3/request/Options;",
        "options",
        "(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/request/Options;",
        "updateOptions",
        "(Lcoil3/request/Options;)Lcoil3/request/Options;",
        "Lcoil3/memory/MemoryCache$Value;",
        "cacheValue",
        "isCacheValueValidForHardware",
        "(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Value;)Z",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract isCacheValueValidForHardware(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Value;)Z
.end method

.method public abstract options(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/request/Options;
.end method

.method public abstract requestDelegate(Lcoil3/request/ImageRequest;LQd/l0;Z)Lcoil3/request/RequestDelegate;
.end method

.method public abstract updateOptions(Lcoil3/request/Options;)Lcoil3/request/Options;
.end method

.method public abstract updateRequest(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest;
.end method
