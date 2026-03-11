.class public final Lcom/adguard/android/service/WatchdogService$a;
.super Ljava/lang/Object;
.source "WatchdogService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/service/WatchdogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/service/WatchdogService$a$c;,
        Lcom/adguard/android/service/WatchdogService$a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000fB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adguard/android/service/WatchdogService$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ll0/d;",
        "protectionManager",
        "Ls0/b;",
        "settingsManager",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroid/content/Context;Ll0/d;Ls0/b;Lv2/e;)V",
        "Ll0/e;",
        "state",
        "LT5/G;",
        "c",
        "(Ll0/e;)V",
        "LY2/a;",
        "event",
        "d",
        "(LY2/a;)V",
        "Lcom/adguard/android/service/WatchdogService$a$c;",
        "action",
        "e",
        "(Lcom/adguard/android/service/WatchdogService$a$c;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Ll0/d;",
        "Ls0/b;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll0/d;

.field public final c:Ls0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0/d;Ls0/b;Lv2/e;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "protectionManager"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settingsManager"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bus"

    move-object/from16 v11, p4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/adguard/android/service/WatchdogService$a;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/adguard/android/service/WatchdogService$a;->b:Ll0/d;

    iput-object v3, v0, Lcom/adguard/android/service/WatchdogService$a;->c:Ls0/b;

    new-instance v10, Lcom/adguard/android/service/WatchdogService$a$a;

    invoke-direct {v10, p0}, Lcom/adguard/android/service/WatchdogService$a$a;-><init>(Ljava/lang/Object;)V

    const-class v1, Ll0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v5, p4

    invoke-virtual/range {v5 .. v10}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    new-instance v10, Lcom/adguard/android/service/WatchdogService$a$b;

    invoke-direct {v10, p0}, Lcom/adguard/android/service/WatchdogService$a$b;-><init>(Ljava/lang/Object;)V

    const-class v1, LY2/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    sget-object v1, Lcom/adguard/android/service/WatchdogService;->k:Lcom/adguard/android/service/WatchdogService$b;

    invoke-static {v1}, Lcom/adguard/android/service/WatchdogService$b;->n(Lcom/adguard/android/service/WatchdogService$b;)LK2/d;

    move-result-object v1

    const-string v2, "WatchdogService.BusListener has been initialized"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/android/service/WatchdogService$a;Ll0/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/WatchdogService$a;->c(Ll0/e;)V

    return-void
.end method

.method public static final synthetic b(Lcom/adguard/android/service/WatchdogService$a;LY2/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/WatchdogService$a;->d(LY2/a;)V

    return-void
.end method


# virtual methods
.method public final c(Ll0/e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adguard/android/service/WatchdogService$a;->c:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/adguard/android/service/WatchdogService$a$c$a;

    const-string v0, "Watchdog state is disabled"

    invoke-direct {p1, v0}, Lcom/adguard/android/service/WatchdogService$a$c$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ll0/e;->f()Ll0/e$d;

    move-result-object v0

    sget-object v1, Ll0/e$d;->Paused:Ll0/e$d;

    if-ne v0, v1, :cond_1

    new-instance p1, Lcom/adguard/android/service/WatchdogService$a$c$c;

    const-string v0, "Watchdog has been disabled because Protection paused"

    invoke-direct {p1, v0}, Lcom/adguard/android/service/WatchdogService$a$c$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll0/e;->f()Ll0/e$d;

    move-result-object v0

    sget-object v1, Ll0/e$d;->Stopped:Ll0/e$d;

    if-ne v0, v1, :cond_2

    new-instance p1, Lcom/adguard/android/service/WatchdogService$a$c$c;

    const-string v0, "Watchdog has been disabled because Protection stopped"

    invoke-direct {p1, v0}, Lcom/adguard/android/service/WatchdogService$a$c$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ll0/e;->f()Ll0/e$d;

    move-result-object v0

    sget-object v1, Ll0/e$d;->Started:Ll0/e$d;

    if-ne v0, v1, :cond_3

    new-instance p1, Lcom/adguard/android/service/WatchdogService$a$c$b;

    const-string v0, "Watchdog has been started and Protection is running"

    invoke-direct {p1, v0}, Lcom/adguard/android/service/WatchdogService$a$c$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/adguard/android/service/WatchdogService$a$c$a;

    invoke-virtual {p1}, Ll0/e;->f()Ll0/e$d;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Protection\'s state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t influence Watchdog"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adguard/android/service/WatchdogService$a$c$a;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/adguard/android/service/WatchdogService$a;->e(Lcom/adguard/android/service/WatchdogService$a$c;)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final d(LY2/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LY2/a;->a()LY2/b;

    move-result-object v0

    instance-of v1, v0, LR0/p;

    if-eqz v1, :cond_0

    check-cast v0, LR0/p;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/adguard/android/service/WatchdogService;->k:Lcom/adguard/android/service/WatchdogService$b;

    invoke-static {v0}, Lcom/adguard/android/service/WatchdogService$b;->n(Lcom/adguard/android/service/WatchdogService$b;)LK2/d;

    move-result-object v0

    invoke-virtual {p1}, LY2/a;->a()LY2/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown storage key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object p1, Lcom/adguard/android/service/WatchdogService$a$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/adguard/android/service/WatchdogService$a;->c:Ls0/b;

    invoke-virtual {p1}, Ls0/b;->B()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/adguard/android/service/WatchdogService$a$c$c;

    const-string v0, "Watchdog state is disabled"

    invoke-direct {p1, v0}, Lcom/adguard/android/service/WatchdogService$a$c$c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/adguard/android/service/WatchdogService$a;->b:Ll0/d;

    invoke-virtual {p1}, Ll0/d;->r0()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/adguard/android/service/WatchdogService$a$c$b;

    const-string v0, "Watchdog has been started and Protection is running"

    invoke-direct {p1, v0}, Lcom/adguard/android/service/WatchdogService$a$c$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/adguard/android/service/WatchdogService$a$c$a;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/adguard/android/service/WatchdogService$a$c$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/adguard/android/service/WatchdogService$a$c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t influence Watchdog"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adguard/android/service/WatchdogService$a$c$a;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/adguard/android/service/WatchdogService$a;->e(Lcom/adguard/android/service/WatchdogService$a$c;)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final e(Lcom/adguard/android/service/WatchdogService$a$c;)V
    .locals 5

    sget-object v0, Lcom/adguard/android/service/WatchdogService;->k:Lcom/adguard/android/service/WatchdogService$b;

    invoke-static {v0}, Lcom/adguard/android/service/WatchdogService$b;->n(Lcom/adguard/android/service/WatchdogService$b;)LK2/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adguard/android/service/WatchdogService$a$c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Action on Bus event is \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    instance-of v1, p1, Lcom/adguard/android/service/WatchdogService$a$c$b;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/adguard/android/service/WatchdogService$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, LX2/a;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/adguard/android/service/WatchdogService$a$c$c;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/adguard/android/service/WatchdogService$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/adguard/android/service/WatchdogService$b;->k(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/adguard/android/service/WatchdogService$a$c$a;

    :goto_0
    return-void
.end method
