.class public final synthetic Lql2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;

.field public final synthetic b:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Lio/intercom/android/sdk/models/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql2;->a:Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;

    iput-object p2, p0, Lql2;->b:Lio/intercom/android/sdk/models/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lql2;->a:Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;

    iget-object v1, p0, Lql2;->b:Lio/intercom/android/sdk/models/Conversation;

    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->a(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Lio/intercom/android/sdk/models/Conversation;Landroid/view/View;)V

    return-void
.end method
