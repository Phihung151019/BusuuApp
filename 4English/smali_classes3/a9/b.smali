.class public La9/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements La9/g;


# instance fields
.field private m:LZ8/a;

.field private q:Landroid/webkit/WebView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/view/View;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d02b9

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0546

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La9/b;->t:Landroid/view/View;

    const v0, 0x7f0a0896

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, La9/b;->q:Landroid/webkit/WebView;

    const v0, 0x7f0a05cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La9/b;->s:Landroid/widget/ProgressBar;

    iget-object p1, p0, La9/b;->q:Landroid/webkit/WebView;

    new-instance v0, La9/b$a;

    invoke-direct {v0, p0}, La9/b$a;-><init>(La9/b;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static bridge synthetic b(La9/b;)LZ8/a;
    .locals 0

    iget-object p0, p0, La9/b;->m:LZ8/a;

    return-object p0
.end method

.method static bridge synthetic c(La9/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, La9/b;->t:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic d(La9/b;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, La9/b;->s:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic e(La9/b;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, La9/b;->q:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, La9/b;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La9/b;->u:Ljava/lang/String;

    iget-object v0, p0, La9/b;->m:LZ8/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_1
    new-instance v0, LZ8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LZ8/a;-><init>(LO7/a;)V

    iput-object v0, p0, La9/b;->m:LZ8/a;

    new-instance v1, La9/b$b;

    invoke-direct {v1, p0}, La9/b$b;-><init>(La9/b;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    iget-object v0, p0, La9/b;->m:LZ8/a;

    new-instance v1, La9/b$c;

    invoke-direct {v1, p0}, La9/b$c;-><init>(La9/b;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    iget-object v0, p0, La9/b;->s:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La9/b;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La9/b;->m:LZ8/a;

    invoke-virtual {v0, p1}, LZ8/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public getDictTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "Anh Viet"

    return-object v0
.end method
