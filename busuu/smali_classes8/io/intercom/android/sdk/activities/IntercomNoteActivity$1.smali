.class Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomNoteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

.field final synthetic val$noteView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field final synthetic val$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/activities/IntercomNoteActivity;Lio/intercom/android/sdk/views/ContentAwareScrollView;Lio/intercom/android/sdk/conversation/ReactionListener;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->val$noteView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    iput-object p3, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->val$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomReached()V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->val$noteView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;)V

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->composerLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    iget-object v1, v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->val$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;

    invoke-virtual {v1, v0, v2, v3}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;)V

    return-void
.end method

.method public onScrollChanged(I)V
    .locals 0

    return-void
.end method
