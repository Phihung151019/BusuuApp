.class public final enum Lp5/a;
.super Ljava/lang/Enum;
.source "ArrowOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp5/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BOTTOM",
        "TOP",
        "LEFT",
        "RIGHT",
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
.field private static final synthetic $VALUES:[Lp5/a;

.field public static final enum BOTTOM:Lp5/a;

.field public static final enum LEFT:Lp5/a;

.field public static final enum RIGHT:Lp5/a;

.field public static final enum TOP:Lp5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp5/a;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/a;->BOTTOM:Lp5/a;

    new-instance v1, Lp5/a;

    const-string v2, "TOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp5/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp5/a;->TOP:Lp5/a;

    new-instance v2, Lp5/a;

    const-string v3, "LEFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lp5/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp5/a;->LEFT:Lp5/a;

    new-instance v3, Lp5/a;

    const-string v4, "RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lp5/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp5/a;->RIGHT:Lp5/a;

    filled-new-array {v0, v1, v2, v3}, [Lp5/a;

    move-result-object v0

    sput-object v0, Lp5/a;->$VALUES:[Lp5/a;

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

.method public static valueOf(Ljava/lang/String;)Lp5/a;
    .locals 1

    const-class v0, Lp5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/a;

    return-object p0
.end method

.method public static values()[Lp5/a;
    .locals 1

    sget-object v0, Lp5/a;->$VALUES:[Lp5/a;

    invoke-virtual {v0}, [Lp5/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/a;

    return-object v0
.end method
