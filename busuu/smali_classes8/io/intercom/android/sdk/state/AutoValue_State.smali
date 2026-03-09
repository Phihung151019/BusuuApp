.class final Lio/intercom/android/sdk/state/AutoValue_State;
.super Lio/intercom/android/sdk/state/State;
.source "SourceFile"


# instance fields
.field private final activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

.field private final botIntroState:Lio/intercom/android/sdk/state/BotIntroState;

.field private final composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

.field private final hasConversations:Z

.field private final hostAppState:Lio/intercom/android/sdk/state/HostAppState;

.field private final inboxState:Lio/intercom/android/sdk/state/InboxState;

.field private final messengerState:Lio/intercom/android/sdk/state/MessengerState;

.field private final overlayState:Lio/intercom/android/sdk/state/OverlayState;

.field private final programmaticCarouselState:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

.field private final surveyState:Lio/intercom/android/sdk/state/SurveyState;

.field private final teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

.field private final uiState:Lio/intercom/android/sdk/state/UiState;

.field private final unreadConversationIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLio/intercom/android/sdk/state/UiState;Lio/intercom/android/sdk/models/TeamPresence;Ljava/util/Set;Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/state/HostAppState;Lio/intercom/android/sdk/state/OverlayState;Lio/intercom/android/sdk/state/ActiveConversationState;Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/state/MessengerState;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;Lio/intercom/android/sdk/state/BotIntroState;Lio/intercom/android/sdk/state/SurveyState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/intercom/android/sdk/state/UiState;",
            "Lio/intercom/android/sdk/models/TeamPresence;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/state/InboxState;",
            "Lio/intercom/android/sdk/state/HostAppState;",
            "Lio/intercom/android/sdk/state/OverlayState;",
            "Lio/intercom/android/sdk/state/ActiveConversationState;",
            "Lio/intercom/android/sdk/models/ComposerSuggestions;",
            "Lio/intercom/android/sdk/state/MessengerState;",
            "Lio/intercom/android/sdk/state/ProgrammaticCarouselState;",
            "Lio/intercom/android/sdk/state/BotIntroState;",
            "Lio/intercom/android/sdk/state/SurveyState;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/intercom/android/sdk/state/State;-><init>()V

    iput-boolean p1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hasConversations:Z

    if-eqz p2, :cond_b

    iput-object p2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->uiState:Lio/intercom/android/sdk/state/UiState;

    if-eqz p3, :cond_a

    iput-object p3, p0, Lio/intercom/android/sdk/state/AutoValue_State;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    if-eqz p4, :cond_9

    iput-object p4, p0, Lio/intercom/android/sdk/state/AutoValue_State;->unreadConversationIds:Ljava/util/Set;

    if-eqz p5, :cond_8

    iput-object p5, p0, Lio/intercom/android/sdk/state/AutoValue_State;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    if-eqz p6, :cond_7

    iput-object p6, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hostAppState:Lio/intercom/android/sdk/state/HostAppState;

    if-eqz p7, :cond_6

    iput-object p7, p0, Lio/intercom/android/sdk/state/AutoValue_State;->overlayState:Lio/intercom/android/sdk/state/OverlayState;

    if-eqz p8, :cond_5

    iput-object p8, p0, Lio/intercom/android/sdk/state/AutoValue_State;->activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

    if-eqz p9, :cond_4

    iput-object p9, p0, Lio/intercom/android/sdk/state/AutoValue_State;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    if-eqz p10, :cond_3

    iput-object p10, p0, Lio/intercom/android/sdk/state/AutoValue_State;->messengerState:Lio/intercom/android/sdk/state/MessengerState;

    if-eqz p11, :cond_2

    iput-object p11, p0, Lio/intercom/android/sdk/state/AutoValue_State;->programmaticCarouselState:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    if-eqz p12, :cond_1

    iput-object p12, p0, Lio/intercom/android/sdk/state/AutoValue_State;->botIntroState:Lio/intercom/android/sdk/state/BotIntroState;

    if-eqz p13, :cond_0

    iput-object p13, p0, Lio/intercom/android/sdk/state/AutoValue_State;->surveyState:Lio/intercom/android/sdk/state/SurveyState;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surveyState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null botIntroState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null programmaticCarouselState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messengerState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null composerSuggestions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null activeConversationState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null overlayState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null hostAppState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inboxState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null unreadConversationIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null teamPresence"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uiState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public activeConversationState()Lio/intercom/android/sdk/state/ActiveConversationState;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

    return-object v0
