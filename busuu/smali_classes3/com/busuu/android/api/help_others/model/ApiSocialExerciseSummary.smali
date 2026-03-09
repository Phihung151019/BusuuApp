.class public Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary$ApiSocialExerciseSummaryDeserializer;
    }
.end annotation


# instance fields
.field private mActivityInfo:Lc10;

.field private mApiStarRating:Lm10;
    .annotation runtime Lsnd;
        value = "rating"
    .end annotation
.end field

.field private mAuthor:Ljv;
    .annotation runtime Lsnd;
        value = "author"
    .end annotation
.end field

.field private mCommentsCount:I
    .annotation runtime Lsnd;
        value = "comment_count"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "id"
    .end annotation
.end field

.field private mInput:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "input"
    .end annotation
.end field

.field private mLanguage:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "language"
    .end annotation
.end field

.field private mSeen:Z
    .annotation runtime Lsnd;
        value = "seen"
    .end annotation
.end field

.field private mTimestamp:J
    .annotation runtime Lsnd;
        value = "created_timestamp"
    .end annotation
.end field

.field private mTimestampInSeconds:J
    .annotation runtime Lsnd;
        value = "created_at"
    .end annotation
.end field

.field private mTranslations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiSocialExerciseTranslation;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "translation_map"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "type"
    .end annotation
.end field

.field private mVoiceAudio:Ll10;
    .annotation runtime Lsnd;
        value = "voice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lwi7;)Z
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->isNotAnArray(Lwi7;)Z

    move-result p0

    return p0
.end method

.method private static isNotAnArray(Lwi7;)Z
    .locals 0

    instance-of p0, p0, Lii7;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public getActivityInfo()Lc10;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->mActivityInfo:Lc10;

    return-object v0
.end method

.method public getApiStarRating()Lm10;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->mApiStarRating:Lm10;

    return-object v0
.end method

.method public getAuthor()Ljv;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->mAuthor:Ljv;

    return-object v0
.end method

.method public getCommentsCount()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->mCommentsCount:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->mInput:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->mTimestamp:J

    return-wide v0
.end method

.method public getTimestampInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->mTimestampInSeconds:J

    return-wide v0
.end method

.method public getTranslations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiSocialExerciseTranslation;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->mTranslations:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getVoice()Ll10;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->mVoiceAudio:Ll10;

    return-object v0
.end method

.method public isRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->mSeen:Z

    return v0
.end method

.method public setActivityInfo(Lc10;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->mActivityInfo:Lc10;

    return-void
.end method
