.class public final Lcom/adguard/android/service/WatchdogService;
.super Landroid/app/Service;
.source "WatchdogService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/service/WatchdogService$a;,
        Lcom/adguard/android/service/WatchdogService$b;,
        Lcom/adguard/android/service/WatchdogService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0003567B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00101R\u0016\u00104\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/adguard/android/service/WatchdogService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Landroid/content/Context;",
        "context",
        "LT5/G;",
        "n",
        "(Landroid/content/Context;)V",
        "o",
        "q",
        "r",
        "",
        "interval",
        "",
        "p",
        "(Landroid/content/Context;J)Z",
        "j",
        "()J",
        "Landroid/app/PendingIntent;",
        "l",
        "(Landroid/content/Context;)Landroid/app/PendingIntent;",
        "Ll0/d;",
        "e",
        "LT5/h;",
        "k",
        "()Ll0/d;",
        "protectionManager",
        "Ls0/b;",
        "g",
        "m",
        "()Ls0/b;",
        "settingsManager",
        "Ll/b;",
        "h",
        "i",
        "()Ll/b;",
        "androidPermissionManager",
        "",
        "Ljava/lang/Object;",
        "sync",
        "Z",
        "started",
        "a",
        "b",
        "c",
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
.field public static final k:Lcom/adguard/android/service/WatchdogService$b;


# instance fields
.field public final e:LT5/h;

.field public final g:LT5/h;

.field public final h:LT5/h;

