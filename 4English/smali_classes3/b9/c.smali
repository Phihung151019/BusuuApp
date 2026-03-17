.class public Lb9/c;
.super Lb9/f;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/dictionary/E;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb9/f<",
        "Lb9/a;",
        ">;",
        "Lcom/tdtapp/englisheveryday/features/dictionary/E;"
    }
.end annotation


# instance fields
.field private I:Ljava/lang/String;

.field private J:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9/f;-><init>()V

    return-void
.end method

.method private b2(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_word"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb9/c;->I:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, Lb9/a;

    invoke-virtual {p0, p1}, Lb9/c;->Z1(Lb9/a;)V

    return-void
.end method

.method protected M1()I
    .locals 1

    const v0, 0x7f0d00cc

    return v0
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d00ee

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lb9/c;->a2()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method public Z1(Lb9/a;)V
    .locals 7

    invoke-super {p0, p1}, LS8/c;->I(LNa/a;)V

    invoke-virtual {p1}, Lb9/a;->w()Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb9/a;->w()Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->getM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb9/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb9/a;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lb9/c;->J:Landroid/webkit/WebView;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, "file:///"

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->B0()V

    :goto_0
    return-void
.end method

.method public a2()LS8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "Lb9/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb9/b;

    invoke-virtual {p0}, Lb9/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lb9/c;->I:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lb9/b;-><init>(Landroid/content/Context;LS8/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lb9/c;->b2(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LS8/c;->onDestroy()V

    iget-object v0, p0, Lb9/c;->J:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lb9/c;->J:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lb9/c;->J:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lb9/c;->J:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lb9/c;->J:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lb9/c;->J:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lb9/c;->J:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v1, p0, Lb9/c;->J:Landroid/webkit/WebView;

    iput-object v1, p0, Lb9/c;->I:Ljava/lang/String;

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

    iput-object p1, p0, Lb9/c;->J:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lb9/c;->J:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object p1, p0, Lb9/c;->J:Landroid/webkit/WebView;

    new-instance p2, Lb9/c$a;

    invoke-direct {p2, p0}, Lb9/c$a;-><init>(Lb9/c;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
