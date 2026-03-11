.class interface abstract Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;
.super Ljava/lang/Object;
.source "DnsProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/dnslibs/proxy/DnsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->DEBUG:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": {}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;->log(Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->DEBUG:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    invoke-interface {p0, v0, p1, p2}, Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;->log(Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": {}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;->log(Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->ERROR:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    invoke-interface {p0, v0, p1, p2}, Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;->log(Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->INFO:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": {}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;->log(Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->INFO:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    invoke-interface {p0, v0, p1, p2}, Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;->log(Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs abstract log(Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->TRACE:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": {}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;->log(Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->TRACE:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    invoke-interface {p0, v0, p1, p2}, Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;->log(Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->WARN:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": {}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;->log(Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;->WARN:Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;

    invoke-interface {p0, v0, p1, p2}, Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;->log(Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
