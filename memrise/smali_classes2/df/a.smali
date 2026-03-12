.class public final Ldf/a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldf/c;


# direct methods
.method public constructor <init>(Ldf/c;)V
    .locals 0

    iput-object p1, p0, Ldf/a;->a:Ldf/c;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldf/a;->a:Ldf/c;

    iget-object p1, p1, Ldf/c;->r:Ldf/d;

    invoke-virtual {p1, p2}, Ldf/d;->a(I)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldf/a;->a:Ldf/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/memrise/android/memrisecompanion/legacyui/activity/AlexWebViewActivity;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lmd/c;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
