.class public final enum Lk5/c;
.super Ljava/lang/Enum;
.source "PlayerConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk5/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lk5/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "INVALID_PARAMETER_IN_REQUEST",
        "HTML_5_PLAYER",
        "VIDEO_NOT_FOUND",
        "VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER",
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
.field private static final synthetic $VALUES:[Lk5/c;

.field public static final enum HTML_5_PLAYER:Lk5/c;

.field public static final enum INVALID_PARAMETER_IN_REQUEST:Lk5/c;

.field public static final enum UNKNOWN:Lk5/c;

.field public static final enum VIDEO_NOT_FOUND:Lk5/c;

.field public static final enum VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER:Lk5/c;


# direct methods
.method private static final synthetic $values()[Lk5/c;
    .locals 5

    sget-object v0, Lk5/c;->UNKNOWN:Lk5/c;

    sget-object v1, Lk5/c;->INVALID_PARAMETER_IN_REQUEST:Lk5/c;

    sget-object v2, Lk5/c;->HTML_5_PLAYER:Lk5/c;

    sget-object v3, Lk5/c;->VIDEO_NOT_FOUND:Lk5/c;

    sget-object v4, Lk5/c;->VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER:Lk5/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lk5/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk5/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/c;->UNKNOWN:Lk5/c;

    new-instance v0, Lk5/c;

    const-string v1, "INVALID_PARAMETER_IN_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/c;->INVALID_PARAMETER_IN_REQUEST:Lk5/c;

    new-instance v0, Lk5/c;

    const-string v1, "HTML_5_PLAYER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/c;->HTML_5_PLAYER:Lk5/c;

    new-instance v0, Lk5/c;

    const-string v1, "VIDEO_NOT_FOUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/c;->VIDEO_NOT_FOUND:Lk5/c;

    new-instance v0, Lk5/c;

    const-string v1, "VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lk5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/c;->VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER:Lk5/c;

    invoke-static {}, Lk5/c;->$values()[Lk5/c;

    move-result-object v0

    sput-object v0, Lk5/c;->$VALUES:[Lk5/c;

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

.method public static valueOf(Ljava/lang/String;)Lk5/c;
    .locals 1

    const-class v0, Lk5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/c;

    return-object p0
.end method

.method public static values()[Lk5/c;
    .locals 1

    sget-object v0, Lk5/c;->$VALUES:[Lk5/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/c;

    return-object v0
.end method
