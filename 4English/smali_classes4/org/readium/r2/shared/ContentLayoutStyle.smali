.class public final enum Lorg/readium/r2/shared/ContentLayoutStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/ContentLayoutStyle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/ContentLayoutStyle;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/shared/ContentLayoutStyle;",
        "",
        "(Ljava/lang/String;I)V",
        "ltr",
        "rtl",
        "cjkv",
        "cjkh",
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
.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/ContentLayoutStyle;

.field public static final Companion:Lorg/readium/r2/shared/ContentLayoutStyle$Companion;

.field public static final enum cjkh:Lorg/readium/r2/shared/ContentLayoutStyle;

.field public static final enum cjkv:Lorg/readium/r2/shared/ContentLayoutStyle;

.field public static final enum ltr:Lorg/readium/r2/shared/ContentLayoutStyle;

.field public static final enum rtl:Lorg/readium/r2/shared/ContentLayoutStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/readium/r2/shared/ContentLayoutStyle;

    const-string v1, "ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/ContentLayoutStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/ContentLayoutStyle;->ltr:Lorg/readium/r2/shared/ContentLayoutStyle;

    new-instance v1, Lorg/readium/r2/shared/ContentLayoutStyle;

    const-string v2, "rtl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/readium/r2/shared/ContentLayoutStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/readium/r2/shared/ContentLayoutStyle;->rtl:Lorg/readium/r2/shared/ContentLayoutStyle;

    new-instance v2, Lorg/readium/r2/shared/ContentLayoutStyle;

    const-string v3, "cjkv"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/readium/r2/shared/ContentLayoutStyle;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/readium/r2/shared/ContentLayoutStyle;->cjkv:Lorg/readium/r2/shared/ContentLayoutStyle;

    new-instance v3, Lorg/readium/r2/shared/ContentLayoutStyle;

    const-string v4, "cjkh"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/readium/r2/shared/ContentLayoutStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/readium/r2/shared/ContentLayoutStyle;->cjkh:Lorg/readium/r2/shared/ContentLayoutStyle;

    filled-new-array {v0, v1, v2, v3}, [Lorg/readium/r2/shared/ContentLayoutStyle;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/ContentLayoutStyle;->$VALUES:[Lorg/readium/r2/shared/ContentLayoutStyle;

    new-instance v0, Lorg/readium/r2/shared/ContentLayoutStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/ContentLayoutStyle$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/readium/r2/shared/ContentLayoutStyle;->Companion:Lorg/readium/r2/shared/ContentLayoutStyle$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/ContentLayoutStyle;
    .locals 1

    const-class v0, Lorg/readium/r2/shared/ContentLayoutStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/readium/r2/shared/ContentLayoutStyle;

    return-object p0
.end method

.method public static values()[Lorg/readium/r2/shared/ContentLayoutStyle;
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/ContentLayoutStyle;->$VALUES:[Lorg/readium/r2/shared/ContentLayoutStyle;

    invoke-virtual {v0}, [Lorg/readium/r2/shared/ContentLayoutStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/ContentLayoutStyle;

    return-object v0
.end method
