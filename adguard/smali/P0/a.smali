.class public final enum LP0/a;
.super Ljava/lang/Enum;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "LP0/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Starting",
        "Started",
        "Stopped",
        "Paused",
        "PausedByThirdPartyVpn",
        "Restarting",
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

.field private static final synthetic $VALUES:[LP0/a;

.field public static final enum Paused:LP0/a;

.field public static final enum PausedByThirdPartyVpn:LP0/a;

.field public static final enum Restarting:LP0/a;

.field public static final enum Started:LP0/a;

.field public static final enum Starting:LP0/a;

.field public static final enum Stopped:LP0/a;


# direct methods
.method private static final synthetic $values()[LP0/a;
    .locals 6

    sget-object v0, LP0/a;->Starting:LP0/a;

    sget-object v1, LP0/a;->Started:LP0/a;

    sget-object v2, LP0/a;->Stopped:LP0/a;

    sget-object v3, LP0/a;->Paused:LP0/a;

    sget-object v4, LP0/a;->PausedByThirdPartyVpn:LP0/a;

    sget-object v5, LP0/a;->Restarting:LP0/a;

    filled-new-array/range {v0 .. v5}, [LP0/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP0/a;

    const-string v1, "Starting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP0/a;->Starting:LP0/a;

    new-instance v0, LP0/a;

    const-string v1, "Started"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP0/a;->Started:LP0/a;

    new-instance v0, LP0/a;

    const-string v1, "Stopped"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP0/a;->Stopped:LP0/a;

    new-instance v0, LP0/a;

    const-string v1, "Paused"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LP0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP0/a;->Paused:LP0/a;

    new-instance v0, LP0/a;

    const-string v1, "PausedByThirdPartyVpn"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LP0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP0/a;->PausedByThirdPartyVpn:LP0/a;

    new-instance v0, LP0/a;

    const-string v1, "Restarting"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LP0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP0/a;->Restarting:LP0/a;

    invoke-static {}, LP0/a;->$values()[LP0/a;

    move-result-object v0

    sput-object v0, LP0/a;->$VALUES:[LP0/a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LP0/a;->$ENTRIES:Lb6/a;

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
            "LP0/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LP0/a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP0/a;
    .locals 1

    const-class v0, LP0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP0/a;

    return-object p0
.end method

.method public static values()[LP0/a;
    .locals 1

    sget-object v0, LP0/a;->$VALUES:[LP0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP0/a;

    return-object v0
.end method
