.class public final Ln0/d;
.super Ljava/lang/Object;
.source "DnsProxyWrapper.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 >2\u00020\u0001:\u0001?BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00160\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010#R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0017\u00103\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00101\u001a\u0004\u0008,\u00102R\u0017\u00105\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u0008&\u00102R\u0014\u00108\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010)\u00a8\u0006@"
    }
    d2 = {
        "Ln0/d;",
        "Ljava/io/Closeable;",
        "Landroid/content/Context;",
        "context",
        "Lt/b$g;",
        "paramsFromDnsFiltering",
        "Lc0/c;",
        "outboundProxyConfig",
        "",
        "activeIPv6InterfaceExist",
        "Lz/d;",
        "filteringLogManager",
        "Lu0/l;",
        "statisticsManager",
        "Lcom/adguard/android/storage/RoutingMode;",
        "routingMode",
        "<init>",
        "(Landroid/content/Context;Lt/b$g;Lc0/c;ZLz/d;Lu0/l;Lcom/adguard/android/storage/RoutingMode;)V",
        "w",
        "()Z",
        "s",
        "(Lt/b$g;Lc0/c;Lcom/adguard/android/storage/RoutingMode;Z)Z",
        "LT5/G;",
        "close",
        "()V",
        "",
        "message",
        "Lkotlin/Function1;",
        "payload",
        "",
        "m",
        "([BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/adguard/dnslibs/proxy/DnsProxy;",
        "e",
        "()Lcom/adguard/dnslibs/proxy/DnsProxy;",
        "Landroid/content/Context;",
        "g",
        "Lt/b$g;",
        "h",
        "Lc0/c;",
        "i",
        "Z",
        "j",
        "Lz/d;",
        "k",
        "Lu0/l;",
        "l",
        "Lcom/adguard/android/storage/RoutingMode;",
        "",
        "I",
        "()I",
        "listenPort",
        "n",
        "blockEchListenerPort",
        "o",
        "Ljava/lang/Object;",
        "sync",
        "p",
        "Lcom/adguard/dnslibs/proxy/DnsProxy;",
        "dnsProxy",
        "q",
        "started",
        "r",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Ln0/d$a;

.field public static final s:LK2/d;


# instance fields
.field public final e:Landroid/content/Context;

.field public g:Lt/b$g;

.field public h:Lc0/c;

.field public i:Z

.field public final j:Lz/d;

.field public final k:Lu0/l;

.field public l:Lcom/adguard/android/storage/RoutingMode;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/Object;

.field public p:Lcom/adguard/dnslibs/proxy/DnsProxy;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ln0/d;->r:Ln0/d$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Ln0/d;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Ln0/d;->s:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt/b$g;Lc0/c;ZLz/d;Lu0/l;Lcom/adguard/android/storage/RoutingMode;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramsFromDnsFiltering"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteringLogManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statisticsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/d;->e:Landroid/content/Context;

    iput-object p2, p0, Ln0/d;->g:Lt/b$g;

    iput-object p3, p0, Ln0/d;->h:Lc0/c;

    iput-boolean p4, p0, Ln0/d;->i:Z

    iput-object p5, p0, Ln0/d;->j:Lz/d;

    iput-object p6, p0, Ln0/d;->k:Lu0/l;

    iput-object p7, p0, Ln0/d;->l:Lcom/adguard/android/storage/RoutingMode;

    sget-object p1, LO2/a;->a:LO2/a;

    invoke-virtual {p1}, LO2/a;->b()I

    move-result p2

    iput p2, p0, Ln0/d;->m:I

    invoke-virtual {p1}, LO2/a;->b()I

    move-result p1

    iput p1, p0, Ln0/d;->n:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;[B)V
    .locals 0

    invoke-static {p0, p1}, Ln0/d;->n(Lkotlin/jvm/functions/Function1;[B)V

    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function1;[B)V
    .locals 1

    const-string v0, "$payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Ln0/d;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln0/d;->s:LK2/d;

    const-string v2, "Request \'stop a DnsProxy\' received"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    iget-boolean v2, p0, Ln0/d;->q:Z

    if-nez v2, :cond_0

    const-string v2, "DnsProxy is stopped already"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v2, "Stopping DnsProxy"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Ln0/d;->q:Z

    iget-object v2, p0, Ln0/d;->p:Lcom/adguard/dnslibs/proxy/DnsProxy;

    if-eqz v2, :cond_1

    invoke-static {v2}, LF2/f;->a(Ljava/io/Closeable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Ln0/d;->p:Lcom/adguard/dnslibs/proxy/DnsProxy;

    const-string v2, "DnsProxy has been stopped"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    :goto_0
    sget-object v1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final e()Lcom/adguard/dnslibs/proxy/DnsProxy;
    .locals 10

    sget-object v0, Ln0/a;->a:Ln0/a;

    iget-object v1, p0, Ln0/d;->e:Landroid/content/Context;

    iget v2, p0, Ln0/d;->m:I

    iget v3, p0, Ln0/d;->n:I

    iget-object v4, p0, Ln0/d;->g:Lt/b$g;

    iget-object v5, p0, Ln0/d;->h:Lc0/c;

    iget-boolean v6, p0, Ln0/d;->i:Z

    iget-object v7, p0, Ln0/d;->j:Lz/d;

    iget-object v8, p0, Ln0/d;->k:Lu0/l;

    iget-object v9, p0, Ln0/d;->l:Lcom/adguard/android/storage/RoutingMode;

    invoke-virtual/range {v0 .. v9}, Ln0/a;->c(Landroid/content/Context;IILt/b$g;Lc0/c;ZLz/d;Lu0/l;Lcom/adguard/android/storage/RoutingMode;)Lcom/adguard/dnslibs/proxy/DnsProxy;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ln0/d;->n:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ln0/d;->m:I

    return v0
.end method

.method public final m([BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "LT5/G;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln0/d;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ln0/d;->s:LK2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ln0/d;->p:Lcom/adguard/dnslibs/proxy/DnsProxy;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/adguard/dnslibs/proxy/DnsMessageInfo;

    invoke-direct {v4}, Lcom/adguard/dnslibs/proxy/DnsMessageInfo;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/adguard/dnslibs/proxy/DnsMessageInfo;->transparent:Z

    sget-object v5, LT5/G;->a:LT5/G;

    new-instance v5, Ln0/c;

    invoke-direct {v5, p2}, Ln0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, p1, v4, v5}, Lcom/adguard/dnslibs/proxy/DnsProxy;->handleMessageAsync([BLcom/adguard/dnslibs/proxy/DnsMessageInfo;Ljava/util/function/Consumer;)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v1, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    const-string p2, "Failed to handle Dns message"

    invoke-virtual {v2, p2, p1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final s(Lt/b$g;Lc0/c;Lcom/adguard/android/storage/RoutingMode;Z)Z
    .locals 3

    const-string v0, "paramsFromDnsFiltering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln0/d;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln0/d;->s:LK2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "Request \'restart a DnsProxy\' received"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    iput-object p1, p0, Ln0/d;->g:Lt/b$g;

    iput-object p2, p0, Ln0/d;->h:Lc0/c;

    iput-object p3, p0, Ln0/d;->l:Lcom/adguard/android/storage/RoutingMode;

    iput-boolean p4, p0, Ln0/d;->i:Z

    iget-boolean p1, p0, Ln0/d;->q:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const-string p1, "DnsProxy is not started, doing nothing"

    invoke-virtual {v1, p1}, LK2/d;->j(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln0/d;->p:Lcom/adguard/dnslibs/proxy/DnsProxy;

    if-eqz p1, :cond_1

    invoke-static {p1}, LF2/f;->a(Ljava/io/Closeable;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ln0/d;->p:Lcom/adguard/dnslibs/proxy/DnsProxy;

    invoke-virtual {p0}, Ln0/d;->e()Lcom/adguard/dnslibs/proxy/DnsProxy;

    move-result-object p1

    iput-object p1, p0, Ln0/d;->p:Lcom/adguard/dnslibs/proxy/DnsProxy;

    const-string p1, "DnsProxy has been restarted"

    invoke-virtual {v1, p1}, LK2/d;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string p2, "Failed to restart DnsProxy"

    invoke-virtual {v1, p2, p1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x0

    :goto_1
    monitor-exit v0

    return p2

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final w()Z
    .locals 4

    iget-object v0, p0, Ln0/d;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln0/d;->s:LK2/d;

    const-string v2, "Request \'start a DnsProxy\' received"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Ln0/d;->q:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "DnsProxy is already started, do nothing"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln0/d;->e()Lcom/adguard/dnslibs/proxy/DnsProxy;

    move-result-object v1

    iput-object v1, p0, Ln0/d;->p:Lcom/adguard/dnslibs/proxy/DnsProxy;

    iput-boolean v3, p0, Ln0/d;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    sget-object v2, Ln0/d;->s:LK2/d;

    const-string v3, "Failed to start DnsProxy"

    invoke-virtual {v2, v3, v1}, LK2/d;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean v3, p0, Ln0/d;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v0

    return v3

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
