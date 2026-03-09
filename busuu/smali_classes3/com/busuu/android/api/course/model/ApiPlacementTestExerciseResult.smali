.class public final Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;",
        "",
        "exerciseId",
        "",
        "passed",
        "",
        "startTime",
        "",
        "endTime",
        "skip",
        "<init>",
        "(Ljava/lang/String;IJJI)V",
        "getExerciseId",
        "()Ljava/lang/String;",
        "getPassed",
        "()I",
        "getStartTime",
        "()J",
        "getEndTime",
        "getSkip",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endTime:J
    .annotation runtime Lsnd;
        value = "end_time"
    .end annotation
.end field

.field private final exerciseId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "exercise_id"
    .end annotation
.end field

.field private final passed:I
    .annotation runtime Lsnd;
        value = "pass"
    .end annotation
.end field

.field private final skip:I
    .annotation runtime Lsnd;
        value = "skip"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lsnd;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJI)V
    .locals 1

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;->exerciseId:Ljava/lang/String;

    iput p2, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;->passed:I

    iput-wide p3, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;->startTime:J

    iput-wide p5, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;->endTime:J

    iput p7, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;->skip:I

    return-void
.end method


# virtual methods
.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;->endTime:J

    return-wide v0
.end method

.method public final getExerciseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassed()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;->passed:I

    return v0
.end method

.method public final getSkip()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;->skip:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/course/model/ApiPlacementTestExerciseResult;->startTime:J

    return-wide v0
.end method
