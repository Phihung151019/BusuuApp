.class public final Lcoil3/memory/MemoryCacheService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/MemoryCacheService$Companion;,
        Lcoil3/memory/MemoryCacheService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J(\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J5\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001dJ0\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010 \u001a\u00020!J&\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010&\u001a\u00020\u001b*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0004\u0018\u00010)*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcoil3/memory/MemoryCacheService;",
        "",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "requestService",
        "Lcoil3/request/RequestService;",
        "logger",
        "Lcoil3/util/Logger;",
        "<init>",
        "(Lcoil3/ImageLoader;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V",
        "newCacheKey",
        "Lcoil3/memory/MemoryCache$Key;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "mappedData",
        "options",
        "Lcoil3/request/Options;",
        "eventListener",
        "Lcoil3/EventListener;",
        "getCacheValue",
        "Lcoil3/memory/MemoryCache$Value;",
        "cacheKey",
        "size",
        "Lcoil3/size/Size;",
        "scale",
        "Lcoil3/size/Scale;",
        "isCacheValueValid",
        "",
        "cacheValue",
        "isCacheValueValid$coil_core_release",
        "isCacheValueValidForSize",
        "setCacheValue",
        "result",
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "newResult",
        "Lcoil3/request/SuccessResult;",
        "chain",
        "Lcoil3/intercept/Interceptor$Chain;",
        "isSampled",
        "(Lcoil3/memory/MemoryCache$Value;)Z",
        "diskCacheKey",
        "",
        "getDiskCacheKey",
        "(Lcoil3/memory/MemoryCache$Value;)Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil3/memory/MemoryCacheService$Companion;

.field public static final EXTRA_DISK_CACHE_KEY:Ljava/lang/String; = "coil#disk_cache_key"

.field public static final EXTRA_IS_SAMPLED:Ljava/lang/String; = "coil#is_sampled"

.field public static final EXTRA_SIZE:Ljava/lang/String; = "coil#size"

.field private static final TAG:Ljava/lang/String; = "MemoryCacheService"


# instance fields
.field private final imageLoader:Lcoil3/ImageLoader;

.field private final logger:Lcoil3/util/Logger;

.field private final requestService:Lcoil3/request/RequestService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/memory/MemoryCacheService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/memory/MemoryCacheService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcoil3/memory/MemoryCacheService;->Companion:Lcoil3/memory/MemoryCacheService$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/memory/MemoryCacheService;->imageLoader:Lcoil3/ImageLoader;

    iput-object p2, p0, Lcoil3/memory/MemoryCacheService;->requestService:Lcoil3/request/RequestService;

    iput-object p3, p0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    return-void
.end method

