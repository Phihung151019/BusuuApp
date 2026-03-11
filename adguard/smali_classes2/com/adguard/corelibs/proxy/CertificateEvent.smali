.class public Lcom/adguard/corelibs/proxy/CertificateEvent;
.super Ljava/lang/Object;
.source "CertificateEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/proxy/CertificateEvent$Type;,
        Lcom/adguard/corelibs/proxy/CertificateEvent$Action;
    }
.end annotation


# instance fields
.field public domain:Ljava/lang/String;

.field public sessionId:J

.field public type:Lcom/adguard/corelibs/proxy/CertificateEvent$Type;


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adguard/corelibs/proxy/CertificateEvent;->sessionId:J

    invoke-static {p3}, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->getByCode(I)Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/CertificateEvent;->type:Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    iput-object p4, p0, Lcom/adguard/corelibs/proxy/CertificateEvent;->domain:Ljava/lang/String;

    return-void
.end method
