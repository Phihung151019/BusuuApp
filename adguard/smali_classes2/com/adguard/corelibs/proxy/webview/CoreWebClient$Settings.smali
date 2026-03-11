.class public Lcom/adguard/corelibs/proxy/webview/CoreWebClient$Settings;
.super Ljava/lang/Object;
.source "CoreWebClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/webview/CoreWebClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field public mainFrameTimeoutMs:I

.field public outboundProxyConfig:Lcom/adguard/corelibs/network/OutboundProxyConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public resourcesTimeoutMs:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
