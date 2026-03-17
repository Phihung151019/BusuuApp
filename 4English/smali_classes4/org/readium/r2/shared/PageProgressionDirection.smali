.class public final enum Lorg/readium/r2/shared/PageProgressionDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/PageProgressionDirection;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/readium/r2/shared/PageProgressionDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "default",
        "ltr",
        "rtl",
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
.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/PageProgressionDirection;

.field public static final enum default:Lorg/readium/r2/shared/PageProgressionDirection;

.field public static final enum ltr:Lorg/readium/r2/shared/PageProgressionDirection;

.field public static final enum rtl:Lorg/readium/r2/shared/PageProgressionDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/readium/r2/shared/PageProgressionDirection;

    const-string v1, "default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/PageProgressionDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/PageProgressionDirection;->default:Lorg/readium/r2/shared/PageProgressionDirection;

    new-instance v1, Lorg/readium/r2/shared/PageProgressionDirection;

    const-string v2, "ltr"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/readium/r2/shared/PageProgressionDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/readium/r2/shared/PageProgressionDirection;->ltr:Lorg/readium/r2/shared/PageProgressionDirection;

    new-instance v2, Lorg/readium/r2/shared/PageProgressionDirection;

    const-string v3, "rtl"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/readium/r2/shared/PageProgressionDirection;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/readium/r2/shared/PageProgressionDirection;->rtl:Lorg/readium/r2/shared/PageProgressionDirection;

    filled-new-array {v0, v1, v2}, [Lorg/readium/r2/shared/PageProgressionDirection;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/PageProgressionDirection;->$VALUES:[Lorg/readium/r2/shared/PageProgressionDirection;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/PageProgressionDirection;
    .locals 1

    const-class v0, Lorg/readium/r2/shared/PageProgressionDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/readium/r2/shared/PageProgressionDirection;

    return-object p0
.end method

.method public static values()[Lorg/readium/r2/shared/PageProgressionDirection;
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/PageProgressionDirection;->$VALUES:[Lorg/readium/r2/shared/PageProgressionDirection;

    invoke-virtual {v0}, [Lorg/readium/r2/shared/PageProgressionDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/PageProgressionDirection;

    return-object v0
.end method
