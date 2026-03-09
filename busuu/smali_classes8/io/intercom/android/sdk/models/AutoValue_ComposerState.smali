.class final Lio/intercom/android/sdk/models/AutoValue_ComposerState;
.super Lio/intercom/android/sdk/models/ComposerState;
.source "SourceFile"


# instance fields
.field private final visible:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/models/ComposerState;-><init>()V

    iput-boolean p1, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerState;->visible:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/ComposerState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lio/intercom/android/sdk/models/ComposerState;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerState;->visible:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ComposerState;->isVisible()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerState;->visible:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerState;->visible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComposerState{visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerState;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
