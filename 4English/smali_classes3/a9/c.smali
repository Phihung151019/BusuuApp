.class public La9/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements La9/g;


# instance fields
.field private m:Ljava/lang/String;

.field private q:LR8/a;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/webkit/WebView;

.field private v:Landroid/widget/ProgressBar;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, La9/c;->s:Ljava/lang/String;

    iput-object p2, p0, La9/c;->m:Ljava/lang/String;

    iput-object p3, p0, La9/c;->t:Ljava/lang/String;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d02b9

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0896

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, La9/c;->u:Landroid/webkit/WebView;

    const p2, 0x7f0a0822

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, La9/c;->w:Landroid/widget/TextView;

    const p2, 0x7f0a0834

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, La9/c;->x:Landroid/view/View;

    const p2, 0x7f0a05cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La9/c;->v:Landroid/widget/ProgressBar;

    new-instance p1, LR8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    invoke-direct {p1, p2}, LR8/a;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, La9/c;->q:LR8/a;

    iget-object p1, p0, La9/c;->u:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, La9/c;->u:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object p1, p0, La9/c;->u:Landroid/webkit/WebView;

    new-instance p2, La9/c$a;

    invoke-direct {p2, p0}, La9/c$a;-><init>(La9/c;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, La9/c;->u:Landroid/webkit/WebView;

    new-instance p2, La9/c$b;

    invoke-direct {p2, p0}, La9/c$b;-><init>(La9/c;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static bridge synthetic b(La9/c;)LR8/a;
    .locals 0

    iget-object p0, p0, La9/c;->q:LR8/a;

    return-object p0
.end method

.method static bridge synthetic c(La9/c;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, La9/c;->v:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, La9/c;->u:Landroid/webkit/WebView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, La9/c;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La9/c;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, La9/c;->s:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, La9/c;->u:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v2, p0, La9/c;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/c;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, La9/c;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La9/c;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La9/c;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La9/c;->s:Ljava/lang/String;

    invoke-direct {p0}, La9/c;->d()V

    return-void
.end method

.method public getDictTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/c;->m:Ljava/lang/String;

    return-object v0
.end method
