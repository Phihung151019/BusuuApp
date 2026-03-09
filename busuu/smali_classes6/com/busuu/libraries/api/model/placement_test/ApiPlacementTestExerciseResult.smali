.class public final Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;",
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
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

    iput-object p1, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->exerciseId:Ljava/lang/String;

    iput p2, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->passed:I

    iput-wide p3, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->startTime:J

    iput-wide p5, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->endTime:J

    iput p7, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->skip:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;Ljava/lang/String;IJJIILjava/lang/Object;)Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->exerciseId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->passed:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p3, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->startTime:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p5, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->endTime:J

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget p7, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->skip:I

    :cond_4
    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->copy(Ljava/lang/String;IJJI)Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->passed:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->endTime:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->skip:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IJJI)Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;
    .locals 9

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;-><init>(Ljava/lang/String;IJJI)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;

    iget-object v1, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->exerciseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->exerciseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->passed:I

    iget v3, p1, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->passed:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->startTime:J

    iget-wide v5, p1, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->endTime:J

    iget-wide v5, p1, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->skip:I

    iget p1, p1, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->skip:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->endTime:J

    return-wide v0
.end method

.method public final getExerciseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassed()I
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->passed:I

    return v0
.end method

.method public final getSkip()I
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->skip:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->exerciseId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->passed:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->skip:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->exerciseId:Ljava/lang/String;

    iget v1, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->passed:I

    iget-wide v2, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->startTime:J

    iget-wide v4, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->endTime:J

    iget v6, p0, Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestExerciseResult;->skip:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ApiPlacementTestExerciseResult(exerciseId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", passed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", skip="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
