.class public final Ljk1$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk1$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lae5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljk1;


# direct methods
.method public constructor <init>(Ljk1;)V
    .locals 0

    iput-object p1, p0, Ljk1$m$a;->a:Ljk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/aiconversation/AssessmentMessageDomainModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ljk1$m$a;->a:Ljk1;

    invoke-static {v1}, Ljk1;->i0(Ljk1;)Lij9;

    move-result-object v1

    iget-object v2, v0, Ljk1$m$a;->a:Ljk1;

    :cond_0
    invoke-interface {v1}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/busuu/ai_conversation/models/ChatUiState;

    invoke-virtual {v4}, Lcom/busuu/ai_conversation/models/ChatUiState;->getMessages()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/busuu/ai_conversation/models/ChatMessageUiModel;

    instance-of v7, v6, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;

    if-eqz v7, :cond_4

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/busuu/domain/model/aiconversation/AssessmentMessageDomainModel;

    invoke-virtual {v10}, Lcom/busuu/domain/model/aiconversation/AssessmentMessageDomainModel;->getId()Ljava/lang/String;

    move-result-object v10

    move-object v11, v6

    check-cast v11, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;

    invoke-virtual {v11}, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lcom/busuu/domain/model/aiconversation/AssessmentMessageDomainModel;

    if-eqz v9, :cond_3

    new-instance v7, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;

    move-object v10, v6

    check-cast v10, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;

    invoke-virtual {v10}, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v6}, Ljk1;->b0(Ljk1;Lcom/busuu/domain/model/aiconversation/AssessmentMessageDomainModel;Lcom/busuu/ai_conversation/models/ChatMessageUiModel;)Lcom/busuu/ai_conversation/models/FeedbackUiModel;

    move-result-object v6

    invoke-direct {v7, v11, v10, v6}, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/ai_conversation/models/FeedbackUiModel;)V

    move-object v6, v7

    goto :goto_2

    :cond_3
    check-cast v6, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;

    :cond_4
    :goto_2
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 v15, 0x2f7

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lcom/busuu/ai_conversation/models/ChatUiState;->copy$default(Lcom/busuu/ai_conversation/models/ChatUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLnec;Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;ZLcom/busuu/ai_conversation/models/AiConversationErrorUiModel;ILjava/lang/Object;)Lcom/busuu/ai_conversation/models/ChatUiState;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lij9;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ljk1$m$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
