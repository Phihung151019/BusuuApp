.class public final Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;
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
    name = "TipGridContentDomainModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J~\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0010\u0010%\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010!J\u001a\u0010(\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008,\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008-\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u0018R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00082\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00083\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u00084\u0010\u001aR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00100\u001a\u0004\u00085\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00100\u001a\u0004\u00086\u0010\u001aR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00107\u001a\u0004\u00088\u0010!\u00a8\u00069"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;",
        "Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel;",
        "",
        "completed",
        "answer",
        "answersDisplayImage",
        "Lo3g;",
        "examples",
        "",
        "grammarTopicId",
        "instructions",
        "instructionsLanguage",
        "text",
        "title",
        "vocabularyEntities",
        "",
        "wordCounter",
        "<init>",
        "(ZZZLo3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "()Lo3g;",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()I",
        "copy",
        "(ZZZLo3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getCompleted",
        "getAnswer",
        "getAnswersDisplayImage",
        "Lo3g;",
        "getExamples",
        "Ljava/lang/String;",
        "getGrammarTopicId",
        "getInstructions",
        "getInstructionsLanguage",
        "getText",
        "getTitle",
        "getVocabularyEntities",
        "I",
        "getWordCounter",
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
.field private final answer:Z

.field private final answersDisplayImage:Z

.field private final completed:Z

.field private final examples:Lo3g;

.field private final grammarTopicId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "grammar_topic_id"
    .end annotation
.end field

.field private final instructions:Ljava/lang/String;

.field private final instructionsLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "instructions_language"
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final vocabularyEntities:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "vocabulary_entities"
    .end annotation
.end field

.field private final wordCounter:I


# direct methods
.method public constructor <init>(ZZZLo3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "examples"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grammarTopicId"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructions"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionsLanguage"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vocabularyEntities"

    invoke-static {p10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel;-><init>(Lri3;)V

    iput-boolean p1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->completed:Z

    iput-boolean p2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->answer:Z

    iput-boolean p3, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->answersDisplayImage:Z

    iput-object p4, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->examples:Lo3g;

    iput-object p5, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->grammarTopicId:Ljava/lang/String;

    iput-object p6, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->instructions:Ljava/lang/String;

    iput-object p7, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->instructionsLanguage:Ljava/lang/String;

    iput-object p8, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->text:Ljava/lang/String;

    iput-object p9, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->title:Ljava/lang/String;

    iput-object p10, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->vocabularyEntities:Ljava/lang/String;

    iput p11, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->wordCounter:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;ZZZLo3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-boolean p1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->completed:Z

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-boolean p2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->answer:Z

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-boolean p3, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->answersDisplayImage:Z

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->examples:Lo3g;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->grammarTopicId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->instructions:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->instructionsLanguage:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->text:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->title:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->vocabularyEntities:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget p11, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->wordCounter:I

    :cond_a
    move-object p12, p10

    move p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->copy(ZZZLo3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->completed:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->vocabularyEntities:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->wordCounter:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->answer:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->answersDisplayImage:Z

    return v0
.end method

.method public final component4()Lo3g;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->examples:Lo3g;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->grammarTopicId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->instructions:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->instructionsLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZLo3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;
    .locals 13

    const-string v0, "examples"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grammarTopicId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionsLanguage"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vocabularyEntities"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;-><init>(ZZZLo3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;

    iget-boolean v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->completed:Z

    iget-boolean v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->completed:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->answer:Z

    iget-boolean v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->answer:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->answersDisplayImage:Z

    iget-boolean v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->answersDisplayImage:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->examples:Lo3g;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->examples:Lo3g;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->grammarTopicId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->grammarTopicId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->instructions:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->instructions:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->instructionsLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->instructionsLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->vocabularyEntities:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->vocabularyEntities:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->wordCounter:I

    iget p1, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->wordCounter:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAnswer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->answer:Z

    return v0
.end method

.method public final getAnswersDisplayImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->answersDisplayImage:Z

    return v0
.end method

.method public final getCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->completed:Z

    return v0
.end method

.method public final getExamples()Lo3g;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->examples:Lo3g;

    return-object v0
.end method

.method public final getGrammarTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->grammarTopicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstructions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->instructions:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstructionsLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->instructionsLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVocabularyEntities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->vocabularyEntities:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordCounter()I
    .locals 1

    iget v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->wordCounter:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->completed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->answer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->answersDisplayImage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->examples:Lo3g;

    invoke-virtual {v1}, Lo3g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->grammarTopicId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->instructions:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->instructionsLanguage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->vocabularyEntities:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->wordCounter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->completed:Z

    iget-boolean v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->answer:Z

    iget-boolean v2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->answersDisplayImage:Z

    iget-object v3, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->examples:Lo3g;

    iget-object v4, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->grammarTopicId:Ljava/lang/String;

    iget-object v5, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->instructions:Ljava/lang/String;

    iget-object v6, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->instructionsLanguage:Ljava/lang/String;

    iget-object v7, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->text:Ljava/lang/String;

    iget-object v8, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->title:Ljava/lang/String;

    iget-object v9, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->vocabularyEntities:Ljava/lang/String;

    iget v10, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$TipGridContentDomainModel;->wordCounter:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TipGridContentDomainModel(completed="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", answer="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", answersDisplayImage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", examples="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", grammarTopicId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instructions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instructionsLanguage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vocabularyEntities="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wordCounter="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
