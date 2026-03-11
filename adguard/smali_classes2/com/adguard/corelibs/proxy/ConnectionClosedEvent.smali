.class public Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;
.super Ljava/lang/Object;
.source "ConnectionClosedEvent.java"


# instance fields
.field public bytesReceived:J

.field public bytesSent:J

.field public id:J

.field public msElapsedOnClose:J

.field public msOpenTimestamp:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;->id:J

    iput-wide p3, p0, Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;->msOpenTimestamp:J

    iput-wide p5, p0, Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;->msElapsedOnClose:J

    iput-wide p7, p0, Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;->bytesSent:J

    iput-wide p9, p0, Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;->bytesReceived:J

    return-void
.end method
