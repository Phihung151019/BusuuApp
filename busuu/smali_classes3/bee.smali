.class public final Lbee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Laee;",
        "Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lbee;",
        "Lmu8;",
        "Laee;",
        "Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;",
        "Lkg0;",
        "userMapper",
        "Lmp7;",
        "languageMapper",
        "Ljbe;",
        "ratingMapper",
        "Lhee;",
        "voiceAudioMapper",
        "Lvw1;",
        "translationMapper",
        "<init>",
        "(Lkg0;Lmp7;Ljbe;Lhee;Lvw1;)V",
        "exerciseSummary",
        "upperToLowerLayer",
        "(Laee;)Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;",
        "apiExerciseSummary",
        "lowerToUpperLayer",
        "(Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;)Laee;",
        "Ltae;",
        "b",
        "(Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;)Ltae;",
        "apiExercise",
        "Lc10;",
        "apiSocialActivityInfo",
        "Lcbg;",
        "a",
        "(Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;Lc10;)Lcbg;",
        "Lkg0;",
        "Lmp7;",
        "c",
        "Ljbe;",
        "d",
        "Lhee;",
        "e",
        "Lvw1;",
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
.field public final a:Lkg0;

.field public final b:Lmp7;

.field public final c:Ljbe;

.field public final d:Lhee;

.field public final e:Lvw1;


# direct methods
.method public constructor <init>(Lkg0;Lmp7;Ljbe;Lhee;Lvw1;)V
    .locals 1

    const-string v0, "userMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingMapper"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceAudioMapper"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMapper"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbee;->a:Lkg0;

    iput-object p2, p0, Lbee;->b:Lmp7;

    iput-object p3, p0, Lbee;->c:Ljbe;

    iput-object p4, p0, Lbee;->d:Lhee;

    iput-object p5, p0, Lbee;->e:Lvw1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;Lc10;)Lcbg;
    .locals 1

    invoke-virtual {p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->getTranslations()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lc10;->getInstructionsId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-static {}, Lcbg;->emptyTranslation()Lcbg;

    move-result-object p1

    const-string p2, "emptyTranslation(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/api/course/model/ApiSocialExerciseTranslation;

    iget-object p2, p0, Lbee;->e:Lvw1;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lvw1;->lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiSocialExerciseTranslation;)Lcbg;

    move-result-object p1

    const-string p2, "lowerToUpperLayer(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;)Ltae;
    .locals 3

    invoke-virtual {p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->getActivityInfo()Lc10;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lbee;->a(Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;Lc10;)Lcbg;

    move-result-object p1

    new-instance v1, Ltae;

    invoke-virtual {v0}, Lc10;->getImageUrls()Ljava/util/List;

    move-result-object v0

    const-string v2, "getImageUrls(...)"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ltae;-><init>(Lcbg;Ljava/util/List;)V

    return-object v1
.end method

.method public lowerToUpperLayer(Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;)Laee;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->getAuthor()Ljv;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljv;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/busuu/android/common/help_others/model/ConversationType;->Companion:Lcom/busuu/android/common/help_others/model/ConversationType$a;

    invoke-virtual/range {p1 .. p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/busuu/android/common/help_others/model/ConversationType$a;->fromString(Ljava/lang/String;)Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v6

    iget-object v1, v0, Lbee;->a:Lkg0;

    invoke-virtual {v1, v2}, Lkg0;->lowerToUpperLayer(Ljv;)Ljg0;

    move-result-object v7

    iget-object v1, v0, Lbee;->b:Lmp7;

    invoke-virtual/range {p1 .. p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmp7;->lowerToUpperLayer(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->getInput()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->getTimestampInSeconds()J

    move-result-wide v14

    new-instance v10, Ljava/util/Date;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr v1, v14

    invoke-direct {v10, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, v0, Lbee;->c:Ljbe;

    invoke-virtual/range {p1 .. p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->getApiStarRating()Lm10;

    move-result-object v2

    const-string v3, "getApiStarRating(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljbe;->lowerToUpperLayer(Lm10;)Libe;

    move-result-object v11

    iget-object v1, v0, Lbee;->d:Lhee;

    invoke-virtual/range {p1 .. p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->getVoice()Ll10;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhee;->lowerToUpperLayer(Ll10;)Lnbe;

    move-result-object v16

    invoke-virtual/range {p0 .. p1}, Lbee;->b(Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;)Ltae;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->getCommentsCount()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;->isRead()Z

    move-result v13

    new-instance v4, Laee;

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v8}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v9}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct/range {v4 .. v17}, Laee;-><init>(Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;Ljg0;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/Date;Libe;IZJLnbe;Ltae;)V

    return-object v4

    :cond_2
    :goto_1
    return-object v1
.end method

.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;

    invoke-virtual {p0, p1}, Lbee;->lowerToUpperLayer(Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;)Laee;

    move-result-object p1

    return-object p1
.end method

.method public upperToLowerLayer(Laee;)Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;
    .locals 1

    const-string v0, "exerciseSummary"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Community exercise summaries are never sent to the endpoints"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laee;

    invoke-virtual {p0, p1}, Lbee;->upperToLowerLayer(Laee;)Lcom/busuu/android/api/help_others/model/ApiSocialExerciseSummary;

    move-result-object p1

    return-object p1
.end method
