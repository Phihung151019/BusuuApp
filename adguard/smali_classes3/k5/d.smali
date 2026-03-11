.class public final enum Lk5/d;
.super Ljava/lang/Enum;
.source "PlayerConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk5/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lk5/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "UNSTARTED",
        "ENDED",
        "PLAYING",
        "PAUSED",
        "BUFFERING",
        "VIDEO_CUED",
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
.field private static final synthetic $VALUES:[Lk5/d;

.field public static final enum BUFFERING:Lk5/d;

.field public static final enum ENDED:Lk5/d;

.field public static final enum PAUSED:Lk5/d;

.field public static final enum PLAYING:Lk5/d;

.field public static final enum UNKNOWN:Lk5/d;

.field public static final enum UNSTARTED:Lk5/d;

.field public static final enum VIDEO_CUED:Lk5/d;


# direct methods
.method private static final synthetic $values()[Lk5/d;
    .locals 7

    sget-object v0, Lk5/d;->UNKNOWN:Lk5/d;

    sget-object v1, Lk5/d;->UNSTARTED:Lk5/d;

    sget-object v2, Lk5/d;->ENDED:Lk5/d;

    sget-object v3, Lk5/d;->PLAYING:Lk5/d;

    sget-object v4, Lk5/d;->PAUSED:Lk5/d;

    sget-object v5, Lk5/d;->BUFFERING:Lk5/d;

    sget-object v6, Lk5/d;->VIDEO_CUED:Lk5/d;

    filled-new-array/range {v0 .. v6}, [Lk5/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk5/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/d;->UNKNOWN:Lk5/d;

    new-instance v0, Lk5/d;

    const-string v1, "UNSTARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/d;->UNSTARTED:Lk5/d;

    new-instance v0, Lk5/d;

    const-string v1, "ENDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/d;->ENDED:Lk5/d;

    new-instance v0, Lk5/d;

    const-string v1, "PLAYING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/d;->PLAYING:Lk5/d;

    new-instance v0, Lk5/d;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lk5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/d;->PAUSED:Lk5/d;

    new-instance v0, Lk5/d;

    const-string v1, "BUFFERING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lk5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/d;->BUFFERING:Lk5/d;

    new-instance v0, Lk5/d;

    const-string v1, "VIDEO_CUED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lk5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/d;->VIDEO_CUED:Lk5/d;

    invoke-static {}, Lk5/d;->$values()[Lk5/d;

    move-result-object v0

    sput-object v0, Lk5/d;->$VALUES:[Lk5/d;

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

.method public static valueOf(Ljava/lang/String;)Lk5/d;
    .locals 1

    const-class v0, Lk5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/d;

    return-object p0
.end method

.method public static values()[Lk5/d;
    .locals 1

    sget-object v0, Lk5/d;->$VALUES:[Lk5/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/d;

    return-object v0
.end method
