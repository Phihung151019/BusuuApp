.class public final Lo0/c$f;
.super Lkotlin/jvm/internal/p;
.source "ProxyServerEventsListener.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/c;->onCertificate(Lcom/adguard/corelibs/proxy/CertificateEvent;)Lcom/adguard/corelibs/proxy/CertificateEvent$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/corelibs/proxy/CertificateEvent;

.field public final synthetic g:Lcom/adguard/corelibs/proxy/CertificateEvent$Action;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/proxy/CertificateEvent;Lcom/adguard/corelibs/proxy/CertificateEvent$Action;)V
    .locals 0

    iput-object p1, p0, Lo0/c$f;->e:Lcom/adguard/corelibs/proxy/CertificateEvent;

    iput-object p2, p0, Lo0/c$f;->g:Lcom/adguard/corelibs/proxy/CertificateEvent$Action;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0/c$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lo0/c$f;->e:Lcom/adguard/corelibs/proxy/CertificateEvent;

    iget-wide v1, v0, Lcom/adguard/corelibs/proxy/CertificateEvent;->sessionId:J

    iget-object v3, v0, Lcom/adguard/corelibs/proxy/CertificateEvent;->type:Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    iget-object v4, p0, Lo0/c$f;->g:Lcom/adguard/corelibs/proxy/CertificateEvent$Action;

    iget-object v0, v0, Lcom/adguard/corelibs/proxy/CertificateEvent;->domain:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\'On certificate\': sessionId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " action="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " domain="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
