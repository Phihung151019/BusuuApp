.class public final Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;
.super Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultipleChoiceContentDomainModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008#\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J{\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010+\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\u00a8\u00061"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;",
        "Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel;",
        "questionMedia",
        "",
        "answersDisplayImage",
        "",
        "answersDisplayLanguage",
        "solution",
        "distractors",
        "",
        "instructions",
        "instructionsLanguage",
        "recapExerciseId",
        "correctAnswer",
        "grammarTopicId",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getQuestionMedia",
        "()Ljava/lang/String;",
        "getAnswersDisplayImage",
        "()Z",
        "getAnswersDisplayLanguage",
        "getSolution",
        "getDistractors",
        "()Ljava/util/List;",
        "getInstructions",
        "getInstructionsLanguage",
        "getRecapExerciseId",
        "getCorrectAnswer",
        "setCorrectAnswer",
        "(Ljava/lang/String;)V",
        "getGrammarTopicId",
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
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "domain"
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
.field private final answersDisplayImage:Z

.field private final answersDisplayLanguage:Ljava/lang/String;

.field private correctAnswer:Ljava/lang/String;

.field private final distractors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final grammarTopicId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "grammar_topic_id"
    .end annotation
.end field

.field private final instructions:Ljava/lang/String;

.field private final instructionsLanguage:Ljava/lang/String;

.field private final questionMedia:Ljava/lang/String;

.field private final recapExerciseId:Ljava/lang/String;

.field private final solution:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "answersDisplayLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solution"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distractors"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructions"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionsLanguage"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel;-><init>(Lri3;)V

    iput-object p1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->questionMedia:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->answersDisplayImage:Z

    iput-object p3, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->answersDisplayLanguage:Ljava/lang/String;

    iput-object p4, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->solution:Ljava/lang/String;

    iput-object p5, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->distractors:Ljava/util/List;

    iput-object p6, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->instructions:Ljava/lang/String;

    iput-object p7, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->instructionsLanguage:Ljava/lang/String;

    iput-object p8, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->recapExerciseId:Ljava/lang/String;

    iput-object p9, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->correctAnswer:Ljava/lang/String;

    iput-object p10, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->grammarTopicId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->questionMedia:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-boolean p2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->answersDisplayImage:Z

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->answersDisplayLanguage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->solution:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->distractors:Ljava/util/List;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->instructions:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->instructionsLanguage:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->recapExerciseId:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->correctAnswer:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->grammarTopicId:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->questionMedia:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->grammarTopicId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->answersDisplayImage:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->answersDisplayLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->solution:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->distractors:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->instructions:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->instructionsLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->recapExerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->correctAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;"
        }
    .end annotation

    const-string v0, "answersDisplayLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solution"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distractors"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionsLanguage"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->questionMedia:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->questionMedia:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->answersDisplayImage:Z

    iget-boolean v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->answersDisplayImage:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->answersDisplayLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->answersDisplayLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->solution:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->solution:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->distractors:Ljava/util/List;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->distractors:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->instructions:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->instructions:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->instructionsLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->instructionsLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->recapExerciseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->recapExerciseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->correctAnswer:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->correctAnswer:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->grammarTopicId:Ljava/lang/String;

    iget-object p1, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->grammarTopicId:Ljava/lang/String;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAnswersDisplayImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->answersDisplayImage:Z

    return v0
.end method

.method public final getAnswersDisplayLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->answersDisplayLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorrectAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->correctAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistractors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->distractors:Ljava/util/List;

    return-object v0
.end method

.method public final getGrammarTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->grammarTopicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstructions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->instructions:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstructionsLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->instructionsLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionMedia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->questionMedia:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecapExerciseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->recapExerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->solution:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->questionMedia:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->answersDisplayImage:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->answersDisplayLanguage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->solution:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->distractors:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->instructions:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->instructionsLanguage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->recapExerciseId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->correctAnswer:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->grammarTopicId:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCorrectAnswer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->correctAnswer:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->questionMedia:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->answersDisplayImage:Z

    iget-object v2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->answersDisplayLanguage:Ljava/lang/String;

    iget-object v3, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->solution:Ljava/lang/String;

    iget-object v4, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->distractors:Ljava/util/List;

    iget-object v5, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->instructions:Ljava/lang/String;

    iget-object v6, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->instructionsLanguage:Ljava/lang/String;

    iget-object v7, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->recapExerciseId:Ljava/lang/String;

    iget-object v8, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->correctAnswer:Ljava/lang/String;

    iget-object v9, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$MultipleChoiceContentDomainModel;->grammarTopicId:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MultipleChoiceContentDomainModel(questionMedia="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answersDisplayImage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", answersDisplayLanguage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", solution="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distractors="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", instructions="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instructionsLanguage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recapExerciseId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", correctAnswer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grammarTopicId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
