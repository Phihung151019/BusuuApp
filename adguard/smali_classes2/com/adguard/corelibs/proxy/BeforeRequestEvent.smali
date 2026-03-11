.class public Lcom/adguard/corelibs/proxy/BeforeRequestEvent;
.super Ljava/lang/Object;
.source "BeforeRequestEvent.java"


# instance fields
.field public host:Ljava/lang/String;

.field public referer:Ljava/lang/String;

.field public requestHeaders:Lcom/adguard/corelibs/proxy/HttpHeaders;

.field public requestId:J

.field public sessionId:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/corelibs/proxy/HttpHeaders;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->sessionId:J

    iput-wide p3, p0, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->requestId:J

    iput-object p5, p0, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->url:Ljava/lang/String;

    iput-object p6, p0, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->host:Ljava/lang/String;

    iput-object p7, p0, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->referer:Ljava/lang/String;

    iput-object p8, p0, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->requestHeaders:Lcom/adguard/corelibs/proxy/HttpHeaders;

    return-void
.end method
