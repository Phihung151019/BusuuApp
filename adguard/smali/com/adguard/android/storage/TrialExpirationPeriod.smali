.class public final enum Lcom/adguard/android/storage/TrialExpirationPeriod;
.super Ljava/lang/Enum;
.source "TrialExpirationPeriod.kt"

# interfaces
.implements Lr4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/storage/TrialExpirationPeriod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/storage/TrialExpirationPeriod;",
        ">;",
        "Lr4/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adguard/android/storage/TrialExpirationPeriod;",
        "",
        "Lr4/c;",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getCode",
        "()I",
        "getDaysBeforeExpiration",
        "daysBeforeExpiration",
        "Companion",
        "ThreeDaysBeforeExpiration",
        "OneDayBeforeExpiration",
        "LessThanADayBeforeExpiration",
        "AlreadyExpired",
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

.field private static final synthetic $VALUES:[Lcom/adguard/android/storage/TrialExpirationPeriod;

.field public static final enum AlreadyExpired:Lcom/adguard/android/storage/TrialExpirationPeriod;

.field public static final Companion:Lcom/adguard/android/storage/TrialExpirationPeriod$Companion;

.field public static final enum LessThanADayBeforeExpiration:Lcom/adguard/android/storage/TrialExpirationPeriod;

.field public static final enum OneDayBeforeExpiration:Lcom/adguard/android/storage/TrialExpirationPeriod;

.field public static final enum ThreeDaysBeforeExpiration:Lcom/adguard/android/storage/TrialExpirationPeriod;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/storage/TrialExpirationPeriod;
    .locals 4

    sget-object v0, Lcom/adguard/android/storage/TrialExpirationPeriod;->ThreeDaysBeforeExpiration:Lcom/adguard/android/storage/TrialExpirationPeriod;

    sget-object v1, Lcom/adguard/android/storage/TrialExpirationPeriod;->OneDayBeforeExpiration:Lcom/adguard/android/storage/TrialExpirationPeriod;

    sget-object v2, Lcom/adguard/android/storage/TrialExpirationPeriod;->LessThanADayBeforeExpiration:Lcom/adguard/android/storage/TrialExpirationPeriod;

    sget-object v3, Lcom/adguard/android/storage/TrialExpirationPeriod;->AlreadyExpired:Lcom/adguard/android/storage/TrialExpirationPeriod;

    filled-new-array {v0, v1, v2, v3}, [Lcom/adguard/android/storage/TrialExpirationPeriod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/adguard/android/storage/TrialExpirationPeriod;

    const-string v1, "ThreeDaysBeforeExpiration"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/storage/TrialExpirationPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/storage/TrialExpirationPeriod;->ThreeDaysBeforeExpiration:Lcom/adguard/android/storage/TrialExpirationPeriod;

    new-instance v0, Lcom/adguard/android/storage/TrialExpirationPeriod;

    const-string v1, "OneDayBeforeExpiration"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lcom/adguard/android/storage/TrialExpirationPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/storage/TrialExpirationPeriod;->OneDayBeforeExpiration:Lcom/adguard/android/storage/TrialExpirationPeriod;

    new-instance v0, Lcom/adguard/android/storage/TrialExpirationPeriod;

    const-string v1, "LessThanADayBeforeExpiration"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/adguard/android/storage/TrialExpirationPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/storage/TrialExpirationPeriod;->LessThanADayBeforeExpiration:Lcom/adguard/android/storage/TrialExpirationPeriod;

    new-instance v0, Lcom/adguard/android/storage/TrialExpirationPeriod;

    const-string v1, "AlreadyExpired"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/adguard/android/storage/TrialExpirationPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/storage/TrialExpirationPeriod;->AlreadyExpired:Lcom/adguard/android/storage/TrialExpirationPeriod;

    invoke-static {}, Lcom/adguard/android/storage/TrialExpirationPeriod;->$values()[Lcom/adguard/android/storage/TrialExpirationPeriod;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/storage/TrialExpirationPeriod;->$VALUES:[Lcom/adguard/android/storage/TrialExpirationPeriod;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/storage/TrialExpirationPeriod;->$ENTRIES:Lb6/a;

    new-instance v0, Lcom/adguard/android/storage/TrialExpirationPeriod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/storage/TrialExpirationPeriod$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/storage/TrialExpirationPeriod;->Companion:Lcom/adguard/android/storage/TrialExpirationPeriod$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adguard/android/storage/TrialExpirationPeriod;->code:I

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/android/storage/TrialExpirationPeriod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/storage/TrialExpirationPeriod;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/storage/TrialExpirationPeriod;
    .locals 1

    const-class v0, Lcom/adguard/android/storage/TrialExpirationPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/storage/TrialExpirationPeriod;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/storage/TrialExpirationPeriod;
    .locals 1

    sget-object v0, Lcom/adguard/android/storage/TrialExpirationPeriod;->$VALUES:[Lcom/adguard/android/storage/TrialExpirationPeriod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/storage/TrialExpirationPeriod;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/storage/TrialExpirationPeriod;->code:I

    return v0
.end method

.method public final getDaysBeforeExpiration()I
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/storage/TrialExpirationPeriod;->getCode()I

    move-result v0

    return v0
.end method
