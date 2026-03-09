.class final Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;
.super Lio/intercom/android/sdk/state/ActiveConversationState;
.source "SourceFile"


# instance fields
.field private final getClientAssignedUuid:Ljava/lang/String;

.field private final getConversationId:Ljava/lang/String;

.field private final hasSwitchedInputType:Z

.field private final hasTextInComposer:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/state/ActiveConversationState;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    iput-boolean p2, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    iput-boolean p3, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    if-eqz p4, :cond_0

    iput-object p4, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getClientAssignedUuid:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getClientAssignedUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getConversationId"

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
    instance-of v1, p1, Lio/intercom/android/sdk/state/ActiveConversationState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lio/intercom/android/sdk/state/ActiveConversationState;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasTextInComposer()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getClientAssignedUuid:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->getClientAssignedUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getClientAssignedUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getClientAssignedUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public hasSwitchedInputType()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    return v0
.end method

.method public hasTextInComposer()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getClientAssignedUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActiveConversationState{getConversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSwitchedInputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasTextInComposer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getClientAssignedUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getClientAssignedUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
