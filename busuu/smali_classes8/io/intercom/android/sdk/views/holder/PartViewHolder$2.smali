.class Lio/intercom/android/sdk/views/holder/PartViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/holder/PartViewHolder;->addComposerSuggestions(Lio/intercom/android/sdk/models/Part;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/holder/PartViewHolder;

.field final synthetic val$part:Lio/intercom/android/sdk/models/Part;

.field final synthetic val$prompt:Landroid/widget/TextView;

.field final synthetic val$replyOptionsLayout:Lcom/google/android/flexbox/FlexboxLayout;

.field final synthetic val$suggestion:Lio/intercom/android/sdk/models/Suggestion;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/holder/PartViewHolder;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Suggestion;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$2;->this$0:Lio/intercom/android/sdk/views/holder/PartViewHolder;

    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$2;->val$replyOptionsLayout:Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p3, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$2;->val$prompt:Landroid/widget/TextView;

    iput-object p4, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$2;->val$part:Lio/intercom/android/sdk/models/Part;

    iput-object p5, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$2;->val$suggestion:Lio/intercom/android/sdk/models/Suggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$2;->val$replyOptionsLayout:Lcom/google/android/flexbox/FlexboxLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$2;->val$prompt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$2;->this$0:Lio/intercom/android/sdk/views/holder/PartViewHolder;

    iget-object p1, p1, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;->conversationListener:Lio/intercom/android/sdk/views/holder/ConversationListener;

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$2;->val$part:Lio/intercom/android/sdk/models/Part;

    iget-object v1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$2;->val$suggestion:Lio/intercom/android/sdk/models/Suggestion;

    invoke-interface {p1, v0, v1}, Lio/intercom/android/sdk/views/holder/ConversationListener;->onComposerSuggestionClicked(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Suggestion;)V

    return-void
.end method
