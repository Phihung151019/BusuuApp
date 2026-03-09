.class public Lio/intercom/android/sdk/models/HomeCardsResponse;
.super Lio/intercom/android/sdk/models/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;
    }
.end annotation


# instance fields
.field private final articleSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ArticleSuggestionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/HomeCard;",
            ">;"
        }
    .end annotation
.end field

.field private final conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMoreConversations:Z

.field private final openInboundConversationIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;)V
    .locals 3

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/BaseResponse;-><init>(Lio/intercom/android/sdk/models/BaseResponse$Builder;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->conversations:Ljava/util/List;

    iget-object v0, p1, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;->conversations:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Conversation$Builder;

    iget-object v2, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->conversations:Ljava/util/List;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation$Builder;->build()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->cards:Ljava/util/List;

    iget-object v1, p1, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;->cards:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->openInboundConversationIds:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->articleSuggestions:Ljava/util/List;

    iget-object v2, p1, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;->open_inbound_conversation_ids:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p1, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;->article_suggestions:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-boolean p1, p1, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;->has_more_conversations:Z

    iput-boolean p1, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->hasMoreConversations:Z

    return-void
.end method


# virtual methods
.method public getArticleSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ArticleSuggestionModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->articleSuggestions:Ljava/util/List;

    return-object v0
.end method

.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/HomeCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->cards:Ljava/util/List;

    return-object v0
.end method

.method public getConversations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->conversations:Ljava/util/List;

    return-object v0
.end method

.method public getOpenInboundConversationIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->openInboundConversationIds:Ljava/util/List;

    return-object v0
.end method

.method public hasMoreConversations()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/HomeCardsResponse;->hasMoreConversations:Z

    return v0
.end method
