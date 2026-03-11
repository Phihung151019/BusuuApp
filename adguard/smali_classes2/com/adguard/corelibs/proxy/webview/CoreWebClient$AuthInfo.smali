.class Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AuthInfo;
.super Ljava/lang/Object;
.source "CoreWebClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/webview/CoreWebClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthInfo"
.end annotation


# instance fields
.field authPart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/webview/CoreWebClient$AuthInfo;->authPart:Ljava/lang/String;

    return-void
.end method
