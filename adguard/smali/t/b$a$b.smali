.class public final Lt/b$a$b;
.super Lkotlin/jvm/internal/p;
.source "DnsFilteringManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/b$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lcom/adguard/dnslibs/proxy/DnsProxySettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/adguard/dnslibs/proxy/DnsProxySettings;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lcom/adguard/dnslibs/proxy/DnsProxySettings;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lt/b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/b$a$b;

    invoke-direct {v0}, Lt/b$a$b;-><init>()V

    sput-object v0, Lt/b$a$b;->e:Lt/b$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/dnslibs/proxy/DnsProxySettings;
    .locals 1

    invoke-static {}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->getDefault()Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt/b$a$b;->a()Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    return-object v0
.end method
