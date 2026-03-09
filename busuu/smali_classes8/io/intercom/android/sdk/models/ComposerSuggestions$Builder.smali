.class public final Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ComposerSuggestions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field composer_disabled:Z

.field prompt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Prompt$Builder;",
            ">;"
        }
    .end annotation
.end field

.field suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Suggestion$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/ComposerSuggestions;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;->prompt:Ljava/util/List;

    invoke-static {v1}, Lcom/intercom/commons/utilities/CollectionUtils;->capacityFor(Ljava/util/Collection;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;->suggestions:Ljava/util/List;

    invoke-static {v2}, Lcom/intercom/commons/utilities/CollectionUtils;->capacityFor(Ljava/util/Collection;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;->prompt:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/Prompt$Builder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Prompt$Builder;->build()Lio/intercom/android/sdk/models/Prompt;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;->suggestions:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/Suggestion$Builder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Suggestion$Builder;->build()Lio/intercom/android/sdk/models/Suggestion;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v0, ""

    goto :goto_2

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Prompt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Prompt;->getPromptText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-boolean v2, p0, Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;->composer_disabled:Z

    invoke-static {v0, v1, v2, v3}, Lio/intercom/android/sdk/models/ComposerSuggestions;->create(Ljava/lang/String;Ljava/util/List;ZZ)Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v0

    return-object v0
.end method

.method public withComposerDisabled(Z)Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;->composer_disabled:Z

    return-object p0
.end method

.method public withPrompts(Ljava/util/List;)Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Prompt$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;->prompt:Ljava/util/List;

    return-object p0
.end method

.method public withSuggestions(Ljava/util/List;)Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Suggestion$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/models/ComposerSuggestions$Builder;->suggestions:Ljava/util/List;

    return-object p0
.end method
