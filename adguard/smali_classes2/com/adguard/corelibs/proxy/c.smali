.class public final synthetic Lcom/adguard/corelibs/proxy/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

.field public final synthetic g:Lcom/adguard/corelibs/proxy/DnsMessageEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Lcom/adguard/corelibs/proxy/DnsMessageEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/c;->e:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    iput-object p2, p0, Lcom/adguard/corelibs/proxy/c;->g:Lcom/adguard/corelibs/proxy/DnsMessageEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/c;->e:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/c;->g:Lcom/adguard/corelibs/proxy/DnsMessageEvent;

    invoke-static {v0, v1}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->c(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Lcom/adguard/corelibs/proxy/DnsMessageEvent;)V

    return-void
.end method
