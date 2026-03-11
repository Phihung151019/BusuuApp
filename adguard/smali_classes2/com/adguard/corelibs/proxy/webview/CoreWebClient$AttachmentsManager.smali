.class public Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AttachmentsManager;
.super Ljava/lang/Object;
.source "CoreWebClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/webview/CoreWebClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AttachmentsManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adguard/corelibs/proxy/webview/CoreWebClient;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/proxy/webview/CoreWebClient;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AttachmentsManager;->this$0:Lcom/adguard/corelibs/proxy/webview/CoreWebClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentAttachmentId()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AttachmentsManager;->this$0:Lcom/adguard/corelibs/proxy/webview/CoreWebClient;

    invoke-static {v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->access$008(Lcom/adguard/corelibs/proxy/webview/CoreWebClient;)I

    move-result v0

    return v0
.end method

.method public saveAttachmentData(ILjava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AttachmentsManager;->this$0:Lcom/adguard/corelibs/proxy/webview/CoreWebClient;

    invoke-static {v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient;->access$100(Lcom/adguard/corelibs/proxy/webview/CoreWebClient;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method
