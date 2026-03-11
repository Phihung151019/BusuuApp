.class public final Lo5/c$b;
.super Landroid/webkit/WebViewClient;
.source "WebViewYouTubePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/c;->d(Lm5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/c$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "o5/c$b",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lo5/c;


# direct methods
.method public constructor <init>(Lo5/c;)V
    .locals 0

    iput-object p1, p0, Lo5/c$b;->a:Lo5/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    sget-object v0, Ln5/f;->a:Ln5/f;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln5/f;->c(Ljava/lang/String;)Ln5/f$b;

    move-result-object p2

    instance-of v0, p2, Ln5/f$b$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p2, Ln5/f$b$b;

    invoke-virtual {p2}, Ln5/f$b$b;->a()Ln5/f$a;

    move-result-object v0

    sget-object v2, Lo5/c$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p2}, Ln5/f$b$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "text/plain"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Share link"

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Ln5/f$b$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ln5/f$b$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo5/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return v1

    :cond_5
    instance-of p1, p2, Ln5/f$b$a;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    instance-of p1, p2, Ln5/f$b$c;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lo5/c$b;->a:Lo5/c;

    invoke-virtual {p1}, Lo5/c;->getYoutubePlayer$core_release()Lk5/e;

    move-result-object p1

    check-cast p2, Ln5/f$b$c;

    invoke-virtual {p2}, Ln5/f$b$c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lk5/e;->g(Ljava/lang/String;F)V

    iget-object p1, p0, Lo5/c$b;->a:Lo5/c;

    invoke-virtual {p1}, Lo5/c;->getListeners()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lo5/c$b;->a:Lo5/c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5/d;

    invoke-virtual {v0}, Lo5/c;->getYoutubePlayer$core_release()Lk5/e;

    move-result-object v3

    invoke-virtual {p2}, Ln5/f$b$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ll5/d;->i(Lk5/e;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_3
    return v1

    :cond_8
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method
