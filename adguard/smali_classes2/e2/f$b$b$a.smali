.class public final enum Le2/f$b$b$a;
.super Ljava/lang/Enum;
.source "ProxyServerEditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/f$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le2/f$b$b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le2/f$b$b$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TcpFailed",
        "UdpFailed",
        "SomethingWentWrong",
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

.field private static final synthetic $VALUES:[Le2/f$b$b$a;

.field public static final enum SomethingWentWrong:Le2/f$b$b$a;

.field public static final enum TcpFailed:Le2/f$b$b$a;

.field public static final enum UdpFailed:Le2/f$b$b$a;


# direct methods
.method private static final synthetic $values()[Le2/f$b$b$a;
    .locals 3

    sget-object v0, Le2/f$b$b$a;->TcpFailed:Le2/f$b$b$a;

    sget-object v1, Le2/f$b$b$a;->UdpFailed:Le2/f$b$b$a;

    sget-object v2, Le2/f$b$b$a;->SomethingWentWrong:Le2/f$b$b$a;

    filled-new-array {v0, v1, v2}, [Le2/f$b$b$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le2/f$b$b$a;

    const-string v1, "TcpFailed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le2/f$b$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le2/f$b$b$a;->TcpFailed:Le2/f$b$b$a;

    new-instance v0, Le2/f$b$b$a;

    const-string v1, "UdpFailed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le2/f$b$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le2/f$b$b$a;->UdpFailed:Le2/f$b$b$a;

    new-instance v0, Le2/f$b$b$a;

    const-string v1, "SomethingWentWrong"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le2/f$b$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le2/f$b$b$a;->SomethingWentWrong:Le2/f$b$b$a;

    invoke-static {}, Le2/f$b$b$a;->$values()[Le2/f$b$b$a;

    move-result-object v0

    sput-object v0, Le2/f$b$b$a;->$VALUES:[Le2/f$b$b$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Le2/f$b$b$a;->$ENTRIES:Lb6/a;

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
            "Le2/f$b$b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Le2/f$b$b$a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le2/f$b$b$a;
    .locals 1

    const-class v0, Le2/f$b$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le2/f$b$b$a;

    return-object p0
.end method

.method public static values()[Le2/f$b$b$a;
    .locals 1

    sget-object v0, Le2/f$b$b$a;->$VALUES:[Le2/f$b$b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/f$b$b$a;

    return-object v0
.end method
