.class public final synthetic Lcom/adguard/dnslibs/proxy/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final log(Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/a;->a:Ljava/lang/Class;

    invoke-static {v0, p1, p2, p3}, Lcom/adguard/dnslibs/proxy/DnsProxy;->b(Ljava/lang/Class;Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
