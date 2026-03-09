.class public Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final bus:Lf41;

.field private final gson:Lcom/google/gson/Gson;

.field private final loadingView:Landroid/widget/ProgressBar;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf41;Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lf41;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->createCardWebView(Landroid/content/Context;)Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_home_app_card_min_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lio/intercom/android/sdk/R$id;->loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->loadingView:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->bus:Lf41;

    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iput-object p4, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->gson:Lcom/google/gson/Gson;

    iput-object p5, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iput-object p6, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->activity:Landroid/app/Activity;

    sget p2, Lio/intercom/android/sdk/R$id;->messenger_card_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p2, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateInnerBorderColor(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindCard(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v7

    new-instance v2, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;

    iget-object v3, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    iget-object v4, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->loadingView:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->bus:Lf41;

    iget-object v8, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->gson:Lcom/google/gson/Gson;

    iget-object v9, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    const/4 v12, 0x1

    iget-object v13, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->activity:Landroid/app/Activity;

    const-string v11, ""

    move-object v5, p1

    invoke-direct/range {v2 .. v13}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;-><init>(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;Landroid/view/View;Ljava/lang/String;Lf41;ILcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/io/File;Ljava/lang/String;ZLandroid/app/Activity;)V

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->setUpWebView()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
