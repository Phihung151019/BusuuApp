.class public final enum Lcom/busuu/android/common/notifications/NotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/notifications/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum BEST_CORRECTION_AWARDED:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum CORRECTION_ADDED:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum CORRECTION_REQUESTED:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum CORRECTION_SUBMITTED:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum DISCOUNT:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum FAKE:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum FREE_TRIAL:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum FRIEND_REQUEST:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum FRIEND_UPGRADED_TO_PREMIUM:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum NEW_WEEKLY_CHALLENGES:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum OTHER:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum REFERRAL_ADVOCATE_PREMIUM_ENDED:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum REFERRAL_ADVOCATE_PREMIUM_STARTED:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum REFERRAL_REFERRED_PREMIUM_ENDED:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum REFERRAL_REFERRED_PREMIUM_STARTED:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum REFERRAL_REFERRED_SIGNED_UP:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum SOMEONE_COMMENTED:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum SOMEONE_RATED:Lcom/busuu/android/common/notifications/NotificationType;

.field public static final enum SOMEONE_VOTED:Lcom/busuu/android/common/notifications/NotificationType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/4 v1, 0x0

    const-string v2, "vote"

    const-string v3, "SOMEONE_VOTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->SOMEONE_VOTED:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/4 v1, 0x1

    const-string v2, "rate"

    const-string v3, "SOMEONE_RATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->SOMEONE_RATED:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/4 v1, 0x2

    const-string v2, "comment"

    const-string v3, "SOMEONE_COMMENTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->SOMEONE_COMMENTED:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/4 v1, 0x3

    const-string v2, "correction"

    const-string v3, "CORRECTION_REQUESTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->CORRECTION_REQUESTED:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/4 v1, 0x4

    const-string v2, "correction_submitted"

    const-string v3, "CORRECTION_SUBMITTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->CORRECTION_SUBMITTED:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/4 v1, 0x5

    const-string v2, "correction_added"

    const-string v3, "CORRECTION_ADDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->CORRECTION_ADDED:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/4 v1, 0x6

    const-string v2, "referral_advocate_premium_started"

    const-string v3, "REFERRAL_ADVOCATE_PREMIUM_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->REFERRAL_ADVOCATE_PREMIUM_STARTED:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const-string v1, "REFERRAL_ADVOCATE_PREMIUM_ENDED"

    const/4 v2, 0x7

    const-string v3, "referral_premium_ended"

    invoke-direct {v0, v1, v2, v3}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->REFERRAL_ADVOCATE_PREMIUM_ENDED:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/16 v1, 0x8

    const-string v2, "referral_referred_premium_started"

    const-string v4, "REFERRAL_REFERRED_PREMIUM_STARTED"

    invoke-direct {v0, v4, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->REFERRAL_REFERRED_PREMIUM_STARTED:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const-string v1, "REFERRAL_REFERRED_PREMIUM_ENDED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->REFERRAL_REFERRED_PREMIUM_ENDED:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/16 v1, 0xa

    const-string v2, "referral_referred_signed_up"

    const-string v3, "REFERRAL_REFERRED_SIGNED_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->REFERRAL_REFERRED_SIGNED_UP:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/16 v1, 0xb

    const-string v2, "free_trial"

    const-string v3, "FREE_TRIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->FREE_TRIAL:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/16 v1, 0xc

    const-string v2, "discount"

    const-string v3, "DISCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->DISCOUNT:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/16 v1, 0xd

    const-string v2, "fake"

    const-string v3, "FAKE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->FAKE:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/16 v1, 0xe

    const-string v2, "best_correction_awarded"

    const-string v3, "BEST_CORRECTION_AWARDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->BEST_CORRECTION_AWARDED:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/16 v1, 0xf

    const-string v2, "friend"

    const-string v3, "FRIEND_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->FRIEND_REQUEST:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/16 v1, 0x10

    const-string v2, "friend_upgraded_to_premium"

    const-string v3, "FRIEND_UPGRADED_TO_PREMIUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->FRIEND_UPGRADED_TO_PREMIUM:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/16 v1, 0x11

    const-string v2, "new_weekly_challenge"

    const-string v3, "NEW_WEEKLY_CHALLENGES"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->NEW_WEEKLY_CHALLENGES:Lcom/busuu/android/common/notifications/NotificationType;

    new-instance v0, Lcom/busuu/android/common/notifications/NotificationType;

    const/16 v1, 0x12

    const-string v2, ""

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/notifications/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->OTHER:Lcom/busuu/android/common/notifications/NotificationType;

    invoke-static {}, Lcom/busuu/android/common/notifications/NotificationType;->a()[Lcom/busuu/android/common/notifications/NotificationType;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/notifications/NotificationType;->$VALUES:[Lcom/busuu/android/common/notifications/NotificationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/busuu/android/common/notifications/NotificationType;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/busuu/android/common/notifications/NotificationType;
    .locals 20

    sget-object v1, Lcom/busuu/android/common/notifications/NotificationType;->SOMEONE_VOTED:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v2, Lcom/busuu/android/common/notifications/NotificationType;->SOMEONE_RATED:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v3, Lcom/busuu/android/common/notifications/NotificationType;->SOMEONE_COMMENTED:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v4, Lcom/busuu/android/common/notifications/NotificationType;->CORRECTION_REQUESTED:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v5, Lcom/busuu/android/common/notifications/NotificationType;->CORRECTION_SUBMITTED:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v6, Lcom/busuu/android/common/notifications/NotificationType;->CORRECTION_ADDED:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v7, Lcom/busuu/android/common/notifications/NotificationType;->REFERRAL_ADVOCATE_PREMIUM_STARTED:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v8, Lcom/busuu/android/common/notifications/NotificationType;->REFERRAL_ADVOCATE_PREMIUM_ENDED:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v9, Lcom/busuu/android/common/notifications/NotificationType;->REFERRAL_REFERRED_PREMIUM_STARTED:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v10, Lcom/busuu/android/common/notifications/NotificationType;->REFERRAL_REFERRED_PREMIUM_ENDED:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v11, Lcom/busuu/android/common/notifications/NotificationType;->REFERRAL_REFERRED_SIGNED_UP:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v12, Lcom/busuu/android/common/notifications/NotificationType;->FREE_TRIAL:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v13, Lcom/busuu/android/common/notifications/NotificationType;->DISCOUNT:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v14, Lcom/busuu/android/common/notifications/NotificationType;->FAKE:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v15, Lcom/busuu/android/common/notifications/NotificationType;->BEST_CORRECTION_AWARDED:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v16, Lcom/busuu/android/common/notifications/NotificationType;->FRIEND_REQUEST:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v17, Lcom/busuu/android/common/notifications/NotificationType;->FRIEND_UPGRADED_TO_PREMIUM:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v18, Lcom/busuu/android/common/notifications/NotificationType;->NEW_WEEKLY_CHALLENGES:Lcom/busuu/android/common/notifications/NotificationType;

    sget-object v19, Lcom/busuu/android/common/notifications/NotificationType;->OTHER:Lcom/busuu/android/common/notifications/NotificationType;

    filled-new-array/range {v1 .. v19}, [Lcom/busuu/android/common/notifications/NotificationType;

    move-result-object v0

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/busuu/android/common/notifications/NotificationType;
    .locals 5

    invoke-static {}, Lcom/busuu/android/common/notifications/NotificationType;->values()[Lcom/busuu/android/common/notifications/NotificationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/busuu/android/common/notifications/NotificationType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/busuu/android/common/notifications/NotificationType;->OTHER:Lcom/busuu/android/common/notifications/NotificationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/notifications/NotificationType;
    .locals 1

    const-class v0, Lcom/busuu/android/common/notifications/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/notifications/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/notifications/NotificationType;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/notifications/NotificationType;->$VALUES:[Lcom/busuu/android/common/notifications/NotificationType;

    invoke-virtual {v0}, [Lcom/busuu/android/common/notifications/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/notifications/NotificationType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/notifications/NotificationType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/common/notifications/NotificationType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
