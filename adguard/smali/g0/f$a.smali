.class public final enum Lg0/f$a;
.super Ljava/lang/Enum;
.source "SubscriptionStatusResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg0/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lg0/f$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Monthly",
        "Yearly",
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

.field private static final synthetic $VALUES:[Lg0/f$a;

.field public static final enum Monthly:Lg0/f$a;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "MONTHLY"
    .end annotation
.end field

.field public static final enum Yearly:Lg0/f$a;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "YEARLY"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lg0/f$a;
    .locals 2

    sget-object v0, Lg0/f$a;->Monthly:Lg0/f$a;

    sget-object v1, Lg0/f$a;->Yearly:Lg0/f$a;

    filled-new-array {v0, v1}, [Lg0/f$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg0/f$a;

    const-string v1, "Monthly"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/f$a;->Monthly:Lg0/f$a;

    new-instance v0, Lg0/f$a;

    const-string v1, "Yearly"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg0/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/f$a;->Yearly:Lg0/f$a;

    invoke-static {}, Lg0/f$a;->$values()[Lg0/f$a;

    move-result-object v0

    sput-object v0, Lg0/f$a;->$VALUES:[Lg0/f$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lg0/f$a;->$ENTRIES:Lb6/a;

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
            "Lg0/f$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg0/f$a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/f$a;
    .locals 1

    const-class v0, Lg0/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0/f$a;

    return-object p0
.end method

.method public static values()[Lg0/f$a;
    .locals 1

    sget-object v0, Lg0/f$a;->$VALUES:[Lg0/f$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0/f$a;

    return-object v0
.end method
