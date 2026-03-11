.class public final enum Lp5/c;
.super Ljava/lang/Enum;
.source "ArrowPositionRules.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp5/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALIGN_BALLOON",
        "ALIGN_ANCHOR",
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
.field private static final synthetic $VALUES:[Lp5/c;

.field public static final enum ALIGN_ANCHOR:Lp5/c;

.field public static final enum ALIGN_BALLOON:Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp5/c;

    const-string v1, "ALIGN_BALLOON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/c;->ALIGN_BALLOON:Lp5/c;

    new-instance v1, Lp5/c;

    const-string v2, "ALIGN_ANCHOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp5/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp5/c;->ALIGN_ANCHOR:Lp5/c;

    filled-new-array {v0, v1}, [Lp5/c;

    move-result-object v0

    sput-object v0, Lp5/c;->$VALUES:[Lp5/c;

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

.method public static valueOf(Ljava/lang/String;)Lp5/c;
    .locals 1

    const-class v0, Lp5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/c;

    return-object p0
.end method

.method public static values()[Lp5/c;
    .locals 1

    sget-object v0, Lp5/c;->$VALUES:[Lp5/c;

    invoke-virtual {v0}, [Lp5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/c;

    return-object v0
.end method
