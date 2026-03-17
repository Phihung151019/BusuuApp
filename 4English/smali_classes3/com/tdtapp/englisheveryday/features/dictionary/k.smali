.class public Lcom/tdtapp/englisheveryday/features/dictionary/k;
.super Lcom/tdtapp/englisheveryday/features/dictionary/x;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Landroid/webkit/WebView;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:LR8/a;

.field private J:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/x;-><init>()V

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/dictionary/k;)LR8/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->I:LR8/a;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/dictionary/k;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->J:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/dictionary/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->G:Z

    return-void
.end method

.method private P1()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->F:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->E:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->H:Z

    :goto_1
    return-void
.end method

.method public static Q1(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/k;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_word"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ldoceonline.com"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "extra_format"

    if-eqz p1, :cond_0

    const-string p1, "\u201c"

    const-string v2, ""

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/k;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->H:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->E:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_word"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->E:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_format"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->F:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->E:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->E:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->E:Ljava/lang/String;

    :goto_0
    new-instance p1, LR8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-direct {p1, v0}, LR8/a;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->I:LR8/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0138

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->I:LR8/a;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->J:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->F:Ljava/lang/String;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a05cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->J:Landroid/widget/ProgressBar;

    const p2, 0x7f0a08a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-string p1, "FORCE_DARK"

    invoke-static {p1}, Lw0/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->H2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lw0/b;->b(Landroid/webkit/WebSettings;I)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/k$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/k$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/k;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->D:Landroid/webkit/WebView;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/k$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/k$b;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/k;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k;->J:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    const-class v0, Lcom/tdtapp/englisheveryday/features/dictionary/k;

    const-string v1, "setUserVisibleHint"

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/k;->P1()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