.field public final i:Ljava/lang/Object;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/service/WatchdogService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/service/WatchdogService$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/service/WatchdogService;->k:Lcom/adguard/android/service/WatchdogService$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/service/WatchdogService$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/service/WatchdogService$e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/WatchdogService;->e:LT5/h;

    new-instance v0, Lcom/adguard/android/service/WatchdogService$f;

    invoke-direct {v0, v1}, Lcom/adguard/android/service/WatchdogService$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/WatchdogService;->g:LT5/h;

    new-instance v0, Lcom/adguard/android/service/WatchdogService$g;

    invoke-direct {v0, v1}, Lcom/adguard/android/service/WatchdogService$g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/service/WatchdogService;->h:LT5/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/service/WatchdogService;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/android/service/WatchdogService;)J
    .locals 2

    invoke-virtual {p0}, Lcom/adguard/android/service/WatchdogService;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/adguard/android/service/WatchdogService;)Ll0/d;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/WatchdogService;->k()Ll0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/adguard/android/service/WatchdogService;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/WatchdogService;->l(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/adguard/android/service/WatchdogService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adguard/android/service/WatchdogService;->j:Z

    return p0
.end method

.method public static final synthetic e(Lcom/adguard/android/service/WatchdogService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/service/WatchdogService;->o()V

    return-void
.end method

.method public static final synthetic f(Lcom/adguard/android/service/WatchdogService;Landroid/content/Context;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/service/WatchdogService;->p(Landroid/content/Context;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/adguard/android/service/WatchdogService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/service/WatchdogService;->j:Z

    return-void
.end method

.method public static final synthetic h(Lcom/adguard/android/service/WatchdogService;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/WatchdogService;->r(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final i()Ll/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/WatchdogService;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b;

    return-object v0
.end method

.method public final j()J
    .locals 4

    invoke-virtual {p0}, Lcom/adguard/android/service/WatchdogService;->m()Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->C()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()Ll0/d;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/WatchdogService;->e:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/d;

    return-object v0
.end method

.method public final l(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/adguard/android/service/WatchdogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.adguard.android.watchdog.CHECK_ALIVE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, LF2/r;->a(I)I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getService(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()Ls0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/WatchdogService;->g:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    return-object v0
.end method

.method public final n(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lv2/y;->a:Lv2/y;

    iget-object v1, p0, Lcom/adguard/android/service/WatchdogService;->i:Ljava/lang/Object;

    sget-object v2, Lcom/adguard/android/service/WatchdogService;->k:Lcom/adguard/android/service/WatchdogService$b;

    invoke-static {v2}, Lcom/adguard/android/service/WatchdogService$b;->n(Lcom/adguard/android/service/WatchdogService$b;)LK2/d;

    move-result-object v2

    new-instance v4, Lcom/adguard/android/service/WatchdogService$d;

    invoke-direct {v4, p0, p1}, Lcom/adguard/android/service/WatchdogService$d;-><init>(Lcom/adguard/android/service/WatchdogService;Landroid/content/Context;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lv2/y;->l(Lv2/y;Ljava/lang/Object;LK2/d;Ljava/lang/String;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lcom/adguard/android/service/WatchdogService;->k()Ll0/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ll0/d;->R0(Ll0/d;Lw4/c;ILjava/lang/Object;)V

    sget-object v0, Lcom/adguard/android/service/WatchdogService;->k:Lcom/adguard/android/service/WatchdogService$b;

    invoke-static {v0}, Lcom/adguard/android/service/WatchdogService$b;->n(Lcom/adguard/android/service/WatchdogService$b;)LK2/d;

    move-result-object v0

    const-string v1, "ProtectionManager has processed the restoration of protection, do nothing"

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "com.adguard.android.watchdog.CHECK_ALIVE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/WatchdogService;->n(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/adguard/android/service/WatchdogService;->k:Lcom/adguard/android/service/WatchdogService$b;

    invoke-static {p2}, Lcom/adguard/android/service/WatchdogService$b;->l(Lcom/adguard/android/service/WatchdogService$b;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p0}, Lcom/adguard/android/service/WatchdogService;->q(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/adguard/android/service/WatchdogService$b;->m(Lcom/adguard/android/service/WatchdogService$b;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p0}, Lcom/adguard/android/service/WatchdogService;->r(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/adguard/android/service/WatchdogService$b;->n(Lcom/adguard/android/service/WatchdogService$b;)LK2/d;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid action received: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LK2/d;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Landroid/content/Context;J)Z
    .locals 5

    invoke-virtual {p0}, Lcom/adguard/android/service/WatchdogService;->i()Ll/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adguard/android/service/WatchdogService;->k:Lcom/adguard/android/service/WatchdogService$b;

    invoke-static {v0}, Lcom/adguard/android/service/WatchdogService$b;->n(Lcom/adguard/android/service/WatchdogService$b;)LK2/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Settings alarm with interval "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK2/d;->c(Ljava/lang/String;)V

    const-class v2, Landroid/app/AlarmManager;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/adguard/android/service/WatchdogService$b;->n(Lcom/adguard/android/service/WatchdogService$b;)LK2/d;

    move-result-object p1

    const-string p2, "Cannot get AlarmManager"

    invoke-virtual {p1, p2}, LK2/d;->q(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adguard/android/service/WatchdogService;->l(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-virtual {v2, v1, v3, v4, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object p1, Lcom/adguard/android/service/WatchdogService;->k:Lcom/adguard/android/service/WatchdogService$b;

    invoke-static {p1}, Lcom/adguard/android/service/WatchdogService$b;->n(Lcom/adguard/android/service/WatchdogService$b;)LK2/d;

    move-result-object p1

    const-string p2, "Cannot schedule exact alarm"

    invoke-virtual {p1, p2}, LK2/d;->c(Ljava/lang/String;)V

    return v1
.end method

.method public final q(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lv2/y;->a:Lv2/y;

    iget-object v1, p0, Lcom/adguard/android/service/WatchdogService;->i:Ljava/lang/Object;

    sget-object v2, Lcom/adguard/android/service/WatchdogService;->k:Lcom/adguard/android/service/WatchdogService$b;

    invoke-static {v2}, Lcom/adguard/android/service/WatchdogService$b;->n(Lcom/adguard/android/service/WatchdogService$b;)LK2/d;

    move-result-object v2

    new-instance v4, Lcom/adguard/android/service/WatchdogService$h;

    invoke-direct {v4, p0, p1}, Lcom/adguard/android/service/WatchdogService$h;-><init>(Lcom/adguard/android/service/WatchdogService;Landroid/content/Context;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lv2/y;->l(Lv2/y;Ljava/lang/Object;LK2/d;Ljava/lang/String;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lv2/y;->a:Lv2/y;

    iget-object v1, p0, Lcom/adguard/android/service/WatchdogService;->i:Ljava/lang/Object;

    sget-object v2, Lcom/adguard/android/service/WatchdogService;->k:Lcom/adguard/android/service/WatchdogService$b;

    invoke-static {v2}, Lcom/adguard/android/service/WatchdogService$b;->n(Lcom/adguard/android/service/WatchdogService$b;)LK2/d;

    move-result-object v2

    new-instance v4, Lcom/adguard/android/service/WatchdogService$i;

    invoke-direct {v4, p0, p1}, Lcom/adguard/android/service/WatchdogService$i;-><init>(Lcom/adguard/android/service/WatchdogService;Landroid/content/Context;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lv2/y;->l(Lv2/y;Ljava/lang/Object;LK2/d;Ljava/lang/String;Li6/a;ILjava/lang/Object;)V

    return-void
.end method
