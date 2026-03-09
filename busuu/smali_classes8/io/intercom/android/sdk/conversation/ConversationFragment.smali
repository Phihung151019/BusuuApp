.class public Lio/intercom/android/sdk/conversation/ConversationFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;
.implements Lio/intercom/android/sdk/views/IntercomToolbar$Listener;
.implements Lio/intercom/android/sdk/store/Store$Subscriber2;
.implements Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;
    }
.end annotation


# static fields
.field private static final ARG_ARTICLE_ARGS:Ljava/lang/String; = "articleArgs"

.field private static final ARG_CLOSED_CONVERSATION_ID:Ljava/lang/String; = "closed_conversation_id"

.field private static final ARG_CONVERSATION_ID:Ljava/lang/String; = "conversationId"

.field private static final ARG_GROUP_PARTICIPANTS:Ljava/lang/String; = "group_participants"

.field private static final ARG_INITIAL_MESSAGE:Ljava/lang/String; = "initial_message"

.field private static final ARG_IS_READ:Ljava/lang/String; = "intercomsdk-isRead"

.field private static final ARG_LAST_PARTICIPANT:Ljava/lang/String; = "last_participant"

.field private static final COMPOSER_LIGHTBOX_REQUEST_CODE:I = 0x19

.field private static final EXTRA_GALLERY_IMAGE:Ljava/lang/String; = "gallery_image"

.field private static final IMAGE_MIME_TYPE:Ljava/lang/String; = "image"


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field articleStatsArguments:Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

.field private bus:Lf41;

.field private canOpenProfile:Z

.field private closedConversationId:Ljava/lang/String;

.field private composerHolder:Landroid/widget/RelativeLayout;

.field private final composerListener:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;

.field composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

.field private composerSuggestionsSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

.field private final connectivityEventListener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

.field contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

.field conversation:Lio/intercom/android/sdk/models/Conversation;

.field conversationId:Ljava/lang/String;

.field private conversationPartAdapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

.field private currentOrientation:I

.field private final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private groupParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private hasLoadedConversation:Z

.field private initialMessage:Ljava/lang/String;

.field private intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

.field private intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

.field private intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

.field private lastActiveTime:Ljava/lang/CharSequence;

.field private lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

.field listener:Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;

.field private metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field final networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

.field private newConversationButton:Landroid/widget/TextView;

.field private newConversationContainer:Landroid/widget/LinearLayout;

.field private nexusClient:Lio/intercom/android/nexus/NexusClient;

.field private opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

.field orientationChanged:Z

.field private final profileExpansionLogic:Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;

.field profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

.field private reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field rootView:Landroid/view/View;

.field shouldStayAtBottom:Z

.field store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private subscription:Lio/intercom/android/sdk/store/Store$Subscription;

.field private timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

.field private userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    new-instance v0, Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;

    invoke-direct {v0}, Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profileExpansionLogic:Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->canOpenProfile:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->hasLoadedConversation:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->orientationChanged:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->shouldStayAtBottom:Z

    const-string v0, ""

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->closedConversationId:Ljava/lang/String;

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->initialMessage:Ljava/lang/String;

    new-instance v0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/conversation/ConversationFragment$3;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lio/intercom/android/sdk/conversation/ConversationFragment$6;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/conversation/ConversationFragment$6;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->connectivityEventListener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

    new-instance v0, Lio/intercom/android/sdk/conversation/ConversationFragment$8;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/conversation/ConversationFragment$8;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerListener:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/conversation/ConversationFragment;)Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    return-object p0
.end method

.method private animateComposerIn()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$anim;->intercom_composer_slide_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerHolder:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private configureInputView(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 9

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v2, Lio/intercom/android/sdk/store/Selectors;->COMPOSER_SUGGESTIONS:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ComposerSuggestions;->isComposerDisabled()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->hideComposer()V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->shouldPreventEndUserReplies()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->showConversationEndedView()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ComposerState;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->showComposer()V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->requestFocus()V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    new-instance v3, Lio/intercom/android/sdk/activities/ConversationReactionListener;

    sget-object v4, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->CONVERSATION:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v7

    iget-object v8, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/activities/ConversationReactionListener;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;)V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->hideComposer()V

    return-void
.end method

