.class Lio/intercom/android/sdk/views/holder/PartViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/holder/PartViewHolder;->addReplyOptions(Lio/intercom/android/sdk/models/Part;Lcom/google/android/flexbox/FlexboxLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/holder/PartViewHolder;

.field final synthetic val$option:Lio/intercom/android/sdk/models/ReplyOption;

.field final synthetic val$part:Lio/intercom/android/sdk/models/Part;

.field final synthetic val$replyOptionsLayout:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/holder/PartViewHolder;Lcom/google/android/flexbox/FlexboxLayout;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/ReplyOption;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$1;->this$0:Lio/intercom/android/sdk/views/holder/PartViewHolder;

    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$1;->val$replyOptionsLayout:Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p3, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$1;->val$part:Lio/intercom/android/sdk/models/Part;

    iput-object p4, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$1;->val$option:Lio/intercom/android/sdk/models/ReplyOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$1;->val$replyOptionsLayout:Lcom/google/android/flexbox/FlexboxLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$1;->this$0:Lio/intercom/android/sdk/views/holder/PartViewHolder;

    iget-object p1, p1, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$1;->val$part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$1;->val$part:Lio/intercom/android/sdk/models/Part;

    iget-object v2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$1;->val$option:Lio/intercom/android/sdk/models/ReplyOption;

    invoke-interface {p1, v0, v1, v2}, Lio/intercom/android/sdk/views/holder/ConversationListener;->onQuickReplyClicked(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/ReplyOption;)V

    return-void
.end method
