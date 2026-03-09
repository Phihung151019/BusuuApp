.class public final Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/events/ConversationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final conversation:Lio/intercom/android/sdk/models/Conversation;

.field private isAttributeUpdated:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;->conversation:Lio/intercom/android/sdk/models/Conversation;

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/events/ConversationEvent;
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;->conversation:Lio/intercom/android/sdk/models/Conversation;

    if-nez v0, :cond_0

    new-instance v0, Lio/intercom/android/sdk/models/Conversation;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Conversation;-><init>()V

    :cond_0
    new-instance v1, Lio/intercom/android/sdk/models/events/AutoValue_ConversationEvent;

    iget-object v2, p0, Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;->isAttributeUpdated:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lio/intercom/android/sdk/models/events/AutoValue_ConversationEvent;-><init>(Lio/intercom/android/sdk/models/Conversation;Z)V

    return-object v1
.end method

.method public isAttributeUpdated(Z)Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;->isAttributeUpdated:Ljava/lang/Boolean;

    return-object p0
.end method
