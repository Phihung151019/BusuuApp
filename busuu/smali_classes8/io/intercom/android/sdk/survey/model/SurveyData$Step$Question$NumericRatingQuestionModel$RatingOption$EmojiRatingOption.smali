.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiRatingOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;",
        "value",
        "",
        "emojiUrl",
        "",
        "unicode",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getEmojiUrl",
        "()Ljava/lang/String;",
        "getUnicode",
        "getValue",
        "()I",
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
.field public static final $stable:I


# instance fields
.field private final emojiUrl:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "image_url"
    .end annotation
.end field

.field private final unicode:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "unicodeEmoticon"
    .end annotation
.end field

.field private final value:I
    .annotation runtime Lsnd;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "emojiUrl"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unicode"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;-><init>(Lri3;)V

    iput p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->value:I

    iput-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->emojiUrl:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->unicode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEmojiUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->emojiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnicode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->unicode:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->value:I

    return v0
.end method
