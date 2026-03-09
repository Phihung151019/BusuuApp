.class Lio/intercom/android/sdk/conversation/ConversationPartAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/views/holder/ConversationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;",
        "Lio/intercom/android/sdk/views/holder/ConversationListener;"
    }
.end annotation


# instance fields
.field private allowExpansionArrow:Z

.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final clipboardManager:Landroid/content/ClipboardManager;

.field private conversationId:Ljava/lang/String;

.field private listener:Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;

.field private final locale:Ljava/util/Locale;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final partList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;"
        }
    .end annotation
.end field

.field private final partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

.field private final partViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/intercom/android/sdk/models/Part;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private quickReplyClickListener:Lio/intercom/android/sdk/views/holder/QuickReplyClickListener;

.field private final rootActivity:Landroid/app/Activity;

.field private selectedPart:Lio/intercom/android/sdk/models/Part;

.field private suggestionsClickListener:Lio/intercom/android/sdk/conversation/SuggestionsClickListener;

.field private final timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;Lio/intercom/android/sdk/views/PartMetadataFormatter;Lio/intercom/android/sdk/utilities/TimeFormatter;Ljava/util/Map;Lio/intercom/android/sdk/api/Api;Landroid/app/Activity;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;",
            "Landroid/content/ClipboardManager;",
            "Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;",
            "Lio/intercom/android/sdk/views/PartMetadataFormatter;",
            "Lio/intercom/android/sdk/utilities/TimeFormatter;",
            "Ljava/util/Map<",
            "Lio/intercom/android/sdk/models/Part;",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lio/intercom/android/sdk/api/Api;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->allowExpansionArrow:Z

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    iput-object p3, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->listener:Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;

    iput-object p4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

    iput-object p5, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    iput-object p6, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partViewMap:Ljava/util/Map;

    iput-object p7, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->api:Lio/intercom/android/sdk/api/Api;

    iput-object p8, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->rootActivity:Landroid/app/Activity;

    iput-object p9, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->conversationId:Ljava/lang/String;

    iput-object p10, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iput-object p11, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    iput-object p12, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iput-object p13, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->locale:Ljava/util/Locale;

    return-void
.end method

.method public static create(Landroid/app/Activity;Ljava/util/List;Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lcom/intercom/commons/utilities/TimeProvider;Lio/intercom/android/sdk/utilities/ContextLocaliser;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/util/Locale;)Lio/intercom/android/sdk/conversation/ConversationPartAdapter;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;",
            "Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;",
            "Lio/intercom/android/sdk/api/Api;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lcom/intercom/commons/utilities/TimeProvider;",
            "Lio/intercom/android/sdk/utilities/ContextLocaliser;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Ljava/util/Locale;",
            ")",
            "Lio/intercom/android/sdk/conversation/ConversationPartAdapter;"
        }
    .end annotation

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/ClipboardManager;

    move-object/from16 v0, p8

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/utilities/ContextLocaliser;->createLocalisedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lio/intercom/android/sdk/utilities/TimeFormatter;

    move-object/from16 v1, p7

    invoke-direct {v5, v0, v1}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lcom/intercom/commons/utilities/TimeProvider;)V

    new-instance v4, Lio/intercom/android/sdk/views/PartMetadataFormatter;

    invoke-direct {v4, v5}, Lio/intercom/android/sdk/views/PartMetadataFormatter;-><init>(Lio/intercom/android/sdk/utilities/TimeFormatter;)V

    new-instance v0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v8, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;-><init>(Ljava/util/List;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;Lio/intercom/android/sdk/views/PartMetadataFormatter;Lio/intercom/android/sdk/utilities/TimeFormatter;Ljava/util/Map;Lio/intercom/android/sdk/api/Api;Landroid/app/Activity;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/util/Locale;)V

    return-object v0
.end method

