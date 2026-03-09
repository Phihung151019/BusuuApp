.class public final Lsj1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;",
        "Lcom/busuu/ai_conversation/models/ChatMessageUiModel;",
        "a",
        "(Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;)Lcom/busuu/ai_conversation/models/ChatMessageUiModel;",
        "ai_conversation_release"
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
.method public static final a(Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;)Lcom/busuu/ai_conversation/models/ChatMessageUiModel;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$AiChatMessageDomainModel;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$AiChatMessageDomainModel;

    invoke-virtual {p0}, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$AiChatMessageDomainModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$AiChatMessageDomainModel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$AiChatMessageDomainModel;->getAudioFileUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$AiChatMessageDomainModel;->getTranslationUrl()Ljava/net/URL;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;-><init>(Ljava/net/URL;Ljava/lang/String;ZZZILri3;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v0, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$AiChatMessageUiModel;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$AiChatMessageUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;ZILri3;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$LoadingMessageUiModel;

    invoke-virtual {p0}, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;

    invoke-virtual {p0}, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;->getSource()Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;

    move-result-object p0

    invoke-static {p0}, Lr79;->a(Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;)Lcom/busuu/ai_conversation/models/MessageSourceUiModel;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$LoadingMessageUiModel;-><init>(Ljava/lang/String;Lcom/busuu/ai_conversation/models/MessageSourceUiModel;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$UserChatMessageDomainModel;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;

    check-cast p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$UserChatMessageDomainModel;

    invoke-virtual {p0}, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$UserChatMessageDomainModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$UserChatMessageDomainModel;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/ai_conversation/models/FeedbackUiModel;ILri3;)V

    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
