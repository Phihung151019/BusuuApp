.class public final enum Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
        "",
        "(Ljava/lang/String;I)V",
        "TEXT",
        "NUMBER",
        "EMAIL",
        "PHONE",
        "NO_VALIDATION",
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
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

.field public static final enum EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

.field public static final enum NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

.field public static final enum NUMBER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

.field public static final enum PHONE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

.field public static final enum TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
    .locals 5

    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NUMBER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->PHONE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    sget-object v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    const-string v1, "NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NUMBER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    const-string v1, "EMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    const-string v1, "PHONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->PHONE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    const-string v1, "NO_VALIDATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    invoke-static {}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->$values()[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->$VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->$VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    return-object v0
.end method
