.class public Lwmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field public a:Lmnh$b;


# direct methods
.method public constructor <init>(Lmnh$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmh;->a:Lmnh$b;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    const-string v0, "WEB_MESSAGE_LISTENER"

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 6

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, Lwz0;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {p2}, Lumh;->b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lvmh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p5}, Lih7;->a(Ljava/lang/reflect/InvocationHandler;)Lih7;

    move-result-object v5

    iget-object v0, p0, Lwmh;->a:Lmnh$b;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lmnh$b;->a(Landroid/webkit/WebView;Lvmh;Landroid/net/Uri;ZLhh7;)V

    :cond_0
    return-void
.end method
