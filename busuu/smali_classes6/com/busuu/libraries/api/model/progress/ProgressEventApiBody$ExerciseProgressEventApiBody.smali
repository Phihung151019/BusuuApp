.class public final Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;
.super Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExerciseProgressEventApiBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00010BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u000eH\u00c6\u0003Jm\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;",
        "Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody;",
        "transactionId",
        "",
        "userId",
        "startTime",
        "",
        "endTime",
        "apiTimestampSnapshot",
        "platform",
        "clientVersion",
        "learningItemType",
        "learningItemId",
        "learningItemDetails",
        "Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;)V",
        "getTransactionId",
        "()Ljava/lang/String;",
        "getUserId",
        "getStartTime",
        "()J",
        "getEndTime",
        "getApiTimestampSnapshot",
        "getPlatform",
        "getClientVersion",
        "getLearningItemType",
        "getLearningItemId",
        "getLearningItemDetails",
        "()Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "LearningItemDetails",
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
.field private final apiTimestampSnapshot:J
    .annotation runtime Lsnd;
        value = "timestamp"
    .end annotation
.end field

.field private final clientVersion:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "client_version"
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lsnd;
        value = "end_time"
    .end annotation
.end field

.field private final learningItemDetails:Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;
    .annotation runtime Lsnd;
        value = "learning_item_details"
    .end annotation
.end field

.field private final learningItemId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "learning_item_id"
    .end annotation
.end field

.field private final learningItemType:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "learning_item_type"
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final startTime:J
    .annotation runtime Lsnd;
        value = "start_time"
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "transaction_id"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;)V
    .locals 1

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientVersion"

    invoke-static {p10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningItemType"

    invoke-static {p11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningItemId"

    invoke-static {p12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningItemDetails"

    invoke-static {p13, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody;-><init>(Lri3;)V

    iput-object p1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->transactionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->userId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->startTime:J

    iput-wide p5, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->endTime:J

    iput-wide p7, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->apiTimestampSnapshot:J

    iput-object p9, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->platform:Ljava/lang/String;

    iput-object p10, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->clientVersion:Ljava/lang/String;

    iput-object p11, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemType:Ljava/lang/String;

    iput-object p12, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemId:Ljava/lang/String;

    iput-object p13, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemDetails:Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;ILjava/lang/Object;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->transactionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->startTime:J

    goto :goto_1

    :cond_2
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->endTime:J

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->apiTimestampSnapshot:J

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p7

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->platform:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v8, p9

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->clientVersion:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v9, p10

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemType:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v10, p11

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemId:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v11, p12

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemDetails:Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;

    move-object/from16 p15, v0

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-wide/from16 p5, v2

    move-wide/from16 p7, v4

    move-wide/from16 p9, v6

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_9

    :cond_9
    move-object/from16 p15, p13

    goto :goto_8

    :goto_9
    invoke-virtual/range {p2 .. p15}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->copy(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemDetails:Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->endTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->apiTimestampSnapshot:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;
    .locals 15

    const-string v0, "transactionId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientVersion"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningItemType"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningItemId"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningItemDetails"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v14}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;

    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->startTime:J

    iget-wide v5, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->endTime:J

    iget-wide v5, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->apiTimestampSnapshot:J

    iget-wide v5, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->apiTimestampSnapshot:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->clientVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->clientVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemType:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemDetails:Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;

    iget-object p1, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemDetails:Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getApiTimestampSnapshot()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->apiTimestampSnapshot:J

    return-wide v0
.end method

.method public final getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->endTime:J

    return-wide v0
.end method

.method public final getLearningItemDetails()Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemDetails:Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;

    return-object v0
.end method

.method public final getLearningItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLearningItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->startTime:J

    return-wide v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->transactionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->apiTimestampSnapshot:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->clientVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemDetails:Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;

    invoke-virtual {v1}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->transactionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->userId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->startTime:J

    iget-wide v4, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->endTime:J

    iget-wide v6, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->apiTimestampSnapshot:J

    iget-object v8, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->platform:Ljava/lang/String;

    iget-object v9, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->clientVersion:Ljava/lang/String;

    iget-object v10, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemType:Ljava/lang/String;

    iget-object v11, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemId:Ljava/lang/String;

    iget-object v12, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;->learningItemDetails:Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ExerciseProgressEventApiBody(transactionId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", apiTimestampSnapshot="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientVersion="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", learningItemType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", learningItemId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", learningItemDetails="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