.method private createContentPresenter(Landroid/view/View;)Lio/intercom/android/sdk/conversation/ConversationContentPresenter;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    sget v2, Lio/intercom/android/sdk/R$id;->conversation_list:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Lio/intercom/android/sdk/blocks/lib/Blocks;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getBlocksTwig()Lcom/intercom/twig/Twig;

    move-result-object v3

    invoke-direct {v12, v2, v3}, Lio/intercom/android/sdk/blocks/lib/Blocks;-><init>(Landroid/content/Context;Lcom/intercom/twig/Twig;)V

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lio/intercom/android/sdk/utilities/ContextLocaliser;

    iget-object v0, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v8, v0}, Lio/intercom/android/sdk/utilities/ContextLocaliser;-><init>(Lio/intercom/android/sdk/Provider;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v10, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v4, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v5, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v6, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    move-object v2, v7

    iget-object v7, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    iget-object v9, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/conversation/ConversationPartAdapter;->create(Landroid/app/Activity;Ljava/util/List;Lio/intercom/android/sdk/conversation/ConversationPartAdapter$Listener;Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lcom/intercom/commons/utilities/TimeProvider;Lio/intercom/android/sdk/utilities/ContextLocaliser;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/util/Locale;)Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    move-result-object v0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    iput-object v0, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationPartAdapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    new-instance v9, Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v4, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v9, v0, v4}, Lio/intercom/android/sdk/conversation/SoundPlayer;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;)V

    move-object v6, v3

    iget-object v3, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationPartAdapter:Lio/intercom/android/sdk/conversation/ConversationPartAdapter;

    iget-object v4, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    iget-object v5, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v8, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    move-object v7, v2

    move-object v2, v11

    iget-object v11, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    move-object v10, v12

    iget-object v12, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v13

    iget-object v14, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v15, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    iget-object v0, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->articleStatsArguments:Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v16}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->create(Lio/intercom/android/sdk/conversation/ConversationContentPresenter$Host;Landroidx/recyclerview/widget/RecyclerView;Lio/intercom/android/sdk/conversation/ConversationPartAdapter;Lio/intercom/android/sdk/views/IntercomLinkView;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/api/Api;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/conversation/SoundPlayer;Lio/intercom/android/sdk/blocks/lib/Blocks;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Landroid/app/Activity;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;)Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    move-result-object v0

    return-object v0
.end method

.method private displayErrorView()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerHolder:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->showErrorView()V

    return-void
.end method

.method private expandProfileIfNeeded()V
    .locals 5

    iget-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->canOpenProfile:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profileExpansionLogic:Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;->shouldExpandProfile(Lio/intercom/android/sdk/models/Conversation;)Z

    move-result v1

    new-instance v2, Lio/intercom/android/sdk/conversation/ConversationFragment$7;

    invoke-direct {v2, p0, v1}, Lio/intercom/android/sdk/conversation/ConversationFragment$7;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;Z)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->scrollToTop()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->scrollToBottom()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->canOpenProfile:Z

    :cond_1
    return-void
.end method

