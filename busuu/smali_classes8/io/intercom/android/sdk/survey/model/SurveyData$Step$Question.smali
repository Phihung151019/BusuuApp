.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Question"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000b\u001c\u001d\u001e\u001f !\"#$%&B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c2\u0003J\t\u0010\u0013\u001a\u00020\nH\u00c2\u0003J7\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;",
        "",
        "blocks",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "id",
        "",
        "questionType",
        "",
        "questionData",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
        "(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)V",
        "getBlocks",
        "()Ljava/util/List;",
        "getId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "getQuestionModel",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "hashCode",
        "toString",
        "DropDownQuestionModel",
        "LongTextQuestionModel",
        "MultipleChoiceQuestionModel",
        "NumericRatingQuestionModel",
        "QuestionData",
        "QuestionModel",
        "QuestionType",
        "QuestionValidation",
        "ShortTextQuestionModel",
        "SingleChoiceQuestionModel",
        "UnsupportedQuestion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "blocks"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "id"
    .end annotation
.end field

.field private final questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .annotation runtime Lsnd;
        value = "data"
    .end annotation
.end field

.field private final questionType:I
    .annotation runtime Lsnd;
        value = "question_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
            ")V"
        }
    .end annotation

    const-string v0, "blocks"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionData"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    iput p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    return-void
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    return v0
.end method

.method private final component4()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->copy(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
            ")",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;"
        }
    .end annotation

    const-string v0, "blocks"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionData"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;-><init>(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    iget-object p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
    .locals 13

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->DROPDOWN:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v6

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getPlaceholder()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lii7;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi7;

    invoke-virtual {v1}, Lwi7;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->INPUT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v6

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getPlaceholder()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v0

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getCharacterLimit()Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;)V

    return-object v3

    :cond_3
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v6

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getPlaceholder()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v0

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getCharacterLimit()Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;)V

    return-object v3

    :cond_5
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->RATING_SCALE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_c

    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v6

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getLowerLabel()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getUpperLabel()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleStart()I

    move-result v10

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleEnd()I

    move-result v11

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getQuestionSubtype()I

    move-result v0

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->EMOJI:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lii7;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi7;

    const-class v7, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    invoke-static {v0, v2, v7}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Lwi7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v7, v3

    goto :goto_7

    :cond_7
    new-instance v0, Lta7;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleStart()I

    move-result v1

    iget-object v3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleEnd()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lta7;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lia7;

    invoke-virtual {v1}, Lia7;->nextInt()I

    move-result v1

    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;

    invoke-direct {v2, v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;-><init>(I)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getQuestionSubtype()I

    move-result v0

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NUMERIC:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_8

    :goto_8
    move-object v12, v1

    goto :goto_9

    :cond_8
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->STARS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_9

    goto :goto_8

    :cond_9
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->EMOJI:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NPS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->UNSUPPORTED:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    goto :goto_8

    :goto_9
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    invoke-direct/range {v3 .. v12}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V

    return-object v3

    :cond_c
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->MULTI_SELECT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getMaxSelection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v6

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lii7;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi7;

    invoke-virtual {v1}, Lwi7;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getIncludeOther()Z

    move-result v8

    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    return-object v3

    :cond_e
    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    iget-object v6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    move-result v7

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lii7;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi7;

    invoke-virtual {v1}, Lwi7;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getIncludeOther()Z

    move-result v9

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getMinSelection()I

    move-result v10

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getMaxSelection()I

    move-result v11

    new-instance v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    invoke-direct/range {v4 .. v11}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;ZII)V

    return-object v4

    :cond_10
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;->INSTANCE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Question(blocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
