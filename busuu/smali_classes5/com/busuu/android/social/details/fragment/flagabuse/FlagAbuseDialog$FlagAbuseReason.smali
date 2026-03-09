.class public final enum Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlagAbuseReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

.field public static final enum harmful:Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

.field public static final enum not_helpful:Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

.field public static final enum spam:Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    const/4 v1, 0x0

    const-string v2, "SPAM"

    const-string v3, "spam"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;->spam:Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    new-instance v0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    const/4 v1, 0x1

    const-string v2, "NOT_HELPFUL"

    const-string v3, "not_helpful"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;->not_helpful:Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    new-instance v0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    const/4 v1, 0x2

    const-string v2, "ABUSIVE_HARMFUL"

    const-string v3, "harmful"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;->harmful:Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    invoke-static {}, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;->a()[Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;->$VALUES:[Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

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

    iput-object p3, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;
    .locals 3

    sget-object v0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;->spam:Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    sget-object v1, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;->not_helpful:Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    sget-object v2, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;->harmful:Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    filled-new-array {v0, v1, v2}, [Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;
    .locals 1

    const-class v0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;
    .locals 1

    sget-object v0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;->$VALUES:[Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    invoke-virtual {v0}, [Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagAbuseDialog$FlagAbuseReason;->a:Ljava/lang/String;

    return-object v0
.end method