.method private final getDiskCacheKey(Lcoil3/memory/MemoryCache$Value;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcoil3/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string v0, "coil#disk_cache_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final isCacheValueValidForSize(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;Lcoil3/size/Size;Lcoil3/size/Scale;)Z
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcoil3/memory/MemoryCache$Key;->getExtras()Ljava/util/Map;

    move-result-object v1

    const-string v2, "coil#size"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ") does not exactly match the target size ("

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ")."

    const-string v6, ": Memory cached image\'s size ("

    const-string v7, "MemoryCacheService"

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcoil3/size/Size;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    return v8

    :cond_0
    iget-object v8, v0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    if-eqz v8, :cond_1

    sget-object v9, Lcoil3/util/Logger$Level;->Debug:Lcoil3/util/Logger$Level;

    invoke-interface {v8}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p4

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v7, v9, v1, v4}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v3

    :cond_2
    move-object/from16 v9, p3

    move-object/from16 v1, p4

    invoke-direct {v0, v9}, Lcoil3/memory/MemoryCacheService;->isSampled(Lcoil3/memory/MemoryCache$Value;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static/range {p4 .. p4}, Lcoil3/size/SizeKt;->isOriginal(Lcoil3/size/Size;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    move-result-object v10

    sget-object v11, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v10, v11, :cond_4

    :cond_3
    return v8

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v10

    invoke-interface {v10}, Lcoil3/Image;->getWidth()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v11

    invoke-interface {v11}, Lcoil3/Image;->getHeight()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v9

    instance-of v9, v9, Lcoil3/BitmapImage;

    if-eqz v9, :cond_5

    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/ImageRequest;)Lcoil3/size/Size;

    move-result-object v9

    goto :goto_0

    :cond_5
    sget-object v9, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v12

    instance-of v13, v12, Lcoil3/size/Dimension$Pixels;

    const v14, 0x7fffffff

    if-eqz v13, :cond_6

    check-cast v12, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v12}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v12

    goto :goto_1

    :cond_6
    move v12, v14

    :goto_1
    invoke-virtual {v9}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v13

    instance-of v15, v13, Lcoil3/size/Dimension$Pixels;

    if-eqz v15, :cond_7

    check-cast v13, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v13}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v13

    goto :goto_2

    :cond_7
    move v13, v14

    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual/range {p4 .. p4}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object v1

    instance-of v13, v1, Lcoil3/size/Dimension$Pixels;

    if-eqz v13, :cond_8

    check-cast v1, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v1}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v1

    goto :goto_3

    :cond_8
    move v1, v14

    :goto_3
    invoke-virtual {v9}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object v9

    instance-of v13, v9, Lcoil3/size/Dimension$Pixels;

    if-eqz v13, :cond_9

    check-cast v9, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v9}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v9

    goto :goto_4

    :cond_9
    move v9, v14

    :goto_4
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v3, v12

    int-to-double v8, v10

    div-double/2addr v3, v8

    int-to-double v8, v1

    move-object/from16 v16, v5

    move-object v15, v6

    int-to-double v5, v11

    div-double/2addr v8, v5

    if-eq v12, v14, :cond_a

    if-eq v1, v14, :cond_a

    move-object/from16 v5, p5

    goto :goto_5

    :cond_a
    sget-object v5, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    :goto_5
    sget-object v6, Lcoil3/memory/MemoryCacheService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-eq v5, v13, :cond_d

    if-ne v5, v6, :cond_c

    cmpg-double v5, v3, v8

    if-gez v5, :cond_b

    sub-int v5, v12, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    :goto_6
    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    sub-int v3, v1, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    :goto_7
    move-wide v3, v8

    goto :goto_6

    :cond_c
    new-instance v1, Lhc/n;

    invoke-direct {v1}, Lhc/n;-><init>()V

    throw v1

    :cond_d
    cmpl-double v5, v3, v8

    if-lez v5, :cond_e

    sub-int v5, v12, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    goto :goto_6

    :cond_e
    sub-int v3, v1, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    goto :goto_7

    :goto_8
    if-gt v5, v8, :cond_f

    return v8

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    move-result-object v5

    sget-object v9, Lcoil3/memory/MemoryCacheService$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v14, ", "

    if-eq v5, v8, :cond_13

    if-ne v5, v6, :cond_12

    cmpg-double v2, v3, v17

    if-gtz v2, :cond_10

    return v8

    :cond_10
    iget-object v2, v0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    if-eqz v2, :cond_11

    sget-object v3, Lcoil3/util/Logger$Level;->Debug:Lcoil3/util/Logger$Level;

    invoke-interface {v2}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v5, v15

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") is smaller than the target size ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v2, v7, v3, v1, v4}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    const/4 v1, 0x0

    return v1

    :cond_12
    new-instance v1, Lhc/n;

    invoke-direct {v1}, Lhc/n;-><init>()V

    throw v1

    :cond_13
    move-object v5, v15

    move-object/from16 v6, v16

    cmpg-double v3, v3, v17

    if-nez v3, :cond_14

    const/4 v3, 0x1

    return v3

    :cond_14
    iget-object v3, v0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    if-eqz v3, :cond_15

    sget-object v4, Lcoil3/util/Logger$Level;->Debug:Lcoil3/util/Logger$Level;

    invoke-interface {v3}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v3, v7, v4, v1, v2}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    const/4 v1, 0x0

    return v1
.end method

