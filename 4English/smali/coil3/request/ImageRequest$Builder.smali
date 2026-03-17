.class public final Lcoil3/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0008\u0016\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJV\u0010\u0012\u001a\u00020\u00002\u0016\u0008\u0006\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0016\u0008\u0006\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0014\u0008\u0006\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0015\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&Jt\u0010+\u001a\u00020\u00002\u0014\u0008\u0006\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\u000c2\u0014\u0008\u0006\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\u000c2\u001a\u0008\u0006\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u000e0(2\u001a\u0008\u0006\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000e0(H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010+\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008+\u0010.J\u0015\u00100\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020/\u00a2\u0006\u0004\u00082\u00101J\u0015\u00103\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020/\u00a2\u0006\u0004\u00083\u00101J\u0015\u00104\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020/\u00a2\u0006\u0004\u00084\u00101J\u0015\u00106\u001a\u00020\u00002\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00086\u00107J\u001d\u00106\u001a\u00020\u00002\u0006\u00108\u001a\u0002052\u0006\u00109\u001a\u000205\u00a2\u0006\u0004\u00086\u0010:J\u001d\u00106\u001a\u00020\u00002\u0006\u00108\u001a\u00020;2\u0006\u00109\u001a\u00020;\u00a2\u0006\u0004\u00086\u0010<J\u0015\u00106\u001a\u00020\u00002\u0006\u00106\u001a\u00020=\u00a2\u0006\u0004\u00086\u0010>J\u0015\u00106\u001a\u00020\u00002\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u00086\u0010AJ\u0015\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010F\u001a\u00020\u00002\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008F\u0010GJ*\u0010K\u001a\u00020\u0000\"\n\u0008\u0000\u0010H\u0018\u0001*\u00020\u00012\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000IH\u0086\u0008\u00a2\u0006\u0004\u0008K\u0010LJ3\u0010K\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010H*\u00020\u00012\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000I2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000M\u00a2\u0006\u0004\u0008K\u0010OJ\u0015\u0010Q\u001a\u00020\u00002\u0006\u0010J\u001a\u00020P\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010U\u001a\u00020\u00002\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010W\u001a\u00020\u00002\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008W\u0010VJ\u0015\u0010X\u001a\u00020\u00002\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008X\u0010VJ\u0017\u0010Y\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008Y\u0010\u001bJ\u0017\u0010Y\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008Y\u0010\u0019J\u0017\u0010[\u001a\u00020\u00002\u0008\u0010Z\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008[\u0010\\J#\u0010[\u001a\u00020\u00002\u0014\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0004\u0008[\u0010]J\u0017\u0010^\u001a\u00020\u00002\u0008\u0010Z\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008^\u0010\\J#\u0010^\u001a\u00020\u00002\u0014\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0004\u0008^\u0010]J\u0017\u0010_\u001a\u00020\u00002\u0008\u0010Z\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008_\u0010\\J#\u0010_\u001a\u00020\u00002\u0014\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0004\u0008_\u0010]J\u0015\u0010a\u001a\u00020\u00002\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008a\u0010bJ\r\u0010c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008c\u0010dR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010eR\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010gR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010hR\u0018\u0010+\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010iR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010gR\u0018\u0010#\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010jR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010oR,\u0010K\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030I\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030M\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010qR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010rR\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010sR\u0018\u00103\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010sR\u0018\u00104\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010sR\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010tR\u0018\u0010W\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010tR\u0018\u0010X\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010tR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010uR&\u0010v\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR&\u0010x\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010wR&\u0010y\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u0018\u0010z\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010|R\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010}R\u0016\u0010~\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010gR\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u007f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0014\u0010\u001d\u001a\u00030\u0082\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcoil3/request/ImageRequest$Builder;",
        "",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcoil3/request/ImageRequest;",
        "request",
        "(Lcoil3/request/ImageRequest;Landroid/content/Context;)V",
        "data",
        "(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;",
        "Lkotlin/Function1;",
        "Lcoil3/Image;",
        "Lhc/A;",
        "onStart",
        "onError",
        "onSuccess",
        "target",
        "(Lwc/l;Lwc/l;Lwc/l;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/target/Target;",
        "(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/memory/MemoryCache$Key;",
        "key",
        "memoryCacheKey",
        "(Lcoil3/memory/MemoryCache$Key;)Lcoil3/request/ImageRequest$Builder;",
        "",
        "(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;",
        "",
        "extras",
        "memoryCacheKeyExtras",
        "(Ljava/util/Map;)Lcoil3/request/ImageRequest$Builder;",
        "value",
        "memoryCacheKeyExtra",
        "(Ljava/lang/String;Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;",
        "diskCacheKey",
        "Lokio/l;",
        "fileSystem",
        "(Lokio/l;)Lcoil3/request/ImageRequest$Builder;",
        "onCancel",
        "Lkotlin/Function2;",
        "Lcoil3/request/ErrorResult;",
        "Lcoil3/request/SuccessResult;",
        "listener",
        "(Lwc/l;Lwc/l;Lwc/p;Lwc/p;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/request/ImageRequest$Listener;",
        "(Lcoil3/request/ImageRequest$Listener;)Lcoil3/request/ImageRequest$Builder;",
        "Lmc/j;",
        "coroutineContext",
        "(Lmc/j;)Lcoil3/request/ImageRequest$Builder;",
        "interceptorCoroutineContext",
        "fetcherCoroutineContext",
        "decoderCoroutineContext",
        "",
        "size",
        "(I)Lcoil3/request/ImageRequest$Builder;",
        "width",
        "height",
        "(II)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/Dimension;",
        "(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/Size;",
        "(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/SizeResolver;",
        "resolver",
        "(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/Scale;",
        "scale",
        "(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/Precision;",
        "precision",
        "(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;",
        "T",
        "Lcoil3/fetch/Fetcher$Factory;",
        "factory",
        "fetcherFactory",
        "(Lcoil3/fetch/Fetcher$Factory;)Lcoil3/request/ImageRequest$Builder;",
        "LDc/d;",
        "type",
        "(Lcoil3/fetch/Fetcher$Factory;LDc/d;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/decode/Decoder$Factory;",
        "decoderFactory",
        "(Lcoil3/decode/Decoder$Factory;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/request/CachePolicy;",
        "policy",
        "memoryCachePolicy",
        "(Lcoil3/request/CachePolicy;)Lcoil3/request/ImageRequest$Builder;",
        "diskCachePolicy",
        "networkCachePolicy",
        "placeholderMemoryCacheKey",
        "image",
        "placeholder",
        "(Lcoil3/Image;)Lcoil3/request/ImageRequest$Builder;",
        "(Lwc/l;)Lcoil3/request/ImageRequest$Builder;",
        "error",
        "fallback",
        "Lcoil3/request/ImageRequest$Defaults;",
        "defaults",
        "(Lcoil3/request/ImageRequest$Defaults;)Lcoil3/request/ImageRequest$Builder;",
        "build",
        "()Lcoil3/request/ImageRequest;",
        "Landroid/content/Context;",
        "Lcoil3/request/ImageRequest$Defaults;",
        "Ljava/lang/Object;",
        "Lcoil3/target/Target;",
        "Lcoil3/request/ImageRequest$Listener;",
        "Ljava/lang/String;",
        "",
        "memoryCacheKeyExtrasAreMutable",
        "Z",
        "lazyMemoryCacheKeyExtras",
        "Lokio/l;",
        "Lhc/p;",
        "Lhc/p;",
        "Lcoil3/decode/Decoder$Factory;",
        "Lmc/j;",
        "Lcoil3/request/CachePolicy;",
        "Lcoil3/memory/MemoryCache$Key;",
        "placeholderFactory",
        "Lwc/l;",
        "errorFactory",
        "fallbackFactory",
        "sizeResolver",
        "Lcoil3/size/SizeResolver;",
        "Lcoil3/size/Scale;",
        "Lcoil3/size/Precision;",
        "lazyExtras",
        "",
        "getMemoryCacheKeyExtras",
        "()Ljava/util/Map;",
        "Lcoil3/Extras$Builder;",
        "getExtras",
        "()Lcoil3/Extras$Builder;",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private data:Ljava/lang/Object;

.field private decoderCoroutineContext:Lmc/j;

.field private decoderFactory:Lcoil3/decode/Decoder$Factory;

.field private defaults:Lcoil3/request/ImageRequest$Defaults;

.field private diskCacheKey:Ljava/lang/String;

.field private diskCachePolicy:Lcoil3/request/CachePolicy;

.field private errorFactory:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackFactory:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field private fetcherCoroutineContext:Lmc/j;

.field private fetcherFactory:Lhc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/p<",
            "+",
            "Lcoil3/fetch/Fetcher$Factory<",
            "*>;+",
            "LDc/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private fileSystem:Lokio/l;

.field private interceptorCoroutineContext:Lmc/j;

.field private lazyExtras:Ljava/lang/Object;

.field private lazyMemoryCacheKeyExtras:Ljava/lang/Object;

.field private listener:Lcoil3/request/ImageRequest$Listener;

.field private memoryCacheKey:Ljava/lang/String;

.field private memoryCacheKeyExtrasAreMutable:Z

.field private memoryCachePolicy:Lcoil3/request/CachePolicy;

.field private networkCachePolicy:Lcoil3/request/CachePolicy;

.field private placeholderFactory:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field private placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

.field private precision:Lcoil3/size/Precision;

.field private scale:Lcoil3/size/Scale;

.field private sizeResolver:Lcoil3/size/SizeResolver;

.field private target:Lcoil3/target/Target;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    sget-object p1, Lcoil3/request/ImageRequest$Defaults;->DEFAULT:Lcoil3/request/ImageRequest$Defaults;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    invoke-static {}, Lic/N;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/l;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Lhc/p;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lmc/j;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lmc/j;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lmc/j;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()Lwc/l;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lwc/l;

    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()Lwc/l;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lwc/l;

    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()Lwc/l;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lwc/l;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    sget-object p1, Lcoil3/Extras;->EMPTY:Lcoil3/Extras;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil3/request/ImageRequest;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Lcoil3/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getFileSystem()Lokio/l;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/l;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lhc/p;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Lhc/p;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/Decoder$Factory;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getInterceptorCoroutineContext()Lmc/j;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lmc/j;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getFetcherCoroutineContext()Lmc/j;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lmc/j;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getDecoderCoroutineContext()Lmc/j;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lmc/j;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil3/memory/MemoryCache$Key;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getPlaceholderFactory()Lwc/l;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lwc/l;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getErrorFactory()Lwc/l;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lwc/l;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getFallbackFactory()Lwc/l;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lwc/l;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getScale()Lcoil3/size/Scale;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getPrecision()Lcoil3/size/Precision;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getExtras()Lcoil3/Extras;

    move-result-object p1

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcoil3/request/ImageRequest$Builder;-><init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/ImageRequest$Builder;->fallback$lambda$29(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/ImageRequest$Builder;->placeholder$lambda$25(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/ImageRequest$Builder;->error$lambda$27(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method private static final error$lambda$27(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    return-object p0
.end method

.method private static final fallback$lambda$29(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    return-object p0
.end method

.method private final getMemoryCacheKeyExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    iget-boolean v1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lic/N;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static synthetic listener$default(Lcoil3/request/ImageRequest$Builder;Lwc/l;Lwc/l;Lwc/p;Lwc/p;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcoil3/request/ImageRequest$Builder$listener$1;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lcoil3/request/ImageRequest$Builder$listener$2;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$2;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Lcoil3/request/ImageRequest$Builder$listener$3;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$3;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lcoil3/request/ImageRequest$Builder$listener$4;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$4;

    :cond_3
    new-instance p5, Lcoil3/request/ImageRequest$Builder$listener$5;

    invoke-direct {p5, p1, p2, p3, p4}, Lcoil3/request/ImageRequest$Builder$listener$5;-><init>(Lwc/l;Lwc/l;Lwc/p;Lwc/p;)V

    invoke-virtual {p0, p5}, Lcoil3/request/ImageRequest$Builder;->listener(Lcoil3/request/ImageRequest$Listener;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final placeholder$lambda$25(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    return-object p0
.end method

.method public static synthetic target$default(Lcoil3/request/ImageRequest$Builder;Lwc/l;Lwc/l;Lwc/l;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcoil3/request/ImageRequest$Builder$target$1;->INSTANCE:Lcoil3/request/ImageRequest$Builder$target$1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcoil3/request/ImageRequest$Builder$target$2;->INSTANCE:Lcoil3/request/ImageRequest$Builder$target$2;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcoil3/request/ImageRequest$Builder$target$3;->INSTANCE:Lcoil3/request/ImageRequest$Builder$target$3;

    :cond_2
    new-instance p4, Lcoil3/request/ImageRequest$Builder$target$4;

    invoke-direct {p4, p1, p2, p3}, Lcoil3/request/ImageRequest$Builder$target$4;-><init>(Lwc/l;Lwc/l;Lwc/l;)V

    invoke-virtual {p0, p4}, Lcoil3/request/ImageRequest$Builder;->target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcoil3/request/ImageRequest;
    .locals 55

    move-object/from16 v0, p0

    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    :cond_0
    move-object v3, v1

    iget-object v4, v0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    iget-object v5, v0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    iget-object v6, v0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    iget-boolean v7, v0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "null cannot be cast to non-null type kotlin.collections.MutableMap<*, *>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    instance-of v7, v1, Ljava/util/Map;

    if-eqz v7, :cond_11

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :goto_1
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/l;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getFileSystem()Lokio/l;

    move-result-object v1

    :cond_2
    move-object v9, v1

    iget-object v10, v0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Lhc/p;

    iget-object v11, v0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    :cond_3
    move-object v15, v1

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    :cond_4
    move-object/from16 v16, v1

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    :cond_5
    move-object/from16 v17, v1

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lmc/j;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getInterceptorCoroutineContext()Lmc/j;

    move-result-object v1

    :cond_6
    move-object v12, v1

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lmc/j;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getFetcherCoroutineContext()Lmc/j;

    move-result-object v1

    :cond_7
    move-object v13, v1

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lmc/j;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getDecoderCoroutineContext()Lmc/j;

    move-result-object v1

    :cond_8
    move-object v14, v1

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lwc/l;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getPlaceholderFactory()Lwc/l;

    move-result-object v1

    :cond_9
    move-object/from16 v19, v1

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lwc/l;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getErrorFactory()Lwc/l;

    move-result-object v1

    :cond_a
    move-object/from16 v20, v1

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lwc/l;

    if-nez v1, :cond_b

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getFallbackFactory()Lwc/l;

    move-result-object v1

    :cond_b
    move-object/from16 v21, v1

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    if-nez v1, :cond_c

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v1

    :cond_c
    move-object/from16 v22, v1

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getScale()Lcoil3/size/Scale;

    move-result-object v1

    :cond_d
    move-object/from16 v23, v1

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getPrecision()Lcoil3/size/Precision;

    move-result-object v1

    :cond_e
    move-object/from16 v24, v1

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    move-object/from16 v25, v15

    instance-of v15, v1, Lcoil3/Extras$Builder;

    if-eqz v15, :cond_f

    check-cast v1, Lcoil3/Extras$Builder;

    invoke-virtual {v1}, Lcoil3/Extras$Builder;->build()Lcoil3/Extras;

    move-result-object v1

    :goto_2
    move-object/from16 v29, v1

    goto :goto_3

    :cond_f
    instance-of v15, v1, Lcoil3/Extras;

    if-eqz v15, :cond_10

    check-cast v1, Lcoil3/Extras;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/l;

    iget-object v15, v0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lmc/j;

    move-object/from16 v44, v14

    iget-object v14, v0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lmc/j;

    move-object/from16 v45, v13

    iget-object v13, v0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lmc/j;

    move-object/from16 v46, v12

    iget-object v12, v0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lwc/l;

    move-object/from16 v47, v11

    iget-object v11, v0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lwc/l;

    move-object/from16 v48, v10

    iget-object v10, v0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lwc/l;

    move-object/from16 v49, v9

    iget-object v9, v0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 v50, v8

    iget-object v8, v0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 v51, v7

    iget-object v7, v0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 v52, v6

    iget-object v6, v0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    move-object/from16 v53, v5

    iget-object v5, v0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    move-object/from16 v54, v4

    iget-object v4, v0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    new-instance v30, Lcoil3/request/ImageRequest$Defined;

    move-object/from16 v26, v30

    move-object/from16 v31, v1

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    invoke-direct/range {v30 .. v43}, Lcoil3/request/ImageRequest$Defined;-><init>(Lokio/l;Lmc/j;Lmc/j;Lmc/j;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lwc/l;Lwc/l;Lwc/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;)V

    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    move-object/from16 v27, v1

    new-instance v30, Lcoil3/request/ImageRequest;

    move-object/from16 v1, v30

    const/16 v28, 0x0

    move-object/from16 v4, v54

    move-object/from16 v5, v53

    move-object/from16 v6, v52

    move-object/from16 v7, v51

    move-object/from16 v8, v50

    move-object/from16 v9, v49

    move-object/from16 v10, v48

    move-object/from16 v11, v47

    move-object/from16 v12, v46

    move-object/from16 v13, v45

    move-object/from16 v14, v44

    move-object/from16 v15, v25

    move-object/from16 v25, v29

    invoke-direct/range {v1 .. v28}, Lcoil3/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/l;Lhc/p;Lcoil3/decode/Decoder$Factory;Lmc/j;Lmc/j;Lmc/j;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;Lwc/l;Lwc/l;Lwc/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;Lkotlin/jvm/internal/g;)V

    return-object v30

    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public final coroutineContext(Lmc/j;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lmc/j;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lmc/j;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lmc/j;

    return-object p0
.end method

.method public final data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final decoderCoroutineContext(Lmc/j;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lmc/j;

    return-object p0
.end method

.method public final decoderFactory(Lcoil3/decode/Decoder$Factory;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    return-object p0
.end method

.method public final defaults(Lcoil3/request/ImageRequest$Defaults;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object p0
.end method

.method public final diskCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public final diskCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    return-object p0
.end method

.method public final error(Lcoil3/Image;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    new-instance v0, Lcoil3/request/b;

    invoke-direct {v0, p1}, Lcoil3/request/b;-><init>(Lcoil3/Image;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->error(Lwc/l;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final error(Lwc/l;)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lwc/l;

    return-object p0
.end method

.method public final fallback(Lcoil3/Image;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    new-instance v0, Lcoil3/request/a;

    invoke-direct {v0, p1}, Lcoil3/request/a;-><init>(Lcoil3/Image;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->fallback(Lwc/l;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final fallback(Lwc/l;)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lwc/l;

    return-object p0
.end method

.method public final fetcherCoroutineContext(Lmc/j;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lmc/j;

    return-object p0
.end method

.method public final synthetic fetcherFactory(Lcoil3/fetch/Fetcher$Factory;)Lcoil3/request/ImageRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->k(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/request/ImageRequest$Builder;->fetcherFactory(Lcoil3/fetch/Fetcher$Factory;LDc/d;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final fetcherFactory(Lcoil3/fetch/Fetcher$Factory;LDc/d;)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/fetch/Fetcher$Factory<",
            "TT;>;",
            "LDc/d<",
            "TT;>;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    invoke-static {p1, p2}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object p1

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Lhc/p;

    return-object p0
.end method

.method public final fileSystem(Lokio/l;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/l;

    return-object p0
.end method

.method public final getExtras()Lcoil3/Extras$Builder;
    .locals 2

    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    instance-of v1, v0, Lcoil3/Extras$Builder;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/Extras$Builder;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcoil3/Extras;

    if-eqz v1, :cond_1

    check-cast v0, Lcoil3/Extras;

    invoke-virtual {v0}, Lcoil3/Extras;->newBuilder()Lcoil3/Extras$Builder;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final interceptorCoroutineContext(Lmc/j;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lmc/j;

    return-object p0
.end method

.method public final listener(Lcoil3/request/ImageRequest$Listener;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    return-object p0
.end method

.method public final listener(Lwc/l;Lwc/l;Lwc/p;Lwc/p;)Lcoil3/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "Lhc/A;",
            ">;",
            "Lwc/l<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "Lhc/A;",
            ">;",
            "Lwc/p<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "-",
            "Lcoil3/request/ErrorResult;",
            "Lhc/A;",
            ">;",
            "Lwc/p<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "-",
            "Lcoil3/request/SuccessResult;",
            "Lhc/A;",
            ">;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    new-instance v0, Lcoil3/request/ImageRequest$Builder$listener$5;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil3/request/ImageRequest$Builder$listener$5;-><init>(Lwc/l;Lwc/l;Lwc/p;Lwc/p;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->listener(Lcoil3/request/ImageRequest$Listener;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final memoryCacheKey(Lcoil3/memory/MemoryCache$Key;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcoil3/memory/MemoryCache$Key;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcoil3/memory/MemoryCache$Key;->getExtras()Ljava/util/Map;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lic/N;->i()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtras(Ljava/util/Map;)Lcoil3/request/ImageRequest$Builder;

    return-object p0
.end method

.method public final memoryCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public final memoryCacheKeyExtra(Ljava/lang/String;Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcoil3/request/ImageRequest$Builder;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcoil3/request/ImageRequest$Builder;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final memoryCacheKeyExtras(Ljava/util/Map;)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lic/N;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    return-object p0
.end method

.method public final memoryCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    return-object p0
.end method

.method public final networkCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    return-object p0
.end method

.method public final placeholder(Lcoil3/Image;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    new-instance v0, Lcoil3/request/c;

    invoke-direct {v0, p1}, Lcoil3/request/c;-><init>(Lcoil3/Image;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->placeholder(Lwc/l;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final placeholder(Lwc/l;)Lcoil3/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lwc/l;

    return-object p0
.end method

.method public final placeholderMemoryCacheKey(Lcoil3/memory/MemoryCache$Key;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final placeholderMemoryCacheKey(Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcoil3/memory/MemoryCache$Key;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcoil3/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey(Lcoil3/memory/MemoryCache$Key;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final precision(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    return-object p0
.end method

.method public final scale(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    return-object p0
.end method

.method public final size(I)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    invoke-static {p1, p1}, Lcoil3/size/SizeKt;->Size(II)Lcoil3/size/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(II)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    invoke-static {p1, p2}, Lcoil3/size/SizeKt;->Size(II)Lcoil3/size/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    new-instance v0, Lcoil3/size/Size;

    invoke-direct {v0, p1, p2}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    invoke-static {p1}, Lcoil3/size/SizeResolverKt;->SizeResolver(Lcoil3/size/Size;)Lcoil3/size/SizeResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    return-object p0
.end method

.method public final target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    return-object p0
.end method

.method public final target(Lwc/l;Lwc/l;Lwc/l;)Lcoil3/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-",
            "Lcoil3/Image;",
            "Lhc/A;",
            ">;",
            "Lwc/l<",
            "-",
            "Lcoil3/Image;",
            "Lhc/A;",
            ">;",
            "Lwc/l<",
            "-",
            "Lcoil3/Image;",
            "Lhc/A;",
            ">;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    new-instance v0, Lcoil3/request/ImageRequest$Builder$target$4;

    invoke-direct {v0, p1, p2, p3}, Lcoil3/request/ImageRequest$Builder$target$4;-><init>(Lwc/l;Lwc/l;Lwc/l;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method
