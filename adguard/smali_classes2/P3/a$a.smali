.class public final enum LP3/a$a;
.super Ljava/lang/Enum;
.source "VpnNotPreparedException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP3/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LP3/a$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Canceled",
        "NoFirmwareSupport",
        "SystemDialogDoesNotSupport",
        "NotReady",
        "common_release"
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

.field private static final synthetic $VALUES:[LP3/a$a;

.field public static final enum Canceled:LP3/a$a;

.field public static final enum NoFirmwareSupport:LP3/a$a;

.field public static final enum NotReady:LP3/a$a;

.field public static final enum SystemDialogDoesNotSupport:LP3/a$a;


# direct methods
.method private static final synthetic $values()[LP3/a$a;
    .locals 4

    sget-object v0, LP3/a$a;->Canceled:LP3/a$a;

    sget-object v1, LP3/a$a;->NoFirmwareSupport:LP3/a$a;

    sget-object v2, LP3/a$a;->SystemDialogDoesNotSupport:LP3/a$a;

    sget-object v3, LP3/a$a;->NotReady:LP3/a$a;

    filled-new-array {v0, v1, v2, v3}, [LP3/a$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP3/a$a;

    const-string v1, "Canceled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP3/a$a;->Canceled:LP3/a$a;

    new-instance v0, LP3/a$a;

    const-string v1, "NoFirmwareSupport"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP3/a$a;->NoFirmwareSupport:LP3/a$a;

    new-instance v0, LP3/a$a;

    const-string v1, "SystemDialogDoesNotSupport"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP3/a$a;->SystemDialogDoesNotSupport:LP3/a$a;

    new-instance v0, LP3/a$a;

    const-string v1, "NotReady"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LP3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP3/a$a;->NotReady:LP3/a$a;

    invoke-static {}, LP3/a$a;->$values()[LP3/a$a;

    move-result-object v0

    sput-object v0, LP3/a$a;->$VALUES:[LP3/a$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LP3/a$a;->$ENTRIES:Lb6/a;

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
            "LP3/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LP3/a$a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP3/a$a;
    .locals 1

    const-class v0, LP3/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP3/a$a;

    return-object p0
.end method

.method public static values()[LP3/a$a;
    .locals 1

    sget-object v0, LP3/a$a;->$VALUES:[LP3/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP3/a$a;

    return-object v0
.end method
