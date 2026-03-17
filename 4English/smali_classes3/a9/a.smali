.class public La9/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements La9/g;


# instance fields
.field private m:Lb9/a;

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

    iput-object v0, p0, La9/a;->t:Landroid/view/View;

    const v0, 0x7f0a0896

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, La9/a;->q:Landroid/webkit/WebView;

    const v0, 0x7f0a05cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, La9/a;->s:Landroid/widget/ProgressBar;

    iget-object p1, p0, La9/a;->q:Landroid/webkit/WebView;

    new-instance v0, La9/a$a;

    invoke-direct {v0, p0}, La9/a$a;-><init>(La9/a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static bridge synthetic b(La9/a;)Lb9/a;
    .locals 0

    iget-object p0, p0, La9/a;->m:Lb9/a;

    return-object p0
.end method

.method static bridge synthetic c(La9/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, La9/a;->t:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic d(La9/a;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, La9/a;->s:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic e(La9/a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, La9/a;->q:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La9/a;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr8/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, La9/a;->u:Ljava/lang/String;

    iget-object v0, p0, La9/a;->m:Lb9/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_2
    new-instance v0, Lb9/a;

    invoke-direct {v0, p1}, Lb9/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La9/a;->m:Lb9/a;

    new-instance p1, La9/a$b;

    invoke-direct {p1, p0}, La9/a$b;-><init>(La9/a;)V

    invoke-virtual {v0, p1}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, La9/a;->m:Lb9/a;

    new-instance v0, La9/a$c;

    invoke-direct {v0, p0}, La9/a$c;-><init>(La9/a;)V

    invoke-virtual {p1, v0}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, La9/a;->s:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La9/a;->t:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La9/a;->m:Lb9/a;

    invoke-virtual {p1}, Lb9/a;->y()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getDictTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "Anh Viet"

    return-object v0
.end method
