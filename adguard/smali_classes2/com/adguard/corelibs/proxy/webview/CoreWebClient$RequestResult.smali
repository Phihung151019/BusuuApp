.class Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;
.super Ljava/lang/Object;
.source "CoreWebClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/webview/CoreWebClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestResult"
.end annotation


# instance fields
.field certificate:[B

.field isBlocked:Z

.field isBypassed:Z

.field isCertificateValid:Z

.field isResponseError:Z

.field redirectUrl:Landroid/net/Uri;

.field response:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$RequestResult;->redirectUrl:Landroid/net/Uri;

    return-void
.end method
