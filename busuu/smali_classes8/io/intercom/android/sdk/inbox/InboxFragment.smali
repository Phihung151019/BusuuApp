.class public Lio/intercom/android/sdk/inbox/InboxFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/inbox/ConversationClickListener;
.implements Lio/intercom/android/sdk/views/EndlessScrollListener;
.implements Lio/intercom/android/sdk/views/IntercomToolbar$Listener;
.implements Lio/intercom/android/sdk/store/Store$Subscriber;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/inbox/InboxFragment$Listener;
    }
.end annotation


# static fields
.field private static final FADE_DURATION_MS:I = 0x96


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field private adapter:Lio/intercom/android/sdk/inbox/InboxAdapter;

.field private appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private endlessRecyclerScrollListener:Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;

.field private inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

.field inboxView:Landroidx/recyclerview/widget/RecyclerView;

.field private intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field listener:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

.field private progressBar:Landroid/widget/ProgressBar;

.field private rootView:Landroid/view/View;

.field private store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private subscription:Lio/intercom/android/sdk/store/Store$Subscription;

.field private final twig:Lcom/intercom/twig/Twig;

.field private wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Lio/intercom/android/sdk/inbox/InboxFragment$Listener;->EMPTY:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->listener:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/inbox/InboxFragment;)Lio/intercom/android/sdk/store/Store;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->store:Lio/intercom/android/sdk/store/Store;

    return-object p0
.end method

