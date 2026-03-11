.class public final enum Lp5/f;
.super Ljava/lang/Enum;
.source "BalloonAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lp5/f;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "ELASTIC",
        "FADE",
        "CIRCULAR",
        "OVERSHOOT",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lp5/f;

.field public static final enum CIRCULAR:Lp5/f;

.field public static final enum ELASTIC:Lp5/f;

.field public static final enum FADE:Lp5/f;

.field public static final enum NONE:Lp5/f;

.field public static final enum OVERSHOOT:Lp5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp5/f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp5/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/f;->NONE:Lp5/f;

    new-instance v1, Lp5/f;

    const-string v2, "ELASTIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp5/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp5/f;->ELASTIC:Lp5/f;

    new-instance v2, Lp5/f;

    const-string v3, "FADE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lp5/f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp5/f;->FADE:Lp5/f;

    new-instance v3, Lp5/f;

    const-string v4, "CIRCULAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lp5/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp5/f;->CIRCULAR:Lp5/f;

    new-instance v4, Lp5/f;

    const-string v5, "OVERSHOOT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lp5/f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp5/f;->OVERSHOOT:Lp5/f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lp5/f;

    move-result-object v0

    sput-object v0, Lp5/f;->$VALUES:[Lp5/f;

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

.method public static valueOf(Ljava/lang/String;)Lp5/f;
    .locals 1

    const-class v0, Lp5/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/f;

    return-object p0
.end method

.method public static values()[Lp5/f;
    .locals 1

    sget-object v0, Lp5/f;->$VALUES:[Lp5/f;

    invoke-virtual {v0}, [Lp5/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/f;

    return-object v0
.end method
