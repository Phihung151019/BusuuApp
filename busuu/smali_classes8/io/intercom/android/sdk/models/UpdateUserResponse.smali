.class public Lio/intercom/android/sdk/models/UpdateUserResponse;
.super Lio/intercom/android/sdk/models/UsersResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;
    }
.end annotation


# instance fields
.field private final botIntro:Lio/intercom/android/sdk/models/BotIntro;

.field private final carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

.field private final composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

.field private final surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

.field private final teamPresence:Lio/intercom/android/sdk/models/TeamPresence;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/UsersResponse;-><init>(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V

    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->team_presence:Lio/intercom/android/sdk/models/TeamPresence$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lio/intercom/android/sdk/models/TeamPresence$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/TeamPresence$Builder;-><init>()V

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/TeamPresence$Builder;->build()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/TeamPresence$Builder;->build()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->composer_suggestions:Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;

    if-nez v0, :cond_1

    new-instance v0, Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;-><init>()V

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;->build()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;->build()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    if-nez v0, :cond_2

    new-instance v0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;-><init>()V

    :cond_2
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->build()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->bot_intro:Lio/intercom/android/sdk/models/BotIntro;

    if-nez v0, :cond_3

    sget-object v0, Lio/intercom/android/sdk/models/BotIntro;->BOT_INTRO_NULL:Lio/intercom/android/sdk/models/BotIntro;

    :cond_3
    iput-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->botIntro:Lio/intercom/android/sdk/models/BotIntro;

    iget-object p1, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->survey:Lio/intercom/android/sdk/survey/model/SurveyData;

    if-nez p1, :cond_4

    sget-object p1, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    return-void
.end method


# virtual methods
.method public getBotIntro()Lio/intercom/android/sdk/models/BotIntro;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->botIntro:Lio/intercom/android/sdk/models/BotIntro;

    return-object v0
.end method

.method public getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-object v0
.end method

.method public getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    return-object v0
.end method

.method public getSurveyData()Lio/intercom/android/sdk/survey/model/SurveyData;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    return-object v0
.end method

.method public getTeamPresence()Lio/intercom/android/sdk/models/TeamPresence;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    return-object v0
.end method
