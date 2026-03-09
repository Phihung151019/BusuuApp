.class public final enum Lcom/busuu/android/common/notifications/NotificationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/notifications/NotificationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/notifications/NotificationStatus;

.field public static final enum READ:Lcom/busuu/android/common/notifications/NotificationStatus;

.field public static final enum SEEN:Lcom/busuu/android/common/notifications/NotificationStatus;

.field public static final enum UNSEEN:Lcom/busuu/android/common/notifications/NotificationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationStatus;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/notifications/NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationStatus;->READ:Lcom/busuu/android/common/notifications/NotificationStatus;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationStatus;

    const-string v1, "UNSEEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/notifications/NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationStatus;->UNSEEN:Lcom/busuu/android/common/notifications/NotificationStatus;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationStatus;

    const-string v1, "SEEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/notifications/NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationStatus;->SEEN:Lcom/busuu/android/common/notifications/NotificationStatus;

    invoke-static {}, Lcom/busuu/android/common/notifications/NotificationStatus;->a()[Lcom/busuu/android/common/notifications/NotificationStatus;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationStatus;->$VALUES:[Lcom/busuu/android/common/notifications/NotificationStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/busuu/android/common/notifications/NotificationStatus;
    .locals 3

    sget-object v0, Lcom/busuu/android/common/notifications/NotificationStatus;->READ:Lcom/busuu/android/common/notifications/NotificationStatus;

    sget-object v1, Lcom/busuu/android/common/notifications/NotificationStatus;->UNSEEN:Lcom/busuu/android/common/notifications/NotificationStatus;

    sget-object v2, Lcom/busuu/android/common/notifications/NotificationStatus;->SEEN:Lcom/busuu/android/common/notifications/NotificationStatus;

    filled-new-array {v0, v1, v2}, [Lcom/busuu/android/common/notifications/NotificationStatus;

    move-result-object v0

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/busuu/android/common/notifications/NotificationStatus;
    .locals 1

    const-string v0, "read"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/busuu/android/common/notifications/NotificationStatus;->READ:Lcom/busuu/android/common/notifications/NotificationStatus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/busuu/android/common/notifications/NotificationStatus;->UNSEEN:Lcom/busuu/android/common/notifications/NotificationStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/notifications/NotificationStatus;
    .locals 1

    const-class v0, Lcom/busuu/android/common/notifications/NotificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/notifications/NotificationStatus;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/notifications/NotificationStatus;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/notifications/NotificationStatus;->$VALUES:[Lcom/busuu/android/common/notifications/NotificationStatus;

    invoke-virtual {v0}, [Lcom/busuu/android/common/notifications/NotificationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/notifications/NotificationStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/busuu/android/common/notifications/NotificationStatus$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "unseen"

    return-object v0

    :cond_0
    const-string v0, "seen"

    return-object v0

    :cond_1
    const-string v0, "read"

    return-object v0
.end method