.method private openArticleActivity(Lio/intercom/android/sdk/blocks/lib/models/Block;)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->rootActivity:Landroid/app/Activity;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getArticleId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "conversation"

    invoke-direct {v1, p1, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->rootActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startAllowingExpansionArrowIfPositionIsNotLast(I)V
    .locals 3

    iget-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->allowExpansionArrow:Z

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int p1, v0, v2

    iput-boolean p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->allowExpansionArrow:Z

    return-void
.end method


# virtual methods
.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isEvent()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0xc

    return p1

    :cond_0
    const-string v2, "admin_is_typing_style"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    const-string v2, "day_divider_style"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x6

    return p1

    :cond_2
    const-string v2, "loading_layout_style"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x7

    return p1

    :cond_3
    const-string v2, "composer_suggestions_style"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 p1, 0x10

    return p1

    :cond_4
    const-string v2, "temporary_expectations_style"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 p1, 0x11

    return p1

    :cond_5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->isAdmin()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isLinkCard()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x8

    return p1

    :cond_6
    const/16 p1, 0x9

    return p1

    :cond_7
    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->CONVERSATIONRATING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/models/Part;->isSingleBlockPartOfType(Lio/intercom/android/sdk/blocks/lib/BlockType;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 p1, 0xa

    return p1

    :cond_8
    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->LINKLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/models/Part;->isSingleBlockPartOfType(Lio/intercom/android/sdk/blocks/lib/BlockType;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0xd

    return p1

    :cond_9
    const-string v0, "post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x2

    return p1

    :cond_a
    const-string v0, "note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->startAllowingExpansionArrowIfPositionIsNotLast(I)V

    const/4 p1, 0x3

    return p1

    :cond_b
    const-string p1, "attribute_collector"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0xf

    return p1

    :cond_c
    const-string p1, "quick_reply"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0xe

    return p1

    :cond_d
    const/4 p1, 0x1

    return p1

    :cond_e
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/models/Participant;->isUserWithId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_f
    const/4 p1, 0x4

    return p1
.end method

.method public getPart(I)Lio/intercom/android/sdk/models/Part;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Part;

    return-object p1
.end method

.method public getSelectedPart()Lio/intercom/android/sdk/models/Part;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->selectedPart:Lio/intercom/android/sdk/models/Part;

    return-object v0
.end method

.method public getViewForPart(Lio/intercom/android/sdk/models/Part;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    instance-of v0, p1, Lio/intercom/android/sdk/views/holder/ConversationPartViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getPart(I)Lio/intercom/android/sdk/models/Part;

    move-result-object p2

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partViewMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    check-cast p1, Lio/intercom/android/sdk/views/holder/ConversationPartViewHolder;

    invoke-interface {p1, p2, v0}, Lio/intercom/android/sdk/views/holder/ConversationPartViewHolder;->bind(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public onComposerSuggestionClicked(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Suggestion;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->suggestionsClickListener:Lio/intercom/android/sdk/conversation/SuggestionsClickListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lio/intercom/android/sdk/conversation/SuggestionsClickListener;->onSuggestionClicked(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Suggestion;)V

    return-void
.end method

.method public onContainerCardClicked(ILio/intercom/android/sdk/views/holder/ContainerCardViewHolder;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->allowExpansionArrow:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;->toggleExpanded()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->listener:Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;->onPostCardClicked(Lio/intercom/android/sdk/models/Part;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v4, Lio/intercom/android/sdk/views/holder/PartViewHolder;

    sget v5, Lio/intercom/android/sdk/R$layout;->intercom_row_user_part:I

    invoke-virtual {v1, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v4

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v7, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object v3, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/views/holder/PartViewHolder;-><init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/views/PartMetadataFormatter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    return-object v0

    :pswitch_1
    new-instance v4, Lio/intercom/android/sdk/views/holder/TemporaryExpectationsViewHolder;

    sget v5, Lio/intercom/android/sdk/R$layout;->intercom_row_temporary_expectations:I

    invoke-virtual {v1, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v0}, Lio/intercom/android/sdk/views/holder/TemporaryExpectationsViewHolder;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_2
    new-instance v4, Lio/intercom/android/sdk/views/holder/ComposerSuggestionsViewHolder;

    sget v5, Lio/intercom/android/sdk/R$layout;->intercom_row_composer_suggestions_part:I

    invoke-virtual {v1, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v4

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v7, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object v3, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/views/holder/ComposerSuggestionsViewHolder;-><init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/views/PartMetadataFormatter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    return-object v0

    :pswitch_3
    sget v4, Lio/intercom/android/sdk/R$layout;->intercom_row_attribute_collector_part:I

    invoke-virtual {v1, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->locale:Ljava/util/Locale;

    invoke-direct {v1, v0, v2, p0, v4}, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/views/holder/ConversationListener;Ljava/util/Locale;)V

    return-object v1

    :pswitch_4
    new-instance v4, Lio/intercom/android/sdk/views/holder/QuickReplyViewHolder;

    sget v5, Lio/intercom/android/sdk/R$layout;->intercom_row_quick_reply_part:I

    invoke-virtual {v1, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v4

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v7, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object v3, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/views/holder/QuickReplyViewHolder;-><init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/views/PartMetadataFormatter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    return-object v0

    :pswitch_5
    new-instance v4, Lio/intercom/android/sdk/views/holder/LinkListViewHolder;

    sget v5, Lio/intercom/android/sdk/R$layout;->intercom_row_link_list:I

    invoke-virtual {v1, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v4, v0, p0, v1}, Lio/intercom/android/sdk/views/holder/LinkListViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/views/holder/ConversationListener;Lio/intercom/android/sdk/Provider;)V

    return-object v4

    :pswitch_6
    new-instance v4, Lio/intercom/android/sdk/views/holder/EventViewHolder;

    sget v5, Lio/intercom/android/sdk/R$layout;->intercom_row_event:I

    invoke-virtual {v1, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v4, v0, v1}, Lio/intercom/android/sdk/views/holder/EventViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;)V

    return-object v4

    :pswitch_7
    new-instance v4, Lio/intercom/android/sdk/views/holder/ConversationRatingViewHolder;

    sget v5, Lio/intercom/android/sdk/R$layout;->intercom_row_conversation_rating:I

    invoke-virtual {v1, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v4, v0, p0, v1}, Lio/intercom/android/sdk/views/holder/ConversationRatingViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/views/holder/ConversationListener;Lio/intercom/android/sdk/Provider;)V

    return-object v4

    :pswitch_8
    new-instance v4, Lio/intercom/android/sdk/views/holder/LinkViewHolder;

    sget v5, Lio/intercom/android/sdk/R$layout;->intercom_row_link_reply:I

    invoke-virtual {v1, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v4

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    move-object v3, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/views/holder/LinkViewHolder;-><init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/Provider;)V

    return-object v0

    :pswitch_9
    new-instance v4, Lio/intercom/android/sdk/views/holder/LinkViewHolder;

    sget v5, Lio/intercom/android/sdk/R$layout;->intercom_row_link:I

    invoke-virtual {v1, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v4

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    move-object v3, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/views/holder/LinkViewHolder;-><init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/Provider;)V

    return-object v0

    :pswitch_a
    sget v4, Lio/intercom/android/sdk/R$layout;->intercom_row_loading:I

    invoke-virtual {v1, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/views/holder/ConversationLoadingViewHolder;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/views/holder/ConversationLoadingViewHolder;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_b
    new-instance v4, Lio/intercom/android/sdk/views/holder/TimeStampViewHolder;

    sget v5, Lio/intercom/android/sdk/R$layout;->intercom_day_divider:I

    invoke-virtual {v1, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-direct {v4, v0, v1}, Lio/intercom/android/sdk/views/holder/TimeStampViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/utilities/TimeFormatter;)V

    return-object v4

    :pswitch_c
    new-instance v4, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;

    sget v5, Lio/intercom/android/sdk/R$layout;->intercom_row_note:I

    invoke-virtual {v1, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v4

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    iget-boolean v5, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->allowExpansionArrow:Z

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    move-object v3, p0

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;-><init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;ZLio/intercom/android/sdk/Provider;)V

    return-object v0

    :pswitch_d
    new-instance v4, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;

    sget v5, Lio/intercom/android/sdk/R$layout;->intercom_row_post:I

    invoke-virtual {v1, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v4

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    move-object v3, p0

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/views/holder/ContainerCardViewHolder;-><init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;ZLio/intercom/android/sdk/Provider;)V

    return-object v0

    :pswitch_e
    new-instance v4, Lio/intercom/android/sdk/views/holder/PartViewHolder;

    sget v5, Lio/intercom/android/sdk/R$layout;->intercom_row_admin_part:I

    invoke-virtual {v1, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v4

    iget-object v4, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partMetadataFormatter:Lio/intercom/android/sdk/views/PartMetadataFormatter;

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v7, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object v3, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/views/holder/PartViewHolder;-><init>(Landroid/view/View;ILio/intercom/android/sdk/views/holder/ConversationListener;Landroid/content/ClipboardManager;Lio/intercom/android/sdk/views/PartMetadataFormatter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDateAttributeClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;)V
    .locals 12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    new-instance v9, Landroid/app/DatePickerDialog;

    iget-object v10, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->rootActivity:Landroid/app/Activity;

    sget v11, Lio/intercom/android/sdk/R$style;->Intercom_DatePicker:I

    new-instance v0, Lio/intercom/android/sdk/conversation/attribute/OnDateAttributeSetListener;

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/conversation/attribute/OnDateAttributeSetListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/views/holder/ConversationListener;Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;)V

    move-object v5, v0

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    invoke-direct/range {v2 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    const v4, 0x104000a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onLinkClicked(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getLinkBlock()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p1

    const-string p2, "educate.article"

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLinkType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->openArticleActivity(Lio/intercom/android/sdk/blocks/lib/models/Block;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->rootActivity:Landroid/app/Activity;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-static {p1, p2, v0}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    return-void
.end method

.method public onListAttributeClicked(Ljava/lang/String;Lio/intercom/android/sdk/models/Attribute;Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;)V
    .locals 6

    new-instance v0, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->rootActivity:Landroid/app/Activity;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/views/ListAttributeSelectorDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/models/Attribute;Lio/intercom/android/sdk/views/holder/ConversationListener;Lio/intercom/android/sdk/conversation/attribute/AttributeInputListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method public onPartClicked(ILio/intercom/android/sdk/views/holder/PartViewHolder;)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/models/Part$MessageState;->FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/models/Part$MessageState;->UPLOAD_FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->selectedPart:Lio/intercom/android/sdk/models/Part;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->selectedPart:Lio/intercom/android/sdk/models/Part;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->setExpanded(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->selectedPart:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p2, v2}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->setExpanded(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->listener:Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;->onPartClicked(Lio/intercom/android/sdk/models/Part;)V

    return-void
.end method

.method public onQuickReplyClicked(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/ReplyOption;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->quickReplyClickListener:Lio/intercom/android/sdk/views/holder/QuickReplyClickListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lio/intercom/android/sdk/views/holder/QuickReplyClickListener;->onQuickReplyClicked(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/ReplyOption;)V

    return-void
.end method

.method public onSubmitAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->api:Lio/intercom/android/sdk/api/Api;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->conversationId:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/api/Api;->submitForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeViewForPart(Lio/intercom/android/sdk/models/Part;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->listener:Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;

    return-void
.end method

.method public setQuickReplyClickListener(Lio/intercom/android/sdk/views/holder/QuickReplyClickListener;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->quickReplyClickListener:Lio/intercom/android/sdk/views/holder/QuickReplyClickListener;

    return-void
.end method

.method public setSuggesstionsClickListener(Lio/intercom/android/sdk/conversation/SuggestionsClickListener;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->suggestionsClickListener:Lio/intercom/android/sdk/conversation/SuggestionsClickListener;

    return-void
.end method

.method public setViewForPart(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->partViewMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