.method public static synthetic f(Lio/intercom/android/sdk/conversation/ConversationFragment;Lio/intercom/android/sdk/models/ComposerSuggestions;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->showConversationWithSuggestions(Lio/intercom/android/sdk/models/ComposerSuggestions;)V

    return-void
.end method

.method private markConversationAsRead()V
    .locals 3

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/api/Api;->markConversationAsRead(Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/actions/Actions;->conversationMarkedAsRead(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/intercom/android/nexus/NexusEvent;->getConversationSeenEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;)Lio/intercom/android/sdk/conversation/ConversationFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;",
            ")",
            "Lio/intercom/android/sdk/conversation/ConversationFragment;"
        }
    .end annotation

    new-instance v0, Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-direct {v0}, Lio/intercom/android/sdk/conversation/ConversationFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "conversationId"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "initial_message"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "closed_conversation_id"

    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "last_participant"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "group_participants"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "intercomsdk-isRead"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "articleArgs"

    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class p0, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private shouldHideNewConversationButton()Z
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->inboxState()Lio/intercom/android/sdk/state/InboxState;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {v1}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/homescreen/ConversationListExtensionsKt;->hasRecentInboundConversation(Ljava/util/List;J)Z

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->isPreventMultipleInboundConversationsEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getInboundConversationsDisabled()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v3
.end method

.method private showConversationEndedView()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerHolder:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->hideComposer()V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->newConversationContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->shouldHideNewConversationButton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->newConversationButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->newConversationButton:Landroid/widget/TextView;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->newConversationButton:Landroid/widget/TextView;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Ljbh;->s0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrDarkColor(Landroid/content/Context;Z)I

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->newConversationButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->newConversationButton:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateLeftDrawableColorAccordingToBrightness(Landroid/widget/TextView;I)V

    return-void
.end method

.method private showConversationWithSuggestions(Lio/intercom/android/sdk/models/ComposerSuggestions;)V
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/models/ComposerSuggestions;->UNKNOWN:Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ComposerSuggestions;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addComposerSuggestionsPart(Lio/intercom/android/sdk/models/ComposerSuggestions;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->animateComposerIn()V

    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->displayConversation()V

    :cond_0
    return-void
.end method

.method private showSuggestionsIfAvailable()V
    .locals 3

    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->displayLoadingView()V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->COMPOSER_SUGGESTIONS:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->showConversationWithSuggestions(Lio/intercom/android/sdk/models/ComposerSuggestions;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    new-instance v2, Lpl2;

    invoke-direct {v2, p0}, Lpl2;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/store/Store;->subscribeToChanges(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber;)Lio/intercom/android/sdk/store/Store$Subscription;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerSuggestionsSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

    return-void
.end method

.method private toggleProfile()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->closeProfile()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->profileClicked()V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->smoothScrollToTop()V

    return-void
.end method

.method private trackLastPart(Lio/intercom/android/sdk/models/Part;)V
    .locals 4

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isLinkList()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedOperatorReply(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->hasAttachments()Z

    move-result v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isLinkCard()Z

    move-result v2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedReply(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateLastActiveTime()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lcom/intercom/commons/utilities/TimeProvider;)V

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAdminActiveStatus(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Lio/intercom/android/sdk/Provider;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastActiveTime:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method private updateProfileToolbar(Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    sget-object v2, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NONE:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->updateLastActiveTime()V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->groupParticipants:Ljava/util/List;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastActiveTime:Ljava/lang/CharSequence;

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/intercom/android/sdk/profile/ProfilePresenter;->setTeammatePresence(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Ljava/util/List;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->setTeamPresence(Lio/intercom/android/sdk/models/TeamPresence;I)V

    return-void
.end method


# virtual methods
.method public adminIsTyping(Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;)V
    .locals 2
    .annotation runtime Leaf;
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onAdminStartedTyping(Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;)V

    :cond_0
    return-void
.end method

.method public conversationFailure(Lio/intercom/android/sdk/models/events/failure/ConversationFailedEvent;)V
    .locals 0
    .annotation runtime Leaf;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->displayErrorView()V

    :cond_0
    return-void
.end method

.method public conversationSuccess(Lio/intercom/android/sdk/models/events/ConversationEvent;)V
    .locals 7
    .annotation runtime Leaf;
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ConversationEvent;->getResponse()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ConversationEvent;->getResponse()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ConversationEvent;->getResponse()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v5

    iput-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v5, p1, v3}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onConversationFetched(Lio/intercom/android/sdk/models/events/ConversationEvent;Z)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->displayConversation()V

    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->markConversationAsRead()V

    :cond_3
    if-eqz v3, :cond_5

    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->animateComposerIn()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isReply()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->trackLastPart(Lio/intercom/android/sdk/models/Part;)V

    :cond_4
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->expandProfileIfNeeded()V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v4, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->playSoundForNewAdminPart(Ljava/util/List;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onNewPartReceived()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Part;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->trackLastPart(Lio/intercom/android/sdk/models/Part;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getGroupConversationParticipants()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->groupParticipants:Ljava/util/List;

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->updateLastActiveTime()V

    :cond_7
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v0, Lio/intercom/android/sdk/store/Selectors;->TEAM_PRESENCE:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/TeamPresence;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->updateProfileToolbar(Lio/intercom/android/sdk/models/TeamPresence;)V

    iput-boolean v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->hasLoadedConversation:Z

    return-void
.end method

.method public displayConversation()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->showContentView()V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->configureInputView(Lio/intercom/android/sdk/models/Conversation;)V

    :cond_0
    return-void
.end method

.method public displayLoadingView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->hideComposer()V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->showLoadingView()V

    :cond_0
    return-void
.end method

.method public getConversation()Lio/intercom/android/sdk/models/Conversation;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->onBackPressed()V

    return-void
.end method

.method public hasNotLoadedLastAdminForExistingConversation()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->hasLoadedConversation:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    const-string p1, "gallery_image"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/intercom/input/gallery/GalleryImage;

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerListener:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;->onUploadImageSelected(Lcom/intercom/input/gallery/GalleryImage;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->listener:Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ConversationFragment.Listener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lio/intercom/android/sdk/R$id;->new_conversation_button:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->listener:Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;->onStartAnotherConversation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCloseClicked()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->listener:Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;

    invoke-interface {v0}, Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;->onToolbarCloseClicked()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->currentOrientation:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->orientationChanged:Z

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->updateMaxLines()V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->currentOrientation:I

    return-void
.end method

.method public onConversationCreated(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 9

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget v1, Lio/intercom/android/sdk/R$id;->disabled_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->setConversationId(Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->setConversationId(Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_reply_to_conversation:I

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->setHint(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/intercom/android/nexus/NexusEvent;->getNewCommentEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->closedConversationId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->hasAttachments()Z

    move-result v3

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isGifOnlyPart()Z

    move-result v4

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->TEAM_PRESENCE:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/TeamPresence;->getOfficeHours()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentInNewConversation(ZZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->startConversation(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->hasAttachments()Z

    move-result v3

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isGifOnlyPart()Z

    move-result v4

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->TEAM_PRESENCE:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/TeamPresence;->getOfficeHours()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    iget-object v8, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->closedConversationId:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentInNewFollowupConversation(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->closedConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->startFollowupConversation(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->hasLoadedConversation:Z

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->configureInputView(Lio/intercom/android/sdk/models/Conversation;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ConversationFragment#onCreate"

    const-string v1, "ConversationFragment"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getBus()Lf41;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->bus:Lf41;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getNexusClient()Lio/intercom/android/nexus/NexusClient;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lcom/intercom/commons/utilities/TimeProvider;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getOpsMetricTracker()Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string v0, "start"

    const-string v1, "time-to-process-action-load-conversation-ms"

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-class v0, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "conversationId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    const-string v0, "initial_message"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->initialMessage:Ljava/lang/String;

    const-string v0, "articleArgs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->articleStatsArguments:Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

    if-nez v0, :cond_0

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->articleStatsArguments:Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

    :cond_0
    const-string v0, "last_participant"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    if-nez v0, :cond_1

    sget-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    :cond_1
    const-string v0, "group_participants"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->groupParticipants:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->groupParticipants:Ljava/util/List;

    :cond_2
    const-string v0, "intercomsdk-isRead"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-static {v2}, Lio/intercom/android/sdk/actions/Actions;->conversationMarkedAsRead(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    :cond_3
    const-string v0, "closed_conversation_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->closedConversationId:Ljava/lang/String;

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->composerOpened()Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->conversationOpened(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    :cond_5
    :goto_1
    new-instance p1, Lio/intercom/android/sdk/models/Conversation;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/Conversation;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->currentOrientation:I

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "ConversationFragment#onCreateView"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p3, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    sget p3, Lio/intercom/android/sdk/R$layout;->intercom_fragment_conversation:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->intercom_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/IntercomLinkView;

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomLinkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->composer_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerHolder:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->conversation_coordinator_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance p2, Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object p3, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {p2, p1, p3, v1}, Lio/intercom/android/sdk/profile/ProfilePresenter;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;)V

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/profile/ProfilePresenter;->setConversationId(Ljava/lang/String;)V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->error_layout_conversation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/IntercomErrorView;

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonTextColor(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    new-instance p2, Lio/intercom/android/sdk/conversation/ConversationFragment$1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/conversation/ConversationFragment$1;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    new-instance p2, Lio/intercom/android/sdk/conversation/ConversationFragment$2;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/conversation/ConversationFragment$2;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/profile/ProfilePresenter;->addListener(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->reaction_input_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/conversation/ReactionInputView;

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->new_conversation_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->newConversationContainer:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->new_conversation_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->newConversationButton:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/IntercomToolbar;

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/views/IntercomToolbar;->updateToolbarColors(Lio/intercom/android/sdk/identity/AppConfig;)V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->updateToolbarSize()V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setListener(Lio/intercom/android/sdk/views/IntercomToolbar$Listener;)V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setLeftNavigationItemVisibility(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->animateBackButton()V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->conversationClosed()Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerSuggestionsSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/StoreUtils;->safeUnsubscribe(Lio/intercom/android/sdk/store/Store$Subscription;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ViewUtils;->removeGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->cleanup()V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->cleanup()V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->cleanup()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onFormSubmitted()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->clearFocus()V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->requestFocus()V

    return-void
.end method

.method public onInboxClicked()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->cleanup()V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->listener:Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;

    invoke-interface {v0}, Lio/intercom/android/sdk/conversation/ConversationFragment$Listener;->onBackClicked()V

    return-void
.end method

.method public onPartClicked(Lio/intercom/android/sdk/models/Part;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onPartClicked(Lio/intercom/android/sdk/models/Part;)V

    return-void
.end method

.method public onPostCardClicked(Lio/intercom/android/sdk/models/Part;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ComposerState;->isVisible()Z

    move-result v4

    const/4 v5, 0x0

    const-string v2, ""

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->buildPostIntent(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->startListening(Landroid/content/Context;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->connectivityEventListener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->setListener(Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->UNREAD_COUNT:Lio/intercom/android/sdk/store/Store$Selector;

    sget-object v2, Lio/intercom/android/sdk/store/Selectors;->TEAM_PRESENCE:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1, v2, p0}, Lio/intercom/android/sdk/store/Store;->subscribeToChanges(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber2;)Lio/intercom/android/sdk/store/Store$Subscription;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->subscription:Lio/intercom/android/sdk/store/Store$Subscription;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->bus:Lf41;

    invoke-virtual {v0, p0}, Lf41;->register(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->bus:Lf41;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0, v1}, Lf41;->register(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->fetchConversation(Ljava/lang/String;)V

    return-void
.end method

.method public onStateChange(Ljava/lang/Integer;Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setUnreadCount(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->hasNotLoadedLastAdminForExistingConversation()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/profile/ProfilePresenter;->setUnknownPresence()V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/conversation/ConversationFragment;->updateProfileToolbar(Lio/intercom/android/sdk/models/TeamPresence;)V

    return-void
.end method

.method public bridge synthetic onStateChange(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/conversation/ConversationFragment;->onStateChange(Ljava/lang/Integer;Lio/intercom/android/sdk/models/TeamPresence;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->subscription:Lio/intercom/android/sdk/store/Store$Subscription;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/StoreUtils;->safeUnsubscribe(Lio/intercom/android/sdk/store/Store$Subscription;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->bus:Lf41;

    invoke-virtual {v0, p0}, Lf41;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->bus:Lf41;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0, v1}, Lf41;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->setListener(Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->stopListening(Landroid/content/Context;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->clear()V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->onStop()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onToolbarClicked()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->toggleProfile()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct/range {p0 .. p1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->createContentPresenter(Landroid/view/View;)Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    move-result-object v1

    iput-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    sget v2, Lio/intercom/android/sdk/R$id;->composer_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    new-instance v1, Lio/intercom/android/sdk/conversation/ConversationFragment$4;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/conversation/ConversationFragment$4;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    iget-object v3, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerListener:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    iget-object v8, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    iget-object v9, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v10, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v11, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v12, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->initialMessage:Ljava/lang/String;

    iget-object v13, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v14

    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v15

    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->closedConversationId:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;-><init>(Lio/intercom/android/sdk/conversation/composer/ComposerPresenter$Listener;Landroid/widget/FrameLayout;Landroidx/fragment/app/k;Landroid/view/LayoutInflater;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/store/Store;Landroid/content/Context;ILjava/lang/String;)V

    iput-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->setup()V

    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->requestFocus()V

    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->configureInputView(Lio/intercom/android/sdk/models/Conversation;)V

    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->showSuggestionsIfAvailable()V

    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addBotIntro()V

    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->addTemporaryExpectationsMessage()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    iget-object v2, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationFragment;->displayLoadingView()V

    :goto_0
    iget-object v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->canOpenProfile:Z

    new-instance v1, Lio/intercom/android/sdk/conversation/ConversationFragment$5;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/conversation/ConversationFragment$5;-><init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V

    const-wide/16 v2, 0x32

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public replySuccess(Lio/intercom/android/sdk/models/events/ReplyEvent;)V
    .locals 11
    .annotation runtime Leaf;
    .end annotation

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ReplyEvent;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/intercom/android/nexus/NexusEvent;->getNewCommentEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ReplyEvent;->getResponse()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Conversation;->getParticipant(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    if-ne v1, v2, :cond_0

    new-instance v1, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Participant$Builder;->withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->getParticipants()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onReplyDelivered(Lio/intercom/android/sdk/models/events/ReplyEvent;)V

    new-instance p1, Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-direct {p1, v1, v2}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lcom/intercom/commons/utilities/TimeProvider;)V

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->hasAttachments()Z

    move-result v4

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->isGifOnlyPart()Z

    move-result v5

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->TEAM_PRESENCE:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/TeamPresence;->getOfficeHours()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive()Z

    move-result v9

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->lastParticipant:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getLastActiveAt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getLastActiveMinutes(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v3 .. v10}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentInConversation(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sdkWindowFinishedAnimating()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profileExpansionLogic:Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/conversation/ProfileExpansionLogic;->shouldExpandProfile(Lio/intercom/android/sdk/models/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->profileAutoOpened()V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->smoothScrollToTop()V

    :cond_0
    return-void
.end method

.method public shouldHandleOnBackPressed()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
