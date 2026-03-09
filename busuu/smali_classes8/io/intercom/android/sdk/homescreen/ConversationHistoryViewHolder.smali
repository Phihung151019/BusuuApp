.class public final Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;
.super Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;",
        "Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lio/intercom/android/sdk/Provider;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfigProvider",
        "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "homeClickListener",
        "<init>",
        "(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V",
        "Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;",
        "conversationHistoryCard",
        "Lqrg;",
        "bind",
        "(Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;)V",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "Lio/intercom/android/sdk/Provider;",
        "getAppConfigProvider",
        "()Lio/intercom/android/sdk/Provider;",
        "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "getHomeClickListener",
        "()Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;",
        "binding",
        "Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

.field private final homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

.field private final itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeClickListener"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->itemView:Landroid/view/View;

    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-static {p1}, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Lio/intercom/android/sdk/models/Conversation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->bind$lambda-1$lambda-0(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Lio/intercom/android/sdk/models/Conversation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->bind$lambda-2(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Lio/intercom/android/sdk/models/Conversation;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$conversation"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-interface {p0, p1}, Lio/intercom/android/sdk/homescreen/HomeClickListener;->onConversationClicked(Lio/intercom/android/sdk/models/Conversation;)V

    return-void
.end method

.method private static final bind$lambda-2(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-interface {p0}, Lio/intercom/android/sdk/homescreen/HomeClickListener;->onSeePreviousClicked()V

    return-void
.end method


# virtual methods
.method public final bind(Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;)V
    .locals 8

    const-string v0, "conversationHistoryCard"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->inboxLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    invoke-virtual {v0}, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->applyCardBorderStyle(Landroid/view/View;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->getRecentConversations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p0}, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->getBinding()Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/intercom/android/sdk/views/InboxRowLayout;

    invoke-direct {v2, v1}, Lio/intercom/android/sdk/views/InboxRowLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_home_inbox_vertical_padding:I

    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/views/InboxRowLayout;->updateVerticalPadding(I)V

    new-instance v7, Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lcom/intercom/commons/utilities/TimeProvider;

    move-result-object v4

    invoke-direct {v7, v1, v4}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lcom/intercom/commons/utilities/TimeProvider;)V

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v4

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v1}, Lio/intercom/android/sdk/state/State;->teamPresence()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/views/InboxRowLayout;->updateConversation(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/utilities/TimeFormatter;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lql2;

    invoke-direct {v1, p0, v3}, Lql2;-><init>(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Lio/intercom/android/sdk/models/Conversation;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->getBinding()Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    move-result-object v1

    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->inboxLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->seePrevious:Landroid/widget/TextView;

    new-instance v1, Lrl2;

    invoke-direct {v1, p0}, Lrl2;-><init>(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->getShowAllConversationsVisibility()Z

    move-result p1

    const-string v0, "binding.seePreviousLayout"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->seePreviousLayout:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->seePrevious:Landroid/widget/TextView;

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorPrimaryOrDark(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->seePreviousLayout:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    return-void
.end method

.method public final getAppConfigProvider()Lio/intercom/android/sdk/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-object v0
.end method

.method public final getBinding()Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    return-object v0
.end method

.method public final getHomeClickListener()Lio/intercom/android/sdk/homescreen/HomeClickListener;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method
