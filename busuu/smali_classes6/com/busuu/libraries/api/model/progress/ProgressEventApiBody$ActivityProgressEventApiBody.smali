.class public final Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;
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
    name = "ActivityProgressEventApiBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0011H\u00c6\u0003J\t\u00105\u001a\u00020\u0011H\u00c6\u0003J\t\u00106\u001a\u00020\u0011H\u00c6\u0003J\u009e\u0001\u00107\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020\u000e2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u00d6\u0003J\t\u0010<\u001a\u00020\u0011H\u00d6\u0001J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0016\u0010\u0013\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&\u00a8\u0006>"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;",
        "Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody;",
        "eventClass",
        "",
        "type",
        "startTime",
        "",
        "endTime",
        "language",
        "lessonId",
        "id",
        "interfaceLanguage",
        "courseId",
        "passed",
        "",
        "verb",
        "successfullAttempts",
        "",
        "totalAttempts",
        "score",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;III)V",
        "getEventClass",
        "()Ljava/lang/String;",
        "getType",
        "getStartTime",
        "()J",
        "getEndTime",
        "getLanguage",
        "getLessonId",
        "getId",
        "getInterfaceLanguage",
        "getCourseId",
        "getPassed",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getVerb",
        "getSuccessfullAttempts",
        "()I",
        "getTotalAttempts",
        "getScore",
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
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;III)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;",
        "equals",
        "other",
        "",
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
.field private final courseId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "course_id"
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lsnd;
        value = "end_time"
    .end annotation
.end field

.field private final eventClass:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "class"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final interfaceLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "interface_language"
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final lessonId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "objective_id"
    .end annotation
.end field

.field private final passed:Ljava/lang/Boolean;

.field private final score:I
    .annotation runtime Lsnd;
        value = "score"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Lsnd;
        value = "start_time"
    .end annotation
.end field

.field private final successfullAttempts:I
    .annotation runtime Lsnd;
        value = "successful_attempts"
    .end annotation
.end field

.field private final totalAttempts:I
    .annotation runtime Lsnd;
        value = "total_attempts"
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final verb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;III)V
    .locals 5

    move-object v0, p9

    move-object v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p13

    const-string v4, "type"

    invoke-static {p2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "language"

    invoke-static {p7, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lessonId"

    invoke-static {p8, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "id"

    invoke-static {p9, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "interfaceLanguage"

    invoke-static {p10, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "courseId"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "verb"

    invoke-static {v3, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody;-><init>(Lri3;)V

    iput-object p1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->eventClass:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->type:Ljava/lang/String;

    iput-wide p3, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->startTime:J

    iput-wide p5, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->endTime:J

    iput-object p7, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->language:Ljava/lang/String;

    iput-object p8, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->lessonId:Ljava/lang/String;

    iput-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->interfaceLanguage:Ljava/lang/String;

    iput-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->courseId:Ljava/lang/String;

    move-object/from16 p1, p12

    iput-object p1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->passed:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->verb:Ljava/lang/String;

    move/from16 p1, p14

    iput p1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->successfullAttempts:I

    move/from16 p1, p15

    iput p1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->totalAttempts:I

    move/from16 p1, p16

    iput p1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->score:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->eventClass:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->startTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->endTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->language:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->lessonId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->id:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->interfaceLanguage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->courseId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->passed:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->verb:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->successfullAttempts:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->totalAttempts:I

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->score:I

    move/from16 p17, v1

    :goto_d
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    goto :goto_e

    :cond_d
    move/from16 p17, p16

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p17}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;III)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->eventClass:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->passed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->verb:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->successfullAttempts:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->totalAttempts:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->score:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->endTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->lessonId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->interfaceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->courseId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;III)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;
    .locals 18

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verb"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;III)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;

    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->eventClass:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->eventClass:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->startTime:J

    iget-wide v5, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->endTime:J

    iget-wide v5, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->lessonId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->lessonId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->interfaceLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->interfaceLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->courseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->courseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->passed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->passed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->verb:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->verb:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->successfullAttempts:I

    iget v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->successfullAttempts:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->totalAttempts:I

    iget v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->totalAttempts:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->score:I

    iget p1, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->score:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCourseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->courseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->endTime:J

    return-wide v0
.end method

.method public final getEventClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->eventClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterfaceLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->interfaceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLessonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->lessonId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->passed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getScore()I
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->score:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->startTime:J

    return-wide v0
.end method

.method public final getSuccessfullAttempts()I
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->successfullAttempts:I

    return v0
.end method

.method public final getTotalAttempts()I
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->totalAttempts:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->verb:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->eventClass:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->language:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->lessonId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->interfaceLanguage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->courseId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->passed:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->verb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->successfullAttempts:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->totalAttempts:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->score:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->eventClass:Ljava/lang/String;

    iget-object v2, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->type:Ljava/lang/String;

    iget-wide v3, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->startTime:J

    iget-wide v5, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->endTime:J

    iget-object v7, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->language:Ljava/lang/String;

    iget-object v8, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->lessonId:Ljava/lang/String;

    iget-object v9, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->id:Ljava/lang/String;

    iget-object v10, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->interfaceLanguage:Ljava/lang/String;

    iget-object v11, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->courseId:Ljava/lang/String;

    iget-object v12, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->passed:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->verb:Ljava/lang/String;

    iget v14, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->successfullAttempts:I

    iget v15, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->totalAttempts:I

    move/from16 v16, v15

    iget v15, v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ActivityProgressEventApiBody;->score:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v15

    const-string v15, "ActivityProgressEventApiBody(eventClass="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interfaceLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", courseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successfullAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
