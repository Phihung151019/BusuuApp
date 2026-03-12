.class public abstract Ldf/c;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final synthetic r:Ldf/d;

.field public s:LZc/d;

.field public t:Landroid/view/View;

.field public u:Z

.field public v:Lef/a;

.field public final w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, Ldf/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldf/c;->r:Ldf/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf/c;->w:Z

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Ldf/c;->w:Z

    return v0
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Ldf/c;->v:Lef/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lef/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Z()Ljava/lang/String;
.end method

.method public a0(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c0()V
    .locals 4

    iget-boolean v0, p0, Ldf/c;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldf/c;->s:LZc/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LZc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldf/c;->Y()Ljava/util/Map;

    move-result-object v0

    const-string v2, "binding"

    if-nez v0, :cond_2

    iget-object v0, p0, Ldf/c;->v:Lef/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lef/a;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Ldf/c;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, p0, Ldf/c;->v:Lef/a;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lef/a;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Ldf/c;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, Ldf/c;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lne/m;->b(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Ldf/c;->r:Ldf/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldf/d;->a(I)V

    return-void

    :cond_4
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p0}, Ldf/c;->e0()V

    return-void

    :cond_6
    const-string v0, "networkUseCase"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public d0(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Ldf/c;->t:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldf/c;->v:Lef/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lef/a;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    new-instance v1, LMf/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LMf/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ldf/c;->t:Landroid/view/View;

    goto :goto_0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    invoke-static {v0}, Lne/m;->g(Landroid/view/View;)V

    iget-object v0, p0, Ldf/c;->r:Ldf/d;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldf/d;->a(I)V

    return-void
.end method

.method public f0()Z
    .locals 1

    invoke-virtual {p0}, Ldf/c;->Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Ldf/c;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldf/c;->v:Lef/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lef/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-super {p0}, Lmd/m;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0023

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02bb

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_3

    const v0, 0x7f0a0457

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_3

    const v0, 0x7f0a0458

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_3

    new-instance v0, Lef/a;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v3, v4, v5}, Lef/a;-><init>(Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V

    iput-object v0, p0, Ldf/c;->v:Lef/a;

    invoke-virtual {p0, p1}, Lmd/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Ldf/c;->v:Lef/a;

    const-string v0, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lef/a;->b:Landroid/widget/ProgressBar;

    iget-object v3, p0, Ldf/c;->r:Ldf/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Ldf/d;->a:Landroid/widget/ProgressBar;

    iget-object p1, p0, Ldf/c;->v:Lef/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lef/a;->c:Landroid/webkit/WebView;

    new-instance v0, Ldf/a;

    invoke-direct {v0, p0}, Ldf/a;-><init>(Ldf/c;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Ldf/b;

    invoke-direct {v0, p0}, Ldf/b;-><init>(Ldf/c;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p0}, Ldf/c;->b0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object p1, p0, Lmd/c;->q:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    new-instance v0, LMf/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LMf/j0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ldf/c;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldf/c;->v:Lef/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lef/a;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-super {p0, p1, p2}, Lmd/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmd/m;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ldf/c;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmd/c;->R()LMh/a;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No Extra URL provided!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldf/c;->c0()V

    return-void
.end method
