.class public La9/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements La9/g;


# instance fields
.field private m:Lb9/e;

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/webkit/WebView;

.field private u:LNa/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, La9/h;->q:Ljava/lang/String;

    new-instance v0, La9/h$b;

    invoke-direct {v0, p0}, La9/h$b;-><init>(La9/h;)V

    iput-object v0, p0, La9/h;->u:LNa/h;

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

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, La9/h;->t:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, La9/h;->t:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object p1, p0, La9/h;->t:Landroid/webkit/WebView;

    new-instance v0, La9/h$a;

    invoke-direct {v0, p0}, La9/h$a;-><init>(La9/h;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lb9/e;

    invoke-direct {p1}, Lb9/e;-><init>()V

    iput-object p1, p0, La9/h;->m:Lb9/e;

    iget-object v0, p0, La9/h;->u:LNa/h;

    invoke-virtual {p1, v0}, LNa/a;->i(LNa/h;)V

    return-void
.end method

.method static bridge synthetic b(La9/h;)Lb9/e;
    .locals 0

    iget-object p0, p0, La9/h;->m:Lb9/e;

    return-object p0
.end method

.method static bridge synthetic c(La9/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La9/h;->s:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(La9/h;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, La9/h;->t:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic e(La9/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La9/h;->q:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(La9/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La9/h;->s:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g(La9/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La9/h;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La9/h;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lr8/b;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, La9/h;->q:Ljava/lang/String;

    iget-object v0, p0, La9/h;->m:Lb9/e;

    invoke-virtual {v0, p1}, Lb9/e;->x(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getDictTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v1, 0x7f130654

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
