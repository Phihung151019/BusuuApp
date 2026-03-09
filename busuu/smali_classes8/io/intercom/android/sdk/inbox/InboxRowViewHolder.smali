.class Lio/intercom/android/sdk/inbox/InboxRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final conversationClickListener:Lio/intercom/android/sdk/inbox/ConversationClickListener;

.field private final inboxRowLayout:Lio/intercom/android/sdk/views/InboxRowLayout;

.field private final timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/InboxRowLayout;Lio/intercom/android/sdk/inbox/ConversationClickListener;Lio/intercom/android/sdk/utilities/TimeFormatter;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->conversationClickListener:Lio/intercom/android/sdk/inbox/ConversationClickListener;

    iput-object p3, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->inboxRowLayout:Lio/intercom/android/sdk/views/InboxRowLayout;

    return-void
.end method


# virtual methods
.method public bindData(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 6

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->inboxRowLayout:Lio/intercom/android/sdk/views/InboxRowLayout;

    iget-object v5, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/views/InboxRowLayout;->updateConversation(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/utilities/TimeFormatter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->conversationClickListener:Lio/intercom/android/sdk/inbox/ConversationClickListener;

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/inbox/ConversationClickListener;->onConversationClicked(I)V

    :cond_0
    return-void
.end method
