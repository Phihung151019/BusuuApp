.class public final enum Lk5/a;
.super Ljava/lang/Enum;
.source "PlayerConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk5/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lk5/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "SMALL",
        "MEDIUM",
        "LARGE",
        "HD720",
        "HD1080",
        "HIGH_RES",
        "DEFAULT",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk5/a;

.field public static final enum DEFAULT:Lk5/a;

.field public static final enum HD1080:Lk5/a;

.field public static final enum HD720:Lk5/a;

.field public static final enum HIGH_RES:Lk5/a;

.field public static final enum LARGE:Lk5/a;

.field public static final enum MEDIUM:Lk5/a;

.field public static final enum SMALL:Lk5/a;

.field public static final enum UNKNOWN:Lk5/a;


# direct methods
.method private static final synthetic $values()[Lk5/a;
    .locals 8

    sget-object v0, Lk5/a;->UNKNOWN:Lk5/a;

    sget-object v1, Lk5/a;->SMALL:Lk5/a;

    sget-object v2, Lk5/a;->MEDIUM:Lk5/a;

    sget-object v3, Lk5/a;->LARGE:Lk5/a;

    sget-object v4, Lk5/a;->HD720:Lk5/a;

    sget-object v5, Lk5/a;->HD1080:Lk5/a;

    sget-object v6, Lk5/a;->HIGH_RES:Lk5/a;

    sget-object v7, Lk5/a;->DEFAULT:Lk5/a;

    filled-new-array/range {v0 .. v7}, [Lk5/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk5/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/a;->UNKNOWN:Lk5/a;

    new-instance v0, Lk5/a;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/a;->SMALL:Lk5/a;

    new-instance v0, Lk5/a;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/a;->MEDIUM:Lk5/a;

    new-instance v0, Lk5/a;

    const-string v1, "LARGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/a;->LARGE:Lk5/a;

    new-instance v0, Lk5/a;

    const-string v1, "HD720"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lk5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/a;->HD720:Lk5/a;

    new-instance v0, Lk5/a;

    const-string v1, "HD1080"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lk5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/a;->HD1080:Lk5/a;

    new-instance v0, Lk5/a;

    const-string v1, "HIGH_RES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lk5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/a;->HIGH_RES:Lk5/a;

    new-instance v0, Lk5/a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lk5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/a;->DEFAULT:Lk5/a;

    invoke-static {}, Lk5/a;->$values()[Lk5/a;

    move-result-object v0

    sput-object v0, Lk5/a;->$VALUES:[Lk5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/a;
    .locals 1

    const-class v0, Lk5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/a;

    return-object p0
.end method

.method public static values()[Lk5/a;
    .locals 1

    sget-object v0, Lk5/a;->$VALUES:[Lk5/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/a;

    return-object v0
.end method
