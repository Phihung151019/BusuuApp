.class public final enum Lz/f;
.super Ljava/lang/Enum;
.source "ProxyRequestType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lz/f;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "WebRequest",
        "TunnelRequest",
        "Connection",
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

.field private static final synthetic $VALUES:[Lz/f;

.field public static final enum Connection:Lz/f;

.field public static final enum TunnelRequest:Lz/f;

.field public static final enum WebRequest:Lz/f;


# direct methods
.method private static final synthetic $values()[Lz/f;
    .locals 3

    sget-object v0, Lz/f;->WebRequest:Lz/f;

    sget-object v1, Lz/f;->TunnelRequest:Lz/f;

    sget-object v2, Lz/f;->Connection:Lz/f;

    filled-new-array {v0, v1, v2}, [Lz/f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz/f;

    const-string v1, "WebRequest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/f;->WebRequest:Lz/f;

    new-instance v0, Lz/f;

    const-string v1, "TunnelRequest"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/f;->TunnelRequest:Lz/f;

    new-instance v0, Lz/f;

    const-string v1, "Connection"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/f;->Connection:Lz/f;

    invoke-static {}, Lz/f;->$values()[Lz/f;

    move-result-object v0

    sput-object v0, Lz/f;->$VALUES:[Lz/f;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lz/f;->$ENTRIES:Lb6/a;

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
            "Lz/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz/f;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz/f;
    .locals 1

    const-class v0, Lz/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz/f;

    return-object p0
.end method

.method public static values()[Lz/f;
    .locals 1

    sget-object v0, Lz/f;->$VALUES:[Lz/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz/f;

    return-object v0
.end method
