.class Lcom/adguard/corelibs/proxy/webview/CoreWebClient$1;
.super Landroid/webkit/ServiceWorkerClient;
.source "CoreWebClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/webview/CoreWebClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adguard/corelibs/proxy/webview/CoreWebClient;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/proxy/webview/CoreWebClient;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$1;->this$0:Lcom/adguard/corelibs/proxy/webview/CoreWebClient;

    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$1;->this$0:Lcom/adguard/corelibs/proxy/webview/CoreWebClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
