.class public Lb9/h;
.super Lb9/g;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/dictionary/G;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb9/g<",
        "Lb9/e;",
        ">;",
        "Lcom/tdtapp/englisheveryday/features/dictionary/G;"
    }
.end annotation


# instance fields
.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Lb9/j;

.field private L:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9/g;-><init>()V

    return-void
.end method

.method static bridge synthetic Z1(Lb9/h;)Lb9/j;
    .locals 0

    iget-object p0, p0, Lb9/h;->K:Lb9/j;

    return-object p0
.end method

.method static bridge synthetic a2(Lb9/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb9/h;->J:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b2(Lb9/h;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lb9/h;->L:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic c2(Lb9/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb9/h;->I:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d2(Lb9/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb9/h;->J:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e2(Lb9/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb9/h;->I:Ljava/lang/String;

    return-void
.end method

.method private h2(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_word"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb9/h;->I:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, Lb9/e;

    invoke-virtual {p0, p1}, Lb9/h;->f2(Lb9/e;)V

    return-void
.end method

.method protected M1()I
    .locals 1

    const v0, 0x7f0d00cc

    return v0
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d0139

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lb9/h;->g2()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method public f2(Lb9/e;)V
    .locals 7

    invoke-super {p0, p1}, LS8/c;->I(LNa/a;)V

    invoke-virtual {p1}, Lb9/e;->v()Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb9/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb9/e;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb9/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb9/e;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lb9/h;->L:Landroid/webkit/WebView;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, "file:///android_asset/oxford/"

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->B0()V

    :goto_0
    return-void
.end method

.method public g2()LS8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "Lb9/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb9/j;

    invoke-virtual {p0}, Lb9/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lb9/h;->I:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lb9/j;-><init>(Landroid/content/Context;LS8/e;Ljava/lang/String;)V

    iput-object v0, p0, Lb9/h;->K:Lb9/j;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lb9/h;->h2(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LS8/c;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb9/h;->I:Ljava/lang/String;

    iput-object v0, p0, Lb9/h;->J:Ljava/lang/String;

    iget-object v1, p0, Lb9/h;->K:Lb9/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LS8/d;->c()V

    iput-object v0, p0, Lb9/h;->K:Lb9/j;

    :cond_0
    iget-object v1, p0, Lb9/h;->L:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v1, p0, Lb9/h;->L:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v1, p0, Lb9/h;->L:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lb9/h;->L:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lb9/h;->L:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lb9/h;->L:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lb9/h;->L:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v0, p0, Lb9/h;->L:Landroid/webkit/WebView;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS8/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lb9/h;->L:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lb9/h;->L:Landroid/webkit/WebView;

    new-instance p2, Lb9/h$a;

    invoke-direct {p2, p0}, Lb9/h$a;-><init>(Lb9/h;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
