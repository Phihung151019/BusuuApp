.class public final enum Lcom/busuu/android/common/course/model/SkipPlacementTestReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/course/model/SkipPlacementTestReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/course/model/SkipPlacementTestReason;

.field public static final enum BEGINNER:Lcom/busuu/android/common/course/model/SkipPlacementTestReason;

.field public static final enum CLOSED:Lcom/busuu/android/common/course/model/SkipPlacementTestReason;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/common/course/model/SkipPlacementTestReason;

    const/4 v1, 0x0

    const-string v2, "beginner"

    const-string v3, "BEGINNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/model/SkipPlacementTestReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/course/model/SkipPlacementTestReason;->BEGINNER:Lcom/busuu/android/common/course/model/SkipPlacementTestReason;

    new-instance v0, Lcom/busuu/android/common/course/model/SkipPlacementTestReason;

    const/4 v1, 0x1

    const-string v2, "closed"

    const-string v3, "CLOSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/model/SkipPlacementTestReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/course/model/SkipPlacementTestReason;->CLOSED:Lcom/busuu/android/common/course/model/SkipPlacementTestReason;

    invoke-static {}, Lcom/busuu/android/common/course/model/SkipPlacementTestReason;->a()[Lcom/busuu/android/common/course/model/SkipPlacementTestReason;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/course/model/SkipPlacementTestReason;->$VALUES:[Lcom/busuu/android/common/course/model/SkipPlacementTestReason;

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

    iput-object p3, p0, Lcom/busuu/android/common/course/model/SkipPlacementTestReason;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/busuu/android/common/course/model/SkipPlacementTestReason;
    .locals 2

    sget-object v0, Lcom/busuu/android/common/course/model/SkipPlacementTestReason;->BEGINNER:Lcom/busuu/android/common/course/model/SkipPlacementTestReason;

    sget-object v1, Lcom/busuu/android/common/course/model/SkipPlacementTestReason;->CLOSED:Lcom/busuu/android/common/course/model/SkipPlacementTestReason;

    filled-new-array {v0, v1}, [Lcom/busuu/android/common/course/model/SkipPlacementTestReason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/course/model/SkipPlacementTestReason;
    .locals 1

    const-class v0, Lcom/busuu/android/common/course/model/SkipPlacementTestReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/course/model/SkipPlacementTestReason;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/course/model/SkipPlacementTestReason;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/model/SkipPlacementTestReason;->$VALUES:[Lcom/busuu/android/common/course/model/SkipPlacementTestReason;

    invoke-virtual {v0}, [Lcom/busuu/android/common/course/model/SkipPlacementTestReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/course/model/SkipPlacementTestReason;

    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/course/model/SkipPlacementTestReason;->a:Ljava/lang/String;

    return-object v0
.end method
