.class Lio/intercom/android/sdk/conversation/ConversationFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/ConversationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$1;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$1;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->displayLoadingView()V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$1;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v0, p1, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->fetchConversation(Ljava/lang/String;)V

    return-void
.end method
