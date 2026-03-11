.class public Lcom/adguard/corelibs/proxy/TlsInfoEvent;
.super Ljava/lang/Object;
.source "TlsInfoEvent.java"


# instance fields
.field public cert:[B

.field public cipher:Ljava/lang/String;

.field public ech:Z

.field public quic:Z

.field public sessionId:J

.field public tlsVersion:I


# direct methods
.method public constructor <init>(J[BILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adguard/corelibs/proxy/TlsInfoEvent;->sessionId:J

    iput-object p3, p0, Lcom/adguard/corelibs/proxy/TlsInfoEvent;->cert:[B

    iput p4, p0, Lcom/adguard/corelibs/proxy/TlsInfoEvent;->tlsVersion:I

    iput-object p5, p0, Lcom/adguard/corelibs/proxy/TlsInfoEvent;->cipher:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/adguard/corelibs/proxy/TlsInfoEvent;->ech:Z

    iput-boolean p7, p0, Lcom/adguard/corelibs/proxy/TlsInfoEvent;->quic:Z

    return-void
.end method
