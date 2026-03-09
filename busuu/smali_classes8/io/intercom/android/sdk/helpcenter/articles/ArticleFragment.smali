.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lqrg;",
        "requestData",
        "subscribeToStates",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;",
        "error",
        "renderErrors",
        "(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;)V",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;",
        "content",
        "renderContent",
        "(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;)V",
        "setCookies",
        "initViews",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;",
        "_binding",
        "Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;",
        "arguments$delegate",
        "Lot7;",
        "getArguments",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;",
        "arguments",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "viewModel",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;",
        "binding",
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
.field private _binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field private final arguments$delegate:Lot7;

.field private final viewModel$delegate:Lot7;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_fragment_help_center_article:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$arguments$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$arguments$2;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->arguments$delegate:Lot7;

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$viewModel$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$viewModel$2;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->viewModel$delegate:Lot7;

    return-void
.end method

.method public static final synthetic access$getArguments(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getArguments()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderContent(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->renderContent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;)V

    return-void
.end method

.method public static final synthetic access$renderErrors(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->renderErrors(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;)V

    return-void
.end method

.method public static synthetic f(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->renderErrors$lambda-2$lambda-1$lambda-0(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->renderContent$lambda-4$lambda-3(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final getArguments()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->arguments$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    return-object v0
.end method

.method private final getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->_binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->viewModel$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    return-object v0
.end method

.method public static synthetic h(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->initViews$lambda-10$lambda-9(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initViews()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->_binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    move-result-object v0

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lja0;

    invoke-direct {v2, p0}, Lja0;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v3, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    iget-object v4, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v6

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v1

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getArguments()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;->isFromSearchBrowse()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;-><init>(Landroid/webkit/WebView;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/api/Api;Z)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    const-string v2, "AndroidHost"

    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->intercomReactionHappy:Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

    new-instance v2, Lka0;

    invoke-direct {v2, p0}, Lka0;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->intercomReactionNeutral:Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

    new-instance v2, Lla0;

    invoke-direct {v2, p0}, Lla0;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->intercomReactionSad:Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

    new-instance v1, Lma0;

    invoke-direct {v1, p0}, Lma0;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initViews$lambda-10$lambda-6(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm12;->onBackPressed()V

    return-void
.end method

.method private static final initViews$lambda-10$lambda-7(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->happyReactionTapped()V

    return-void
.end method

.method private static final initViews$lambda-10$lambda-8(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->neutralReactionTapped()V

    return-void
.end method

.method private static final initViews$lambda-10$lambda-9(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sadReactionTapped()V

    return-void
.end method

.method public static synthetic j(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->initViews$lambda-10$lambda-7(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->initViews$lambda-10$lambda-8(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->initViews$lambda-10$lambda-6(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    return-void
.end method

.method private final renderContent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;)V
    .locals 6

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    move-result-object v0

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleErrorViews:Landroidx/constraintlayout/widget/Group;

    const-string v2, "articleErrorViews"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->getRoot()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getReactionComponentVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleTeamHelp:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getReactionComponentVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getWebViewStatus()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "articleContents"

    const-string v4, "articleLoadingView"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-static {v1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleContents:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    new-instance v2, Lna0;

    invoke-direct {v2, p0}, Lna0;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    const-string v3, "window.alexandriaArticleContentId"

    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-static {v1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleContents:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-static {v1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleContents:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    new-instance v2, Lio/intercom/android/sdk/articles/ArticleWebViewClient;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object v4

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v5

    invoke-interface {v5}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v5}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrls()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/articles/ArticleWebViewListener;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->setCookies()V

    const-string v1, "MobileClientDisplayType"

    const-string v2, "AndroidIntercomHeaderless"

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    const-string v2, "MobileClient"

    const-string v3, "AndroidIntercomWebView"

    invoke-static {v2, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    const-string v3, "MobileClientReactionsHidden"

    const-string v4, "true"

    invoke-static {v3, v4}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ltma;

    move-result-object v1

    invoke-static {v1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleTeamHelp:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getTeamHelpVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleTeamHelp:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    const-string v2, "articleTeamHelp"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v2

    invoke-static {v1, v2}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->renderTeamPresence(Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getShouldScrollToBottom()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;-><init>(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_3
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getTransitionState()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(I)V

    return-void
.end method

.method private static final renderContent$lambda-4$lambda-3(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    const-string v0, "value"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\""

    invoke-static {p1, v0}, Lcze;->B0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentIdFetched(Ljava/lang/String;)V

    return-void
.end method

.method private final renderErrors(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;)V
    .locals 3

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    move-result-object v0

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    const-string v2, "articleLoadingView"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleContents:Landroid/widget/LinearLayout;

    const-string v2, "articleContents"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleErrorTextView:Landroid/widget/TextView;

    const-string v2, "articleErrorTextView"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleErrorTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->getMessage()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleRetryButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->getRetryButtonVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lia0;

    invoke-direct {v1, p0}, Lia0;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->getRetryButtonPrimaryColor()I

    move-result v1

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->buttonBackgroundColorVariant(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->getRetryButtonPrimaryColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static final renderErrors$lambda-2$lambda-1$lambda-0(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->requestData()V

    return-void
.end method

.method private final requestData()V
    .locals 2

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object v0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getArguments()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;->getArticleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->fragmentLoaded(Ljava/lang/String;)V

    return-void
.end method

.method private final setCookies()V
    .locals 5

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppIdentity()Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intercom-session-"

    invoke-static {v2, v1}, Lve7;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->getEncryptedUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userIdentity.encryptedUserId"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final subscribeToStates()V
    .locals 3

    invoke-static {p0}, Ljb8;->a(Lib8;)Ldb8;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Ldb8;->b(Lkotlin/jvm/functions/Function2;)Lqh7;

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->initViews()V

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->subscribeToStates()V

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->requestData()V

    return-void
.end method
