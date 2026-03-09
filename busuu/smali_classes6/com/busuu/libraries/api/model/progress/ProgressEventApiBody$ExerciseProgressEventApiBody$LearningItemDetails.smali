.class public final Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LearningItemDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0088\u0001\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u00061"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;",
        "",
        "gradable",
        "",
        "passed",
        "exerciseType",
        "",
        "objectiveId",
        "activityId",
        "courseLanguage",
        "interfaceLanguage",
        "institutionId",
        "learningScopeId",
        "learningScopeType",
        "packLevelId",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getGradable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPassed",
        "getExerciseType",
        "()Ljava/lang/String;",
        "getObjectiveId",
        "getActivityId",
        "getCourseLanguage",
        "getInterfaceLanguage",
        "getInstitutionId",
        "getLearningScopeId",
        "getLearningScopeType",
        "getPackLevelId",
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
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final activityId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "activity_id"
    .end annotation
.end field

.field private final courseLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "course_language"
    .end annotation
.end field

.field private final exerciseType:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "exercise_type"
    .end annotation
.end field

.field private final gradable:Ljava/lang/Boolean;

.field private final institutionId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "institution_id"
    .end annotation
.end field

.field private final interfaceLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "interface_language"
    .end annotation
.end field

.field private final learningScopeId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "learning_scope_id"
    .end annotation
.end field

.field private final learningScopeType:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "learning_scope_type"
    .end annotation
.end field

.field private final objectiveId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "objective_id"
    .end annotation
.end field

.field private final packLevelId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "pack_level_id"
    .end annotation
.end field

.field private final passed:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "exerciseType"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseLanguage"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningScopeId"

    invoke-static {p9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningScopeType"

    invoke-static {p10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->gradable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->passed:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->exerciseType:Ljava/lang/String;

    iput-object p4, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->objectiveId:Ljava/lang/String;

    iput-object p5, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->activityId:Ljava/lang/String;

    iput-object p6, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->courseLanguage:Ljava/lang/String;

    iput-object p7, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->interfaceLanguage:Ljava/lang/String;

    iput-object p8, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->institutionId:Ljava/lang/String;

    iput-object p9, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->learningScopeId:Ljava/lang/String;

    iput-object p10, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->learningScopeType:Ljava/lang/String;

    iput-object p11, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->packLevelId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->gradable:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->passed:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->exerciseType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->objectiveId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->activityId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->courseLanguage:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->interfaceLanguage:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->institutionId:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->learningScopeId:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->learningScopeType:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->packLevelId:Ljava/lang/String;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->gradable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->learningScopeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->packLevelId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->passed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->exerciseType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->objectiveId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->courseLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->interfaceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->institutionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->learningScopeId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;
    .locals 13

    const-string v0, "exerciseType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseLanguage"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningScopeId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningScopeType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;

    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->gradable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->gradable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->passed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->passed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->exerciseType:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->exerciseType:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->objectiveId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->objectiveId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->activityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->activityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->courseLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->courseLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->interfaceLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->interfaceLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->institutionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->institutionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->learningScopeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->learningScopeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->learningScopeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->learningScopeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->packLevelId:Ljava/lang/String;

    iget-object p1, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->packLevelId:Ljava/lang/String;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->courseLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExerciseType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->exerciseType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGradable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->gradable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInstitutionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->institutionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterfaceLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->interfaceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLearningScopeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->learningScopeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLearningScopeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->learningScopeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectiveId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->objectiveId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackLevelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->packLevelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->passed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->gradable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->passed:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->exerciseType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->objectiveId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->activityId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->courseLanguage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->interfaceLanguage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->institutionId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->learningScopeId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->learningScopeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->packLevelId:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->gradable:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->passed:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->exerciseType:Ljava/lang/String;

    iget-object v3, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->objectiveId:Ljava/lang/String;

    iget-object v4, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->activityId:Ljava/lang/String;

    iget-object v5, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->courseLanguage:Ljava/lang/String;

    iget-object v6, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->interfaceLanguage:Ljava/lang/String;

    iget-object v7, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->institutionId:Ljava/lang/String;

    iget-object v8, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->learningScopeId:Ljava/lang/String;

    iget-object v9, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->learningScopeType:Ljava/lang/String;

    iget-object v10, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ExerciseProgressEventApiBody$LearningItemDetails;->packLevelId:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LearningItemDetails(gradable="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passed="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exerciseType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", objectiveId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", courseLanguage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interfaceLanguage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", institutionId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", learningScopeId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", learningScopeType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packLevelId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
