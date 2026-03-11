.class public Lcom/adguard/corelibs/proxy/webview/CoreWebClient$ViewInfo;
.super Ljava/lang/Object;
.source "CoreWebClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/webview/CoreWebClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewInfo"
.end annotation


# instance fields
.field public blockedCount:I

.field public certificate:[B

.field public domain:Ljava/lang/String;

.field public isCertificateValid:Z

.field public isErrorPage:Z

.field public redirectCount:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
