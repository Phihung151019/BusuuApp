.class public final Lj0/c;
.super Ljava/lang/Object;
.source "PrivateDnsConflictManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/c$c;,
        Lj0/c$d;,
        Lj0/c$e;,
        Lj0/c$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001f2\u00020\u0001:\u0003357B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010%\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010\"J\'\u0010*\u001a\u0016\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0016\u0018\u00010(*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010-\u001a\u00020\u000e*\u0004\u0018\u00010,2\u0006\u0010\u001e\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010>R\u0014\u0010A\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010@R$\u0010F\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u000e8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lj0/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lq0/c;",
        "protectionSettingsManager",
        "Lt/b;",
        "dnsManager",
        "La0/c;",
        "notificationManager",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroid/content/Context;Lq0/c;Lt/b;La0/c;Lv2/e;)V",
        "Lj0/a;",
        "i",
        "()Lj0/a;",
        "Lj0/c$d;",
        "h",
        "()Lj0/c$d;",
        "Ll0/e;",
        "info",
        "LT5/G;",
        "l",
        "(Ll0/e;)V",
        "LY2/a;",
        "event",
        "m",
        "(LY2/a;)V",
        "",
        "ignoreDnsProtectionState",
        "j",
        "(Z)Lj0/a;",
        "n",
        "()V",
        "r",
        "privateDnsMode",
        "k",
        "(Lj0/a;)Ljava/lang/Object;",
        "g",
        "Lkotlin/Function2;",
        "LD3/a;",
        "p",
        "(Lj0/a;)Li6/o;",
        "Landroid/net/LinkProperties;",
        "q",
        "(Landroid/net/LinkProperties;Z)Lj0/a;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lq0/c;",
        "c",
        "Lt/b;",
        "d",
        "La0/c;",
        "e",
        "Lv2/e;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "f",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "networkCallback",
        "La0/c$e;",
        "La0/c$e;",
        "privateDnsNotificationId",
        "Ljava/lang/Object;",
        "sync",
        "value",
        "Lj0/a;",
        "o",
        "(Lj0/a;)V",
        "conflict",
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
.field public static final j:Lj0/c$c;

.field public static final k:LK2/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq0/c;

.field public final c:Lt/b;

.field public final d:La0/c;

.field public final e:Lv2/e;

.field public f:Landroid/net/ConnectivityManager$NetworkCallback;

.field public g:La0/c$e;

.field public final h:Ljava/lang/Object;

.field public i:Lj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/c$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lj0/c;->j:Lj0/c$c;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lj0/c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lj0/c;->k:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq0/c;Lt/b;La0/c;Lv2/e;)V
    .locals 6

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "protectionSettingsManager"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dnsManager"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notificationManager"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bus"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lj0/c;->b:Lq0/c;

    iput-object p3, p0, Lj0/c;->c:Lt/b;

    iput-object p4, p0, Lj0/c;->d:La0/c;

    iput-object p5, p0, Lj0/c;->e:Lv2/e;

    new-instance v5, Lj0/c$a;

    invoke-direct {v5, p0}, Lj0/c$a;-><init>(Ljava/lang/Object;)V

    const-class v0, Ll0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p5

    invoke-virtual/range {v0 .. v5}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    new-instance v5, Lj0/c$b;

    invoke-direct {v5, p0}, Lj0/c$b;-><init>(Ljava/lang/Object;)V

    const-class v0, LY2/a;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    move-object v0, p5

    invoke-virtual/range {v0 .. v5}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    sget-object v0, Lj0/c;->k:LK2/d;

    const-string v1, "Private DNS conflict manager is initialized"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj0/c;->h:Ljava/lang/Object;

    new-instance v0, Lj0/a$a;

    const-string v1, "Initial state"

    invoke-direct {v0, v1}, Lj0/a$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj0/c;->i:Lj0/a;

    return-void
.end method

