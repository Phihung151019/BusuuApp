.class public final Lcoil3/RealImageLoader_jvmCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "addJvmComponents",
        "Lcoil3/ComponentRegistry$Builder;",
        "options",
        "Lcoil3/RealImageLoader$Options;",
        "coil-core_release"
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
.method public static final addJvmComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;
    .locals 1

    new-instance p1, Lcoil3/map/FileMapper;

    invoke-direct {p1}, Lcoil3/map/FileMapper;-><init>()V

    const-class v0, Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p0

    new-instance p1, Lcoil3/fetch/JarFileFetcher$Factory;

    invoke-direct {p1}, Lcoil3/fetch/JarFileFetcher$Factory;-><init>()V

    const-class v0, Lcoil3/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p0

    new-instance p1, Lcoil3/fetch/ByteBufferFetcher$Factory;

    invoke-direct {p1}, Lcoil3/fetch/ByteBufferFetcher$Factory;-><init>()V

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p0

    return-object p0
.end method
