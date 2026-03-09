.class public interface abstract Lio/intercom/android/sdk/views/holder/ConversationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConversationId()Ljava/lang/String;
.end method

.method public abstract getCount()I
.end method

.method public abstract getPart(I)Lio/intercom/android/sdk/models/Part;
.end method

.method public abstract getSelectedPart()Lio/intercom/android/sdk/models/Part;
.end method

.method public abstract onComposerSuggestionClicked(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Suggestion;)V
.end method

.method public abstract onContainerCardClicked(ILio/intercom/android/sdk/views/holder/ContainerCardViewHolder;)V
.end method

.method public abstract onDateAttributeClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;)V
.end method

.method public abstract onLinkClicked(ILandroid/view/View;)V
.end method

.method public abstract onListAttributeClicked(Ljava/lang/String;Lio/intercom/android/sdk/models/Attribute;Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;)V
.end method

.method public abstract onPartClicked(ILio/intercom/android/sdk/views/holder/PartViewHolder;)V
.end method

.method public abstract onQuickReplyClicked(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/ReplyOption;)V
.end method

.method public abstract onSubmitAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract setConversationId(Ljava/lang/String;)V
.end method
