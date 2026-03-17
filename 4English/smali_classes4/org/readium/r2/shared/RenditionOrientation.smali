.class public final enum Lorg/readium/r2/shared/RenditionOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/RenditionOrientation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/RenditionOrientation;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/readium/r2/shared/RenditionOrientation;",
        "",
        "Ljava/io/Serializable;",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Auto",
        "Landscape",
        "Portrait",
        "Companion",
        "r2-shared-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/RenditionOrientation;

.field public static final enum Auto:Lorg/readium/r2/shared/RenditionOrientation;

.field public static final Companion:Lorg/readium/r2/shared/RenditionOrientation$Companion;

.field public static final enum Landscape:Lorg/readium/r2/shared/RenditionOrientation;

.field public static final enum Portrait:Lorg/readium/r2/shared/RenditionOrientation;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/readium/r2/shared/RenditionOrientation;

    const/4 v1, 0x0

    const-string v2, "auto"

    const-string v3, "Auto"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/shared/RenditionOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/RenditionOrientation;->Auto:Lorg/readium/r2/shared/RenditionOrientation;

    new-instance v1, Lorg/readium/r2/shared/RenditionOrientation;

    const/4 v2, 0x1

    const-string v3, "landscape"

    const-string v4, "Landscape"

    invoke-direct {v1, v4, v2, v3}, Lorg/readium/r2/shared/RenditionOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/readium/r2/shared/RenditionOrientation;->Landscape:Lorg/readium/r2/shared/RenditionOrientation;

    new-instance v2, Lorg/readium/r2/shared/RenditionOrientation;

    const/4 v3, 0x2

    const-string v4, "portrait"

    const-string v5, "Portrait"

    invoke-direct {v2, v5, v3, v4}, Lorg/readium/r2/shared/RenditionOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/readium/r2/shared/RenditionOrientation;->Portrait:Lorg/readium/r2/shared/RenditionOrientation;

    filled-new-array {v0, v1, v2}, [Lorg/readium/r2/shared/RenditionOrientation;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/RenditionOrientation;->$VALUES:[Lorg/readium/r2/shared/RenditionOrientation;

    new-instance v0, Lorg/readium/r2/shared/RenditionOrientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/RenditionOrientation$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/readium/r2/shared/RenditionOrientation;->Companion:Lorg/readium/r2/shared/RenditionOrientation$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/readium/r2/shared/RenditionOrientation;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/RenditionOrientation;
    .locals 1

    const-class v0, Lorg/readium/r2/shared/RenditionOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/readium/r2/shared/RenditionOrientation;

    return-object p0
.end method

.method public static values()[Lorg/readium/r2/shared/RenditionOrientation;
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/RenditionOrientation;->$VALUES:[Lorg/readium/r2/shared/RenditionOrientation;

    invoke-virtual {v0}, [Lorg/readium/r2/shared/RenditionOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/RenditionOrientation;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/RenditionOrientation;->value:Ljava/lang/String;

    return-object v0
.end method
