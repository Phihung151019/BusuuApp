.class public final enum Lg0/b;
.super Ljava/lang/Enum;
.source "LicenseKeyStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lg0/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NotExists",
        "Expired",
        "MaxComputersExceed",
        "Blocked",
        "Valid",
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

.field private static final synthetic $VALUES:[Lg0/b;

.field public static final enum Blocked:Lg0/b;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "BLOCKED"
    .end annotation
.end field

.field public static final enum Expired:Lg0/b;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "EXPIRED"
    .end annotation
.end field

.field public static final enum MaxComputersExceed:Lg0/b;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "MAX_COMPUTERS_EXCEED"
    .end annotation
.end field

.field public static final enum NotExists:Lg0/b;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "NOT_EXISTS"
    .end annotation
.end field

.field public static final enum Valid:Lg0/b;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "VALID"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lg0/b;
    .locals 5

    sget-object v0, Lg0/b;->NotExists:Lg0/b;

    sget-object v1, Lg0/b;->Expired:Lg0/b;

    sget-object v2, Lg0/b;->MaxComputersExceed:Lg0/b;

    sget-object v3, Lg0/b;->Blocked:Lg0/b;

    sget-object v4, Lg0/b;->Valid:Lg0/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lg0/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg0/b;

    const-string v1, "NotExists"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/b;->NotExists:Lg0/b;

    new-instance v0, Lg0/b;

    const-string v1, "Expired"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/b;->Expired:Lg0/b;

    new-instance v0, Lg0/b;

    const-string v1, "MaxComputersExceed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/b;->MaxComputersExceed:Lg0/b;

    new-instance v0, Lg0/b;

    const-string v1, "Blocked"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/b;->Blocked:Lg0/b;

    new-instance v0, Lg0/b;

    const-string v1, "Valid"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/b;->Valid:Lg0/b;

    invoke-static {}, Lg0/b;->$values()[Lg0/b;

    move-result-object v0

    sput-object v0, Lg0/b;->$VALUES:[Lg0/b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lg0/b;->$ENTRIES:Lb6/a;

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
            "Lg0/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg0/b;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/b;
    .locals 1

    const-class v0, Lg0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0/b;

    return-object p0
.end method

.method public static values()[Lg0/b;
    .locals 1

    sget-object v0, Lg0/b;->$VALUES:[Lg0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0/b;

    return-object v0
.end method
