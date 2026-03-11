.class public final enum Lu1/p;
.super Ljava/lang/Enum;
.source "FirewallIconsState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu1/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lu1/p;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "On",
        "Off",
        "OffNeutral",
        "OnNeutral",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lu1/p;

.field public static final enum Off:Lu1/p;

.field public static final enum OffNeutral:Lu1/p;

.field public static final enum On:Lu1/p;

.field public static final enum OnNeutral:Lu1/p;


# direct methods
.method private static final synthetic $values()[Lu1/p;
    .locals 4

    sget-object v0, Lu1/p;->On:Lu1/p;

    sget-object v1, Lu1/p;->Off:Lu1/p;

    sget-object v2, Lu1/p;->OffNeutral:Lu1/p;

    sget-object v3, Lu1/p;->OnNeutral:Lu1/p;

    filled-new-array {v0, v1, v2, v3}, [Lu1/p;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu1/p;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1/p;->On:Lu1/p;

    new-instance v0, Lu1/p;

    const-string v1, "Off"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1/p;->Off:Lu1/p;

    new-instance v0, Lu1/p;

    const-string v1, "OffNeutral"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1/p;->OffNeutral:Lu1/p;

    new-instance v0, Lu1/p;

    const-string v1, "OnNeutral"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1/p;->OnNeutral:Lu1/p;

    invoke-static {}, Lu1/p;->$values()[Lu1/p;

    move-result-object v0

    sput-object v0, Lu1/p;->$VALUES:[Lu1/p;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lu1/p;->$ENTRIES:Lb6/a;

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

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lu1/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu1/p;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu1/p;
    .locals 1

    const-class v0, Lu1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu1/p;

    return-object p0
.end method

.method public static values()[Lu1/p;
    .locals 1

    sget-object v0, Lu1/p;->$VALUES:[Lu1/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1/p;

    return-object v0
.end method
