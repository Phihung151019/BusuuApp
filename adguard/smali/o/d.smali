.class public final enum Lo/d;
.super Ljava/lang/Enum;
.source "NotificationKey.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lo/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Tethering",
        "UnsupportedBrowsers",
        "ConflictApplications",
        "ConflictSamsungPayApplications",
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

.field private static final synthetic $VALUES:[Lo/d;

.field public static final enum ConflictApplications:Lo/d;

.field public static final enum ConflictSamsungPayApplications:Lo/d;

.field public static final enum Tethering:Lo/d;

.field public static final enum UnsupportedBrowsers:Lo/d;


# direct methods
.method private static final synthetic $values()[Lo/d;
    .locals 4

    sget-object v0, Lo/d;->Tethering:Lo/d;

    sget-object v1, Lo/d;->UnsupportedBrowsers:Lo/d;

    sget-object v2, Lo/d;->ConflictApplications:Lo/d;

    sget-object v3, Lo/d;->ConflictSamsungPayApplications:Lo/d;

    filled-new-array {v0, v1, v2, v3}, [Lo/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/d;

    const-string v1, "Tethering"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/d;->Tethering:Lo/d;

    new-instance v0, Lo/d;

    const-string v1, "UnsupportedBrowsers"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/d;->UnsupportedBrowsers:Lo/d;

    new-instance v0, Lo/d;

    const-string v1, "ConflictApplications"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/d;->ConflictApplications:Lo/d;

    new-instance v0, Lo/d;

    const-string v1, "ConflictSamsungPayApplications"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/d;->ConflictSamsungPayApplications:Lo/d;

    invoke-static {}, Lo/d;->$values()[Lo/d;

    move-result-object v0

    sput-object v0, Lo/d;->$VALUES:[Lo/d;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lo/d;->$ENTRIES:Lb6/a;

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
            "Lo/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/d;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/d;
    .locals 1

    const-class v0, Lo/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/d;

    return-object p0
.end method

.method public static values()[Lo/d;
    .locals 1

    sget-object v0, Lo/d;->$VALUES:[Lo/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/d;

    return-object v0
.end method
