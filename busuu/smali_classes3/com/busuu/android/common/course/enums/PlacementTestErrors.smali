.class public final enum Lcom/busuu/android/common/course/enums/PlacementTestErrors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/course/enums/PlacementTestErrors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/course/enums/PlacementTestErrors;

.field public static final enum CONNECTION_LOST:Lcom/busuu/android/common/course/enums/PlacementTestErrors;

.field public static final enum SERVER_ERROR:Lcom/busuu/android/common/course/enums/PlacementTestErrors;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/android/common/course/enums/PlacementTestErrors;

    const-string v1, "CONNECTION_LOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/course/enums/PlacementTestErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/course/enums/PlacementTestErrors;->CONNECTION_LOST:Lcom/busuu/android/common/course/enums/PlacementTestErrors;

    new-instance v0, Lcom/busuu/android/common/course/enums/PlacementTestErrors;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/course/enums/PlacementTestErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/course/enums/PlacementTestErrors;->SERVER_ERROR:Lcom/busuu/android/common/course/enums/PlacementTestErrors;

    invoke-static {}, Lcom/busuu/android/common/course/enums/PlacementTestErrors;->a()[Lcom/busuu/android/common/course/enums/PlacementTestErrors;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/course/enums/PlacementTestErrors;->$VALUES:[Lcom/busuu/android/common/course/enums/PlacementTestErrors;

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

.method public static synthetic a()[Lcom/busuu/android/common/course/enums/PlacementTestErrors;
    .locals 2

    sget-object v0, Lcom/busuu/android/common/course/enums/PlacementTestErrors;->CONNECTION_LOST:Lcom/busuu/android/common/course/enums/PlacementTestErrors;

    sget-object v1, Lcom/busuu/android/common/course/enums/PlacementTestErrors;->SERVER_ERROR:Lcom/busuu/android/common/course/enums/PlacementTestErrors;

    filled-new-array {v0, v1}, [Lcom/busuu/android/common/course/enums/PlacementTestErrors;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/PlacementTestErrors;
    .locals 1

    const-class v0, Lcom/busuu/android/common/course/enums/PlacementTestErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/course/enums/PlacementTestErrors;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/course/enums/PlacementTestErrors;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/PlacementTestErrors;->$VALUES:[Lcom/busuu/android/common/course/enums/PlacementTestErrors;

    invoke-virtual {v0}, [Lcom/busuu/android/common/course/enums/PlacementTestErrors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/course/enums/PlacementTestErrors;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
