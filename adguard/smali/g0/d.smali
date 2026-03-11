.class public final enum Lg0/d;
.super Ljava/lang/Enum;
.source "MobileStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lg0/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Free",
        "Premium",
        "Expired",
        "Error",
        "Trial",
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

.field private static final synthetic $VALUES:[Lg0/d;

.field public static final enum Error:Lg0/d;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ERROR"
    .end annotation
.end field

.field public static final enum Expired:Lg0/d;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "EXPIRED"
    .end annotation
.end field

.field public static final enum Free:Lg0/d;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "FREE"
    .end annotation
.end field

.field public static final enum Premium:Lg0/d;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "PREMIUM"
    .end annotation
.end field

.field public static final enum Trial:Lg0/d;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "TRIAL"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lg0/d;
    .locals 5

    sget-object v0, Lg0/d;->Free:Lg0/d;

    sget-object v1, Lg0/d;->Premium:Lg0/d;

    sget-object v2, Lg0/d;->Expired:Lg0/d;

    sget-object v3, Lg0/d;->Error:Lg0/d;

    sget-object v4, Lg0/d;->Trial:Lg0/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lg0/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg0/d;

    const-string v1, "Free"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/d;->Free:Lg0/d;

    new-instance v0, Lg0/d;

    const-string v1, "Premium"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/d;->Premium:Lg0/d;

    new-instance v0, Lg0/d;

    const-string v1, "Expired"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/d;->Expired:Lg0/d;

    new-instance v0, Lg0/d;

    const-string v1, "Error"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/d;->Error:Lg0/d;

    new-instance v0, Lg0/d;

    const-string v1, "Trial"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/d;->Trial:Lg0/d;

    invoke-static {}, Lg0/d;->$values()[Lg0/d;

    move-result-object v0

    sput-object v0, Lg0/d;->$VALUES:[Lg0/d;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lg0/d;->$ENTRIES:Lb6/a;

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
            "Lg0/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg0/d;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/d;
    .locals 1

    const-class v0, Lg0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0/d;

    return-object p0
.end method

.method public static values()[Lg0/d;
    .locals 1

    sget-object v0, Lg0/d;->$VALUES:[Lg0/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0/d;

    return-object v0
.end method