.method private animateHeaderIn()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$anim;->intercom_profile_slide_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private displayEmptyView()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_no_conversations:I

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_empty_conversations:I

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/views/IntercomErrorView;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private displayErrorView()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_inbox_error_state_title:I

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setTitle(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_failed_to_load_conversation:I

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setSubtitle(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_retry:I

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonText(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private displayInbox()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private displayLoadingView()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private fadeOutInbox(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->fadeOutTitle(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private isInboundMessageEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    return v0
.end method

.method private setColorScheme()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColor()I

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private setToolbarTitle()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_conversations:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->animateHeaderIn()V

    return-void
.end method

.method private setUpRecyclerView()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    sget v1, Lio/intercom/android/sdk/R$id;->inbox_recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->endlessRecyclerScrollListener:Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->adapter:Lio/intercom/android/sdk/inbox/InboxAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_list_divider:I

    invoke-static {v1, v2}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h;->h(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method private setUpToolbar()V
    .locals 5

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/IntercomToolbar;

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/IntercomToolbar;->updateToolbarSize()V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->updateToolbarColors(Lio/intercom/android/sdk/identity/AppConfig;)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setListener(Lio/intercom/android/sdk/views/IntercomToolbar$Listener;)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setSubtitleVisibility(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setLeftNavigationItemVisibility(I)V

    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->setToolbarTitle()V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    sget v1, Lio/intercom/android/sdk/R$id;->intercom_inbox_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lio/intercom/android/sdk/utilities/WindowUtils;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->create(Landroid/content/Context;Lio/intercom/android/sdk/Provider;)Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/views/IntercomToolbar;->loadWallpaper(Lio/intercom/android/sdk/imageloader/WallpaperLoader;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->listener:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement InboxFragment.Listener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCloseClicked()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->listener:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    invoke-interface {v0}, Lio/intercom/android/sdk/inbox/InboxFragment$Listener;->onToolbarCloseClicked()V

    return-void
.end method

.method public onConversationClicked(I)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->inboxState()Lio/intercom/android/sdk/state/InboxState;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    new-instance v0, Lio/intercom/android/sdk/inbox/InboxFragment$3;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/inbox/InboxFragment$3;-><init>(Lio/intercom/android/sdk/inbox/InboxFragment;Lio/intercom/android/sdk/models/Conversation;)V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/inbox/InboxFragment;->fadeOutInbox(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "InboxFragment#onCreate"

    const-string v1, "InboxFragment"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    new-instance v5, Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lcom/intercom/commons/utilities/TimeProvider;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lcom/intercom/commons/utilities/TimeProvider;)V

    new-instance v1, Lio/intercom/android/sdk/inbox/InboxAdapter;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v6, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v7

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/inbox/InboxAdapter;-><init>(Landroid/view/LayoutInflater;Lio/intercom/android/sdk/inbox/ConversationClickListener;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/utilities/TimeFormatter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;)V

    iput-object v1, v3, Lio/intercom/android/sdk/inbox/InboxFragment;->adapter:Lio/intercom/android/sdk/inbox/InboxAdapter;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, Lio/intercom/android/sdk/inbox/InboxFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;

    invoke-direct {v0, p1, p0}, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lio/intercom/android/sdk/views/EndlessScrollListener;)V

    iput-object v0, v3, Lio/intercom/android/sdk/inbox/InboxFragment;->endlessRecyclerScrollListener:Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void

    :catch_1
    move-object v3, p0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "InboxFragment#onCreateView"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p3, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->twig:Lcom/intercom/twig/Twig;

    const-string v0, "inbox frag"

    const-string v1, "creating view for fragment"

    invoke-virtual {p3, v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    if-nez p3, :cond_0

    sget p3, Lio/intercom/android/sdk/R$layout;->intercom_fragment_inbox:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->setUpRecyclerView()V

    iget-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    sget p2, Lio/intercom/android/sdk/R$id;->error_layout_inbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/IntercomErrorView;

    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    iget-object p2, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonTextColor(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    new-instance p2, Lio/intercom/android/sdk/inbox/InboxFragment$1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/inbox/InboxFragment$1;-><init>(Lio/intercom/android/sdk/inbox/InboxFragment;)V

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->setUpToolbar()V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance p2, Lio/intercom/android/sdk/inbox/InboxFragment$2;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/inbox/InboxFragment$2;-><init>(Lio/intercom/android/sdk/inbox/InboxFragment;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->setToolbarTitle()V

    iget-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->adapter:Lio/intercom/android/sdk/inbox/InboxAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->rootView:Landroid/view/View;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->closeWallpaperLoader(Lio/intercom/android/sdk/imageloader/WallpaperLoader;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    sget-object v0, Lio/intercom/android/sdk/inbox/InboxFragment$Listener;->EMPTY:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->listener:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    return-void
.end method

.method public onInboxClicked()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->listener:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    invoke-interface {v0}, Lio/intercom/android/sdk/inbox/InboxFragment$Listener;->onBackClicked()V

    return-void
.end method

.method public onLoadMore()V
    .locals 5

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->inboxState()Lio/intercom/android/sdk/state/InboxState;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-gt v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->status()Lio/intercom/android/sdk/state/InboxState$Status;

    move-result-object v0

    sget-object v3, Lio/intercom/android/sdk/state/InboxState$Status;->LOADING:Lio/intercom/android/sdk/state/InboxState$Status;

    if-eq v0, v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v0

    iget-object v2, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/actions/Actions;->fetchInboxBeforeDateRequest(J)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->inboxOpened()Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->setColorScheme()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->INBOX:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1, p0}, Lio/intercom/android/sdk/store/Store;->subscribeToChanges(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber;)Lio/intercom/android/sdk/store/Store$Subscription;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->subscription:Lio/intercom/android/sdk/store/Store$Subscription;

    return-void
.end method

.method public onStateChange(Lio/intercom/android/sdk/state/InboxState;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->adapter:Lio/intercom/android/sdk/inbox/InboxAdapter;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/inbox/InboxAdapter;->setInboxState(Lio/intercom/android/sdk/state/InboxState;)V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->adapter:Lio/intercom/android/sdk/inbox/InboxAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->endlessRecyclerScrollListener:Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->hasMorePages()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/EndlessRecyclerScrollListener;->setMorePagesAvailable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/intercom/android/sdk/inbox/InboxFragment$4;->$SwitchMap$io$intercom$android$sdk$state$InboxState$Status:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->status()Lio/intercom/android/sdk/state/InboxState$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->displayErrorView()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->displayEmptyView()V

    return-void

    :cond_3
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->displayInbox()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->displayLoadingView()V

    return-void

    :cond_5
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->displayInbox()V

    return-void

    :cond_6
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxFragment;->displayLoadingView()V

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic onStateChange(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/inbox/InboxFragment;->onStateChange(Lio/intercom/android/sdk/state/InboxState;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->subscription:Lio/intercom/android/sdk/store/Store$Subscription;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/StoreUtils;->safeUnsubscribe(Lio/intercom/android/sdk/store/Store$Subscription;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onToolbarClicked()V
    .locals 0

    return-void
.end method

.method public setOverScrollColour()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->inboxView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ViewUtils;->setOverScrollColour(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
