.class public LH2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/a;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/c$a;
    }
.end annotation


# instance fields
.field private m:Landroid/app/Activity;

.field private q:Landroid/webkit/WebView;

.field private s:LH2/c$a;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/c;->m:Landroid/app/Activity;

    iput-object p2, p0, LH2/c;->q:Landroid/webkit/WebView;

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, LH2/c;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    new-instance v0, LH2/b;

    invoke-direct {v0, p0}, LH2/b;-><init>(LH2/a;)V

    iget-object v1, p0, LH2/c;->q:Landroid/webkit/WebView;

    const-string v2, "TextSelection"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Landroid/app/Activity;Landroid/webkit/WebView;)LH2/c;
    .locals 1

    new-instance v0, LH2/c;

    invoke-direct {v0, p0, p1}, LH2/c;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    invoke-direct {v0}, LH2/c;->m()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LH2/c;->s:LH2/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH2/c$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LH2/c;->s:LH2/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH2/c$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LH2/c;->s:LH2/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LH2/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LH2/c;->s:LH2/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH2/c$a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LH2/c;->s:LH2/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LH2/c$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LH2/c;->s:LH2/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH2/c$a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LH2/c;->s:LH2/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH2/c$a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LH2/c;->s:LH2/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH2/c$a;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SelectionSupport"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(LH2/c$a;)V
    .locals 0

    iput-object p1, p0, LH2/c;->s:LH2/c$a;

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSLog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SelectionSupport"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, LH2/c;->s:LH2/c$a;

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    invoke-interface {p1, p2, p3}, LH2/c$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(F)V
    .locals 0

    return-void
.end method
