.class Lio/intercom/android/sdk/api/CallbackHolder$5;
.super Lio/intercom/android/sdk/api/BaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/CallbackHolder;->conversationCallback(Ljava/lang/String;)Lpb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/android/sdk/api/BaseCallback<",
        "Lio/intercom/android/sdk/models/Conversation$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/api/CallbackHolder;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/CallbackHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/api/CallbackHolder$5;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    iput-object p2, p0, Lio/intercom/android/sdk/api/CallbackHolder$5;->val$uuid:Ljava/lang/String;

    invoke-direct {p0}, Lio/intercom/android/sdk/api/BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 1

    iget-object p1, p0, Lio/intercom/android/sdk/api/CallbackHolder$5;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    iget-object p1, p1, Lio/intercom/android/sdk/api/CallbackHolder;->bus:Lf41;

    new-instance v0, Lio/intercom/android/sdk/models/events/failure/ConversationFailedEvent;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/events/failure/ConversationFailedEvent;-><init>()V

    invoke-virtual {p1, v0}, Lf41;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lio/intercom/android/sdk/models/Conversation$Builder;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/api/CallbackHolder$5;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation$Builder;->build()Lio/intercom/android/sdk/models/Conversation;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/api/CallbackHolder$5;->val$uuid:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lio/intercom/android/sdk/api/CallbackHolder;->access$000(Lio/intercom/android/sdk/api/CallbackHolder;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/intercom/android/sdk/models/Conversation$Builder;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/CallbackHolder$5;->onSuccess(Lio/intercom/android/sdk/models/Conversation$Builder;)V

    return-void
.end method
