.class interface abstract Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/conversation/ConversationContentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Host"
.end annotation


# virtual methods
.method public abstract getConversation()Lio/intercom/android/sdk/models/Conversation;
.end method

.method public abstract getConversationId()Ljava/lang/String;
.end method

.method public abstract onConversationCreated(Lio/intercom/android/sdk/models/Conversation;)V
.end method

.method public abstract onFormSubmitted()V
.end method