.end method

.method public botIntroState()Lio/intercom/android/sdk/state/BotIntroState;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->botIntroState:Lio/intercom/android/sdk/state/BotIntroState;

    return-object v0
.end method

.method public composerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/state/State;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lio/intercom/android/sdk/state/State;

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hasConversations:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->hasConversations()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->uiState:Lio/intercom/android/sdk/state/UiState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->uiState()Lio/intercom/android/sdk/state/UiState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->teamPresence()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->unreadConversationIds:Ljava/util/Set;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->unreadConversationIds()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->inboxState()Lio/intercom/android/sdk/state/InboxState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hostAppState:Lio/intercom/android/sdk/state/HostAppState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->hostAppState()Lio/intercom/android/sdk/state/HostAppState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->overlayState:Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->overlayState()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->activeConversationState()Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->composerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->messengerState:Lio/intercom/android/sdk/state/MessengerState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->messengerState()Lio/intercom/android/sdk/state/MessengerState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->programmaticCarouselState:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->programmaticCarouselState()Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->botIntroState:Lio/intercom/android/sdk/state/BotIntroState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->botIntroState()Lio/intercom/android/sdk/state/BotIntroState;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/state/BotIntroState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->surveyState:Lio/intercom/android/sdk/state/SurveyState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->surveyState()Lio/intercom/android/sdk/state/SurveyState;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/state/SurveyState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hasConversations()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hasConversations:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hasConversations:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->uiState:Lio/intercom/android/sdk/state/UiState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->unreadConversationIds:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hostAppState:Lio/intercom/android/sdk/state/HostAppState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->overlayState:Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->messengerState:Lio/intercom/android/sdk/state/MessengerState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->programmaticCarouselState:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/state/AutoValue_State;->botIntroState:Lio/intercom/android/sdk/state/BotIntroState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/state/BotIntroState;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->surveyState:Lio/intercom/android/sdk/state/SurveyState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/state/SurveyState;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public hostAppState()Lio/intercom/android/sdk/state/HostAppState;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hostAppState:Lio/intercom/android/sdk/state/HostAppState;

    return-object v0
.end method

.method public inboxState()Lio/intercom/android/sdk/state/InboxState;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    return-object v0
.end method

.method public messengerState()Lio/intercom/android/sdk/state/MessengerState;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->messengerState:Lio/intercom/android/sdk/state/MessengerState;

    return-object v0
.end method

.method public overlayState()Lio/intercom/android/sdk/state/OverlayState;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->overlayState:Lio/intercom/android/sdk/state/OverlayState;

    return-object v0
.end method

.method public programmaticCarouselState()Lio/intercom/android/sdk/state/ProgrammaticCarouselState;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->programmaticCarouselState:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    return-object v0
.end method

.method public surveyState()Lio/intercom/android/sdk/state/SurveyState;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->surveyState:Lio/intercom/android/sdk/state/SurveyState;

    return-object v0
.end method

.method public teamPresence()Lio/intercom/android/sdk/models/TeamPresence;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{hasConversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hasConversations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->uiState:Lio/intercom/android/sdk/state/UiState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadConversationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->unreadConversationIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inboxState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostAppState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->hostAppState:Lio/intercom/android/sdk/state/HostAppState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->overlayState:Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeConversationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->activeConversationState:Lio/intercom/android/sdk/state/ActiveConversationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composerSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messengerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->messengerState:Lio/intercom/android/sdk/state/MessengerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", programmaticCarouselState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->programmaticCarouselState:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", botIntroState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->botIntroState:Lio/intercom/android/sdk/state/BotIntroState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_State;->surveyState:Lio/intercom/android/sdk/state/SurveyState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uiState()Lio/intercom/android/sdk/state/UiState;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->uiState:Lio/intercom/android/sdk/state/UiState;

    return-object v0
.end method

.method public unreadConversationIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_State;->unreadConversationIds:Ljava/util/Set;

    return-object v0
.end method
