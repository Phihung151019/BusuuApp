.class public final enum Lcom/busuu/android/common/profile/model/Friendship;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/profile/model/Friendship;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/profile/model/Friendship;

.field public static final enum FRIENDS:Lcom/busuu/android/common/profile/model/Friendship;

.field public static final enum NOT_APPLICABLE:Lcom/busuu/android/common/profile/model/Friendship;

.field public static final enum NOT_FRIENDS:Lcom/busuu/android/common/profile/model/Friendship;

.field public static final enum REQUEST_SENT:Lcom/busuu/android/common/profile/model/Friendship;

.field public static final enum RESPOND:Lcom/busuu/android/common/profile/model/Friendship;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/android/common/profile/model/Friendship;

    const-string v1, "NOT_APPLICABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/profile/model/Friendship;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/profile/model/Friendship;->NOT_APPLICABLE:Lcom/busuu/android/common/profile/model/Friendship;

    new-instance v0, Lcom/busuu/android/common/profile/model/Friendship;

    const-string v1, "REQUEST_SENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/profile/model/Friendship;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/profile/model/Friendship;->REQUEST_SENT:Lcom/busuu/android/common/profile/model/Friendship;

    new-instance v0, Lcom/busuu/android/common/profile/model/Friendship;

    const-string v1, "RESPOND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/profile/model/Friendship;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/profile/model/Friendship;->RESPOND:Lcom/busuu/android/common/profile/model/Friendship;

    new-instance v0, Lcom/busuu/android/common/profile/model/Friendship;

    const-string v1, "NOT_FRIENDS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/profile/model/Friendship;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/profile/model/Friendship;->NOT_FRIENDS:Lcom/busuu/android/common/profile/model/Friendship;

    new-instance v0, Lcom/busuu/android/common/profile/model/Friendship;

    const-string v1, "FRIENDS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/profile/model/Friendship;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/profile/model/Friendship;->FRIENDS:Lcom/busuu/android/common/profile/model/Friendship;

    invoke-static {}, Lcom/busuu/android/common/profile/model/Friendship;->a()[Lcom/busuu/android/common/profile/model/Friendship;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/profile/model/Friendship;->$VALUES:[Lcom/busuu/android/common/profile/model/Friendship;

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

.method public static synthetic a()[Lcom/busuu/android/common/profile/model/Friendship;
    .locals 5

    sget-object v0, Lcom/busuu/android/common/profile/model/Friendship;->NOT_APPLICABLE:Lcom/busuu/android/common/profile/model/Friendship;

    sget-object v1, Lcom/busuu/android/common/profile/model/Friendship;->REQUEST_SENT:Lcom/busuu/android/common/profile/model/Friendship;

    sget-object v2, Lcom/busuu/android/common/profile/model/Friendship;->RESPOND:Lcom/busuu/android/common/profile/model/Friendship;

    sget-object v3, Lcom/busuu/android/common/profile/model/Friendship;->NOT_FRIENDS:Lcom/busuu/android/common/profile/model/Friendship;

    sget-object v4, Lcom/busuu/android/common/profile/model/Friendship;->FRIENDS:Lcom/busuu/android/common/profile/model/Friendship;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/busuu/android/common/profile/model/Friendship;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/profile/model/Friendship;
    .locals 1

    const-class v0, Lcom/busuu/android/common/profile/model/Friendship;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/profile/model/Friendship;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/profile/model/Friendship;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/profile/model/Friendship;->$VALUES:[Lcom/busuu/android/common/profile/model/Friendship;

    invoke-virtual {v0}, [Lcom/busuu/android/common/profile/model/Friendship;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/profile/model/Friendship;

    return-object v0
.end method