.method private final isSampled(Lcoil3/memory/MemoryCache$Value;)Z
    .locals 1

    invoke-virtual {p1}, Lcoil3/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string v0, "coil#is_sampled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final getCacheValue(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/size/Size;Lcoil3/size/Scale;)Lcoil3/memory/MemoryCache$Value;
    .locals 8

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcoil3/memory/MemoryCacheService;->imageLoader:Lcoil3/ImageLoader;

    invoke-interface {v0}, Lcoil3/ImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcoil3/memory/MemoryCache;->get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcoil3/memory/MemoryCacheService;->isCacheValueValid$coil_core_release(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;Lcoil3/size/Size;Lcoil3/size/Scale;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final isCacheValueValid$coil_core_release(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;Lcoil3/size/Size;Lcoil3/size/Scale;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/memory/MemoryCacheService;->requestService:Lcoil3/request/RequestService;

    invoke-interface {v0, p1, p3}, Lcoil3/request/RequestService;->isCacheValueValidForHardware(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Value;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcoil3/memory/MemoryCacheService;->logger:Lcoil3/util/Logger;

    if-eqz p2, :cond_0

    sget-object p3, Lcoil3/util/Logger$Level;->Debug:Lcoil3/util/Logger$Level;

    invoke-interface {p2}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    const-string p5, "MemoryCacheService"

    invoke-interface {p2, p5, p3, p1, p4}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcoil3/memory/MemoryCacheService;->isCacheValueValidForSize(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;Lcoil3/size/Size;Lcoil3/size/Scale;)Z

    move-result p1

    return p1
.end method

.method public final newCacheKey(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;)Lcoil3/memory/MemoryCache$Key;
    .locals 1

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p2, Lcoil3/memory/MemoryCache$Key;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcoil3/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_0
    invoke-virtual {p4, p1, p2}, Lcoil3/EventListener;->keyStart(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V

    iget-object v0, p0, Lcoil3/memory/MemoryCacheService;->imageLoader:Lcoil3/ImageLoader;

    invoke-interface {v0}, Lcoil3/ImageLoader;->getComponents()Lcoil3/ComponentRegistry;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcoil3/ComponentRegistry;->key(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcoil3/EventListener;->keyEnd(Lcoil3/request/ImageRequest;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object p4

    invoke-static {p4}, Lic/N;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    invoke-static {p1}, Lcoil3/memory/MemoryCacheServiceKt;->needsSizeInCacheKey(Lcoil3/request/ImageRequest;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/size/Size;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "coil#size"

    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lcoil3/memory/MemoryCache$Key;

    invoke-direct {p1, p2, p4}, Lcoil3/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final newResult(Lcoil3/intercept/Interceptor$Chain;Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;)Lcoil3/request/SuccessResult;
    .locals 9

    new-instance v8, Lcoil3/request/SuccessResult;

    invoke-virtual {p4}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v1

    sget-object v3, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    invoke-direct {p0, p4}, Lcoil3/memory/MemoryCacheService;->getDiskCacheKey(Lcoil3/memory/MemoryCache$Value;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p4}, Lcoil3/memory/MemoryCacheService;->isSampled(Lcoil3/memory/MemoryCache$Value;)Z

    move-result v6

    invoke-static {p1}, Lcoil3/util/UtilsKt;->isPlaceholderCached(Lcoil3/intercept/Interceptor$Chain;)Z

    move-result v7

    move-object v0, v8

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcoil3/request/SuccessResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v8
.end method

.method public final setCacheValue(Lcoil3/memory/MemoryCache$Key;Lcoil3/request/ImageRequest;Lcoil3/intercept/EngineInterceptor$ExecuteResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    move-result-object p2

    invoke-interface {p2}, Lcoil3/Image;->getShareable()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcoil3/memory/MemoryCacheService;->imageLoader:Lcoil3/ImageLoader;

    invoke-interface {p2}, Lcoil3/ImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "coil#is_sampled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "coil#disk_cache_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcoil3/memory/MemoryCache$Value;

    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    move-result-object p3

    invoke-direct {v1, p3, v0}, Lcoil3/memory/MemoryCache$Value;-><init>(Lcoil3/Image;Ljava/util/Map;)V

    invoke-interface {p2, p1, v1}, Lcoil3/memory/MemoryCache;->set(Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
