.class public Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;
.super Lio/intercom/android/sdk/models/BaseResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/HomeCardsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field article_suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ArticleSuggestionModel;",
            ">;"
        }
    .end annotation
.end field

.field cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/HomeCard;",
            ">;"
        }
    .end annotation
.end field

.field conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation$Builder;",
            ">;"
        }
    .end annotation
.end field

.field has_more_conversations:Z

.field open_inbound_conversation_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/models/BaseResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/intercom/android/sdk/models/BaseResponse;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;->build()Lio/intercom/android/sdk/models/HomeCardsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/intercom/android/sdk/models/HomeCardsResponse;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/models/HomeCardsResponse;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/HomeCardsResponse;-><init>(Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;)V

    return-object v0
.end method
