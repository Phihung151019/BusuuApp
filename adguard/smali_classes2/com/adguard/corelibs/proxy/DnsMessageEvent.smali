.class public Lcom/adguard/corelibs/proxy/DnsMessageEvent;
.super Ljava/lang/Object;
.source "DnsMessageEvent.java"


# instance fields
.field public message:[B

.field public requestId:S

.field public sessionId:J


# direct methods
.method public constructor <init>(JS[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adguard/corelibs/proxy/DnsMessageEvent;->sessionId:J

    iput-short p3, p0, Lcom/adguard/corelibs/proxy/DnsMessageEvent;->requestId:S

    iput-object p4, p0, Lcom/adguard/corelibs/proxy/DnsMessageEvent;->message:[B

    return-void
.end method
