.class public final synthetic Lcom/adguard/corelibs/proxy/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/d;->e:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    iput-object p2, p0, Lcom/adguard/corelibs/proxy/d;->g:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/adguard/corelibs/proxy/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/d;->e:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/d;->g:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/adguard/corelibs/proxy/d;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->a(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
