.class public final Lorg/readium/r2/shared/RenditionFlow$Companion;
.super Lorg/readium/r2/shared/Publication$EnumCompanion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/RenditionFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/readium/r2/shared/Publication$EnumCompanion<",
        "Ljava/lang/String;",
        "Lorg/readium/r2/shared/RenditionFlow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/readium/r2/shared/RenditionFlow$Companion;",
        "Lorg/readium/r2/shared/Publication$EnumCompanion;",
        "",
        "Lorg/readium/r2/shared/RenditionFlow;",
        "()V",
        "r2-shared-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 6

    invoke-static {}, Lorg/readium/r2/shared/RenditionFlow;->values()[Lorg/readium/r2/shared/RenditionFlow;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lic/N;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, LCc/h;->b(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/readium/r2/shared/RenditionFlow;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lorg/readium/r2/shared/Publication$EnumCompanion;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/RenditionFlow$Companion;-><init>()V

    return-void
.end method
