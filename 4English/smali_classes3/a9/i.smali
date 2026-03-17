.class public La9/i;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, La9/i;->m:Ljava/lang/String;

    iput-object v0, p0, La9/i;->q:Ljava/lang/String;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d02be

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0896

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, La9/i;->s:Landroid/webkit/WebView;

    const v0, 0x7f0a05cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La9/i;->t:Landroid/widget/ProgressBar;

    iget-object p1, p0, La9/i;->s:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, La9/i;->s:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object p1, p0, La9/i;->s:Landroid/webkit/WebView;

    new-instance v0, La9/i$a;

    invoke-direct {v0, p0}, La9/i$a;-><init>(La9/i;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static bridge synthetic b(La9/i;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, La9/i;->t:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic c(La9/i;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, La9/i;->s:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic d(La9/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La9/i;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, La9/i;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La9/i;->q:Ljava/lang/String;

    iget-object v0, p0, La9/i;->s:Landroid/webkit/WebView;

    const-string v1, "https://www.oxfordlearnersdictionaries.com/search/english/?q=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, La9/i;->t:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getDictTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "Oxford"

    return-object v0
.end method
