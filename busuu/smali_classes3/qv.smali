.class public final Lqv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0019\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0013\u0010\u001f\u001a\u00020\n*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/aiconversation/AiChatMessageApiModel;",
        "",
        "audioFileUri",
        "",
        "withTranslation",
        "Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$AiChatMessageDomainModel;",
        "b",
        "(Lcom/busuu/libraries/api/model/aiconversation/AiChatMessageApiModel;Ljava/lang/String;Z)Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$AiChatMessageDomainModel;",
        "Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;",
        "interfaceLanguage",
        "Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;",
        "d",
        "(Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;Ljava/lang/String;)Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;",
        "Lcom/busuu/libraries/api/model/aiconversation/AudioUploadUrlResponse;",
        "Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;",
        "a",
        "(Lcom/busuu/libraries/api/model/aiconversation/AudioUploadUrlResponse;)Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;",
        "Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;",
        "Lcom/busuu/domain/model/aiconversation/SendMessageResponseDomainModel;",
        "f",
        "(Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;)Lcom/busuu/domain/model/aiconversation/SendMessageResponseDomainModel;",
        "Lcom/busuu/libraries/api/model/aiconversation/AssessmentResponseApiModel;",
        "",
        "Lcom/busuu/domain/model/aiconversation/AssessmentMessageDomainModel;",
        "g",
        "(Lcom/busuu/libraries/api/model/aiconversation/AssessmentResponseApiModel;)Ljava/util/List;",
        "Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse;",
        "Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;",
        "c",
        "(Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse;)Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;",
        "Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse$ApiCustomScenario;",
        "e",
        "(Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse$ApiCustomScenario;)Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;",
        "repository_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/busuu/libraries/api/model/aiconversation/AudioUploadUrlResponse;)Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/AudioUploadUrlResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/AudioUploadUrlResponse;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/busuu/libraries/api/model/aiconversation/AiChatMessageApiModel;Ljava/lang/String;Z)Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$AiChatMessageDomainModel;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFileUri"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$AiChatMessageDomainModel;

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/AiChatMessageApiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/AiChatMessageApiModel;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/AiChatMessageApiModel;->getTranslationUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$AiChatMessageDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    return-object v0
.end method

.method public static final c(Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse;)Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse;->getScenario()Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse$ApiCustomScenario;

    move-result-object v1

    invoke-static {v1}, Lqv;->e(Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse$ApiCustomScenario;)Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse;->getChatId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;-><init>(Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;Ljava/lang/String;)Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->getScenario()Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->getScenario()Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;->getTitleKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lqv;->h(Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->getScenario()Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;->getDescriptionKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lqv;->h(Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->getScenario()Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;->getMessageLimit()I

    move-result p0

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final e(Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse$ApiCustomScenario;)Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;
    .locals 4

    new-instance v0, Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse$ApiCustomScenario;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse$ApiCustomScenario;->getTitle()Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse$ApiCustomScenario$ApiLocalizedText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse$ApiCustomScenario$ApiLocalizedText;->getInterfaceText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse$ApiCustomScenario;->getDescription()Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse$ApiCustomScenario$ApiLocalizedText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse$ApiCustomScenario$ApiLocalizedText;->getInterfaceText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse$ApiCustomScenario;->getMessageLimit()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/busuu/domain/model/aiconversation/ScenarioDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final f(Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;)Lcom/busuu/domain/model/aiconversation/SendMessageResponseDomainModel;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/domain/model/aiconversation/SendMessageResponseDomainModel;

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->getNextBotMessageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/busuu/domain/model/aiconversation/SendMessageResponseDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Lcom/busuu/libraries/api/model/aiconversation/AssessmentResponseApiModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/libraries/api/model/aiconversation/AssessmentResponseApiModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/aiconversation/AssessmentMessageDomainModel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/AssessmentResponseApiModel;->getAssessment()Lcom/busuu/libraries/api/model/aiconversation/AssessmentMessagesWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/AssessmentMessagesWrapper;->getMessages()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/libraries/api/model/aiconversation/AssessmentMessage;

    new-instance v2, Lcom/busuu/domain/model/aiconversation/AssessmentMessageDomainModel;

    invoke-virtual {v1}, Lcom/busuu/libraries/api/model/aiconversation/AssessmentMessage;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/busuu/libraries/api/model/aiconversation/AssessmentMessage;->getFeedback()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/busuu/libraries/api/model/aiconversation/AssessmentMessage;->getCorrection()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/busuu/domain/model/aiconversation/AssessmentMessageDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final h(Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->getTranslationMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/busuu/libraries/api/model/aiconversation/TranslationValue;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/aiconversation/TranslationValue;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method
