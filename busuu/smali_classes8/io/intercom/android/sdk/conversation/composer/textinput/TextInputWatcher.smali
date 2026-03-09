.class Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final IS_TYPING_DELAY:J = 0x3e8L


# instance fields
.field private conversationId:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private final nexusClient:Lio/intercom/android/nexus/NexusClient;

.field shouldSendIsTyping:Z

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/store/Store;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/nexus/NexusClient;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->conversationId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->shouldSendIsTyping:Z

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->userId:Ljava/lang/String;

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    iput-object p3, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->store:Lio/intercom/android/sdk/store/Store;

    iput-object p4, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-boolean v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->shouldSendIsTyping:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->shouldSendIsTyping:Z

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher$1;-><init>(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->conversationId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/intercom/android/nexus/NexusEvent;->getUserIsTypingEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->conversationId:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->composerCleared(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->conversationId:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->composerTypedIn(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputWatcher;->conversationId:Ljava/lang/String;

    return-void
.end method