.method public static final synthetic a(Lj0/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj0/c;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lj0/c;Lj0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj0/c;->k(Lj0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lj0/c;Ll0/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj0/c;->l(Ll0/e;)V

    return-void
.end method

.method public static final synthetic d(Lj0/c;LY2/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj0/c;->m(LY2/a;)V

    return-void
.end method

.method public static final synthetic e(Lj0/c;Lj0/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj0/c;->o(Lj0/a;)V

    return-void
.end method

.method public static final synthetic f(Lj0/c;Landroid/net/LinkProperties;Z)Lj0/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj0/c;->q(Landroid/net/LinkProperties;Z)Lj0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lj0/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0/c;->g:La0/c$e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj0/c;->d:La0/c;

    invoke-virtual {v2, v1}, La0/c;->r(La0/c$e;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lj0/c;->g:La0/c$e;

    sget-object v1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final h()Lj0/c$d;
    .locals 2

    new-instance v0, Lj0/c$d;

    invoke-virtual {p0}, Lj0/c;->i()Lj0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lj0/c$d;-><init>(Lj0/a;)V

    return-object v0
.end method

.method public final i()Lj0/a;
    .locals 2

    iget-object v0, p0, Lj0/c;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lj0/c;->j(Z)Lj0/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j(Z)Lj0/a;
    .locals 3

    iget-object v0, p0, Lj0/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0/c;->a:Landroid/content/Context;

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    new-instance p1, Lj0/a$a;

    const-string v1, "Failed to get ConnectivityManager"

    invoke-direct {p1, v1}, Lj0/a$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Lj0/a$a;

    const-string v1, "There is no active network"

    invoke-direct {p1, v1}, Lj0/a$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lj0/c;->q(Landroid/net/LinkProperties;Z)Lj0/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final k(Lj0/a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj0/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lj0/c;->p(Lj0/a;)Li6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lj0/c;->g:La0/c$e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj0/c;->d:La0/c;

    sget-object v3, La0/a;->Protection:La0/a;

    invoke-virtual {v2, v3, v1, p1}, La0/c;->M(La0/a;La0/c$e;Li6/o;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lj0/c;->d:La0/c;

    sget-object v2, La0/a;->Protection:La0/a;

    invoke-virtual {v1, v2, p1}, La0/c;->G(La0/a;Li6/o;)La0/c$e;

    move-result-object v1

    iput-object v1, p0, Lj0/c;->g:La0/c$e;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj0/c;->g()V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final l(Ll0/e;)V
    .locals 4

    iget-object v0, p0, Lj0/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu2/a;->a:Lu2/a;

    invoke-virtual {v1}, Lu2/a;->e()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lj0/c;->k:LK2/d;

    invoke-virtual {v1}, Lu2/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No needs to handle Private DNS for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LK2/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ll0/e;->f()Ll0/e$d;

    move-result-object p1

    sget-object v1, Lj0/c$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj0/c;->n()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj0/c;->r()V

    invoke-virtual {p0}, Lj0/c;->g()V

    new-instance p1, Lj0/a$a;

    const-string v1, "Protection is disabled"

    invoke-direct {p1, v1}, Lj0/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj0/c;->o(Lj0/a;)V

    :goto_0
    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final m(LY2/a;)V
    .locals 3

    iget-object v0, p0, Lj0/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu2/a;->a:Lu2/a;

    invoke-virtual {v1}, Lu2/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj0/c;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LY2/a;->a()LY2/b;

    move-result-object v1

    sget-object v2, LR0/p;->DnsEnabled:LR0/p;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, LY2/a;->a()LY2/b;

    move-result-object p1

    sget-object v1, LR0/p;->RoutingMode:LR0/p;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj0/c;->j(Z)Lj0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj0/c;->o(Lj0/a;)V

    invoke-virtual {p0, p1}, Lj0/c;->k(Lj0/a;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lj0/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0/c;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    sget-object v1, Lj0/c;->k:LK2/d;

    const-string v2, "Network callback has been registered, do nothing"

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lj0/c;->a:Landroid/content/Context;

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    new-instance v3, Lj0/c$e;

    invoke-direct {v3, p0}, Lj0/c$e;-><init>(Lj0/c;)V

    iput-object v3, p0, Lj0/c;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    sget-object v4, LT5/G;->a:LT5/G;

    invoke-virtual {v1, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_2
    sget-object v1, Lj0/c;->k:LK2/d;

    const-string v2, "Failed to register network callback"

    invoke-virtual {v1, v2}, LK2/d;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lj0/c;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_0
    sget-object v1, LT5/G;->a:LT5/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final o(Lj0/a;)V
    .locals 5

    iget-object v0, p0, Lj0/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lj0/c;->i:Lj0/a;

    sget-object v1, Lj0/c;->k:LK2/d;

    invoke-virtual {p1}, Lj0/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New Private DNS conflict state: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lj0/c;->e:Lv2/e;

    new-instance v2, Lj0/b;

    invoke-direct {v2, p1}, Lj0/b;-><init>(Lj0/a;)V

    const-class p1, Lj0/b;

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final p(Lj0/a;)Li6/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/a;",
            ")",
            "Li6/o<",
            "LD3/a;",
            "Landroid/content/Context;",
            "LT5/G;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lj0/a$a;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj0/a$b;

    if-eqz v0, :cond_1

    sget-object p1, Lj0/c$g;->e:Lj0/c$g;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lj0/a$c;

    if-eqz p1, :cond_2

    sget-object p1, Lj0/c$h;->e:Lj0/c$h;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public final q(Landroid/net/LinkProperties;Z)Lj0/a;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lj0/a$a;

    const-string p2, "LinkProperties is null"

    invoke-direct {p1, p2}, Lj0/a$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lu2/a;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Lj0/a$a;

    invoke-virtual {v0}, Lu2/a;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android version is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj0/a$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj0/c;->b:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->r()Lcom/adguard/android/storage/RoutingMode;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/storage/RoutingMode;->LocalVpn:Lcom/adguard/android/storage/RoutingMode;

    if-eq v0, v1, :cond_2

    new-instance p1, Lj0/a$a;

    const-string p2, "Routing mode is not \'Local VPN\'"

    invoke-direct {p1, p2}, Lj0/a$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj0/c;->c:Lt/b;

    invoke-virtual {v0}, Lt/b;->X()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    new-instance p1, Lj0/a$a;

    const-string p2, "DNS module is disabled"

    invoke-direct {p1, p2}, Lj0/a$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p1, Lj0/a$a;

    const-string p2, "Private DNS is disabled"

    invoke-direct {p1, p2}, Lj0/a$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lj0/a$c;

    invoke-direct {p2, p1}, Lj0/a$c;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_5
    sget-object p1, Lj0/a$b;->b:Lj0/a$b;

    :goto_0
    return-object p1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lj0/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0/c;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lj0/c;->a:Landroid/content/Context;

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    sget-object v1, Lj0/c;->k:LK2/d;

    const-string v2, "Failed to unregister network callback"

    invoke-virtual {v1, v2}, LK2/d;->q(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lj0/c;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_1
    sget-object v1, LT5/G;->a:LT5/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method
