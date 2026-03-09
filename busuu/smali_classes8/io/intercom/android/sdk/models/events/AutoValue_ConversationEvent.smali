.class final Lio/intercom/android/sdk/models/events/AutoValue_ConversationEvent;
.super Lio/intercom/android/sdk/models/events/ConversationEvent;
.source "SourceFile"


# instance fields
.field private final attributeUpdated:Z

.field private final response:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/models/Conversation;Z)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/models/events/ConversationEvent;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/intercom/android/sdk/models/events/AutoValue_ConversationEvent;->response:Lio/intercom/android/sdk/models/Conversation;

    iput-boolean p2, p0, Lio/intercom/android/sdk/models/events/AutoValue_ConversationEvent;->attributeUpdated:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null response"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/events/ConversationEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lio/intercom/android/sdk/models/events/ConversationEvent;

    iget-object v1, p0, Lio/intercom/android/sdk/models/events/AutoValue_ConversationEvent;->response:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ConversationEvent;->getResponse()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/events/AutoValue_ConversationEvent;->attributeUpdated:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ConversationEvent;->isAttributeUpdated()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getResponse()Lio/intercom/android/sdk/models/Conversation;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/events/AutoValue_ConversationEvent;->response:Lio/intercom/android/sdk/models/Conversation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/events/AutoValue_ConversationEvent;->response:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/events/AutoValue_ConversationEvent;->attributeUpdated:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public isAttributeUpdated()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/events/AutoValue_ConversationEvent;->attributeUpdated:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConversationEvent{response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/events/AutoValue_ConversationEvent;->response:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributeUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/events/AutoValue_ConversationEvent;->attributeUpdated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
