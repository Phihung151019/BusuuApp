.class final Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;
.super Lio/intercom/android/sdk/models/ComposerSuggestions;
.source "SourceFile"


# instance fields
.field private final composerDisabled:Z

.field private final loading:Z

.field private final prompt:Ljava/lang/String;

.field private final suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Suggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Suggestion;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/intercom/android/sdk/models/ComposerSuggestions;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->prompt:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->suggestions:Ljava/util/List;

    iput-boolean p3, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->composerDisabled:Z

    iput-boolean p4, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->loading:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null suggestions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null prompt"

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
    instance-of v1, p1, Lio/intercom/android/sdk/models/ComposerSuggestions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lio/intercom/android/sdk/models/ComposerSuggestions;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->prompt:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getPrompt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->suggestions:Ljava/util/List;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->composerDisabled:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ComposerSuggestions;->isComposerDisabled()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->loading:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ComposerSuggestions;->isLoading()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Suggestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->suggestions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->prompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->suggestions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->composerDisabled:Z

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

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->loading:Z

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public isComposerDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->composerDisabled:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->loading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComposerSuggestions{prompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->prompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->suggestions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composerDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->composerDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_ComposerSuggestions;->loading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
