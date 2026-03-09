.class public Lmnh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmnh$a;,
        Lmnh$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmnh;->a:Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmnh;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lmnh$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lmnh$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lonh;->U:Llx$d;

    invoke-virtual {v0}, Llx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmnh;->e(Landroid/webkit/WebView;)Lqnh;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lqnh;->a(Ljava/lang/String;[Ljava/lang/String;Lmnh$b;)V

    return-void

    :cond_0
    invoke-static {}, Lonh;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    invoke-static {}, Lmnh;->d()Lrnh;

    move-result-object v0

    invoke-interface {v0, p0}, Lrnh;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-static {}, Lpy;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lrnh;
    .locals 1

    invoke-static {}, Lpnh;->d()Lrnh;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/webkit/WebView;)Lqnh;
    .locals 1

    new-instance v0, Lqnh;

    invoke-static {p0}, Lmnh;->b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-direct {v0, p0}, Lqnh;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lonh;->R:Llx$d;

    invoke-virtual {v0}, Llx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmnh;->d()Lrnh;

    move-result-object v0

    invoke-interface {v0}, Lrnh;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lonh;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static g(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lonh;->U:Llx$d;

    invoke-virtual {v0}, Llx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmnh;->e(Landroid/webkit/WebView;)Lqnh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqnh;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lonh;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static h(Landroid/webkit/WebView;Z)V
    .locals 1

    sget-object v0, Lonh;->f0:Llx$d;

    invoke-virtual {v0}, Llx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmnh;->e(Landroid/webkit/WebView;)Lqnh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqnh;->c(Z)V

    return-void

    :cond_0
    invoke-static {}, Lonh;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
