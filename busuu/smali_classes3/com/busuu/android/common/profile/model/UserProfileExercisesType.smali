.class public final enum Lcom/busuu/android/common/profile/model/UserProfileExercisesType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/profile/model/UserProfileExercisesType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

.field public static final enum CORRECTION:Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

.field public static final enum EXERCISE:Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

.field public static final enum STATS:Lcom/busuu/android/common/profile/model/UserProfileExercisesType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    const-string v1, "STATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;->STATS:Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    new-instance v0, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    const-string v1, "EXERCISE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;->EXERCISE:Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    new-instance v0, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    const-string v1, "CORRECTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;->CORRECTION:Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    invoke-static {}, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;->a()[Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;->$VALUES:[Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

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

.method public static synthetic a()[Lcom/busuu/android/common/profile/model/UserProfileExercisesType;
    .locals 3

    sget-object v0, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;->STATS:Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    sget-object v1, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;->EXERCISE:Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    sget-object v2, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;->CORRECTION:Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    filled-new-array {v0, v1, v2}, [Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    move-result-object v0

    return-object v0
.end method

.method public static size()I
    .locals 1

    invoke-static {}, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;->values()[Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/profile/model/UserProfileExercisesType;
    .locals 1

    const-class v0, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/profile/model/UserProfileExercisesType;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/profile/model/UserProfileExercisesType;->$VALUES:[Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    invoke-virtual {v0}, [Lcom/busuu/android/common/profile/model/UserProfileExercisesType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/profile/model/UserProfileExercisesType;

    return-object v0
.end method
