.class public La9/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements La9/g;


# instance fields
.field private m:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private s:Landroid/webkit/WebView;

.field private t:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, La9/e;->q:Ljava/lang/String;

    iput-object p2, p0, La9/e;->m:Ljava/lang/String;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d02b9

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0896

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, La9/e;->s:Landroid/webkit/WebView;

    const p2, 0x7f0a05cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La9/e;->t:Landroid/widget/ProgressBar;

    iget-object p1, p0, La9/e;->s:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, La9/e;->s:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object p1, p0, La9/e;->s:Landroid/webkit/WebView;

    new-instance p2, La9/e$a;

    invoke-direct {p2, p0}, La9/e$a;-><init>(La9/e;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, La9/e;->s:Landroid/webkit/WebView;

    new-instance p2, La9/e$b;

    invoke-direct {p2, p0}, La9/e$b;-><init>(La9/e;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static bridge synthetic b(La9/e;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, La9/e;->t:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, La9/e;->s:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/e;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La9/e;->s:Landroid/webkit/WebView;

    iget-object v1, p0, La9/e;->q:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "https://www.google.com/search?q=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La9/e;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La9/e;->q:Ljava/lang/String;

    invoke-direct {p0}, La9/e;->c()V

    return-void
.end method

.method public getDictTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/e;->m:Ljava/lang/String;

    return-object v0
.end method
