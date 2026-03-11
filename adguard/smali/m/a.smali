.class public final Lm/a;
.super Ljava/lang/Object;
.source "BatteryManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a$c;,
        Lm/a$d;,
        Lm/a$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 :2\u00020\u0001:\u0002IKB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u001f\u0010*\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00101\u001a\u00020,*\u00020.H\u0002\u00a2\u0006\u0004\u00081\u00102J/\u00108\u001a\u0002072\u0006\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008<\u0010;J\u001f\u0010?\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008D\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u0004\u0018\u00010T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010RR\u0016\u0010Y\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010RR\u0016\u0010\\\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010[R\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010[R\u0016\u0010_\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0011\u0010d\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010;\u00a8\u0006e"
    }
    d2 = {
        "Lm/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/adguard/android/storage/b;",
        "storage",
        "Lcom/adguard/android/management/ApplicationLifecycleManager;",
        "applicationLifecycleManager",
        "LM2/c;",
        "connectivityManager",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroid/content/Context;Lcom/adguard/android/storage/b;Lcom/adguard/android/management/ApplicationLifecycleManager;LM2/c;Lv2/e;)V",
        "Lv2/t;",
        "LT5/G;",
        "v",
        "()Lv2/t;",
        "Ljava/util/Date;",
        "startTime",
        "endTime",
        "u",
        "(Ljava/util/Date;Ljava/util/Date;)V",
        "LF4/l;",
        "timeRange",
        "Lm/b;",
        "s",
        "(LF4/l;)Lm/b;",
        "k",
        "()V",
        "Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;",
        "event",
        "r",
        "(Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;)V",
        "Lcom/adguard/android/management/ApplicationLifecycleManager$b;",
        "q",
        "(Lcom/adguard/android/management/ApplicationLifecycleManager$b;)V",
        "",
        "delay",
        "x",
        "(J)V",
        "p",
        "l",
        "(Ljava/util/Date;Ljava/util/Date;)Lm/b;",
        "",
        "foreground",
        "Lm/c;",
        "j",
        "(Z)Lm/c;",
        "h",
        "(Lm/c;)Z",
        "cpuTime",
        "foregroundCpuTime",
        "mobileBytes",
        "wifiBytes",
        "",
        "y",
        "(JJJJ)D",
        "n",
        "()D",
        "o",
        "item",
        "batteryUsage",
        "i",
        "(Lm/c;Lm/b;)V",
        "w",
        "(Z)V",
        "bytesTransmitted",
        "t",
        "a",
        "Lcom/adguard/android/storage/b;",
        "b",
        "Lcom/adguard/android/management/ApplicationLifecycleManager;",
        "c",
        "LM2/c;",
        "d",
        "Lv2/e;",
        "Ln/a;",
        "e",
        "Ln/a;",
        "powerProfilePropertiesCollector",
        "f",
        "J",
        "userHz",
        "Landroid/os/health/SystemHealthManager;",
        "g",
        "Landroid/os/health/SystemHealthManager;",
        "systemHealthManager",
        "lastCpuTime",
        "lastChildCpuTime",
        "",
        "I",
        "mobileBytesTransmitted",
        "wifiBytesTransmitted",
        "D",
        "jiffyMillis",
        "Lv2/s;",
        "m",
        "Lv2/s;",
        "singleThread",
        "capacity",
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
.field public static final n:Lm/a$d;

.field public static final o:LK2/d;


# instance fields
.field public final a:Lcom/adguard/android/storage/b;

.field public final b:Lcom/adguard/android/management/ApplicationLifecycleManager;

.field public final c:LM2/c;

.field public final d:Lv2/e;

.field public e:Ln/a;

.field public final f:J

.field public final g:Landroid/os/health/SystemHealthManager;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:D

.field public final m:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/a$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lm/a;->n:Lm/a$d;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lm/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lm/a;->o:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adguard/android/storage/b;Lcom/adguard/android/management/ApplicationLifecycleManager;LM2/c;Lv2/e;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycleManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/a;->a:Lcom/adguard/android/storage/b;

    iput-object p3, p0, Lm/a;->b:Lcom/adguard/android/management/ApplicationLifecycleManager;

    iput-object p4, p0, Lm/a;->c:LM2/c;

    iput-object p5, p0, Lm/a;->d:Lv2/e;

    sget p2, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p2}, Landroid/system/Os;->sysconf(I)J

    move-result-wide p2

    iput-wide p2, p0, Lm/a;->f:J

    const-string p4, "systemhealth"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Landroid/os/health/SystemHealthManager;

    if-eqz v0, :cond_0

    check-cast p4, Landroid/os/health/SystemHealthManager;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lm/a;->g:Landroid/os/health/SystemHealthManager;

    long-to-double p2, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v0

    iput-wide p2, p0, Lm/a;->l:D

    sget-object p2, Lv2/y;->a:Lv2/y;

    const-string p3, "battery-manager"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p2

    iput-object p2, p0, Lm/a;->m:Lv2/s;

    new-instance v5, Lm/a$a;

    invoke-direct {v5, p0}, Lm/a$a;-><init>(Ljava/lang/Object;)V

    const-class p2, Lcom/adguard/android/management/ApplicationLifecycleManager$b;

    invoke-static {p2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p5

    invoke-virtual/range {v0 .. v5}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "power_profile"

    const-string p4, "xml"

    const-string p5, "android"

    invoke-virtual {p2, p3, p4, p5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    new-instance p3, Ln/c;

    invoke-direct {p3, p1, p2}, Ln/c;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object p1, Lm/a;->o:LK2/d;

    const-string p2, "Failed to create PowerProfileProxy, using fallback instead"

    invoke-virtual {p1, p2}, LK2/d;->q(Ljava/lang/String;)V

    new-instance p3, Ln/b;

    invoke-direct {p3}, Ln/b;-><init>()V

    :goto_1
    iput-object p3, p0, Lm/a;->e:Ln/a;

    invoke-virtual {p0}, Lm/a;->p()V

    sget-object p1, Lv2/y;->a:Lv2/y;

    new-instance p2, Lm/a$b;

    invoke-direct {p2, p0}, Lm/a$b;-><init>(Lm/a;)V

    const-wide/32 p3, 0x927c0

    invoke-virtual {p1, p3, p4, p2}, Lv2/y;->m(JLi6/a;)J

    return-void
.end method

.method public static final synthetic a(Lm/a;)Lcom/adguard/android/management/ApplicationLifecycleManager;
    .locals 0

    iget-object p0, p0, Lm/a;->b:Lcom/adguard/android/management/ApplicationLifecycleManager;

    return-object p0
.end method

.method public static final synthetic b(Lm/a;Ljava/util/Date;Ljava/util/Date;)Lm/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm/a;->l(Ljava/util/Date;Ljava/util/Date;)Lm/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lm/a;)Lv2/e;
    .locals 0

    iget-object p0, p0, Lm/a;->d:Lv2/e;

    return-object p0
.end method

.method public static final synthetic d(Lm/a;Lcom/adguard/android/management/ApplicationLifecycleManager$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm/a;->q(Lcom/adguard/android/management/ApplicationLifecycleManager$b;)V

    return-void
.end method

.method public static final synthetic e(Lm/a;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm/a;->t(J)V

    return-void
.end method

.method public static final synthetic f(Lm/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lm/a;->w(Z)V

    return-void
.end method

.method public static final synthetic g(Lm/a;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm/a;->x(J)V

    return-void
.end method


# virtual methods
.method public final h(Lm/c;)Z
    .locals 5

    sget-object v0, Lm/a;->o:LK2/d;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lm/a;->g:Landroid/os/health/SystemHealthManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Failed to get health stats for current snapshot"

    invoke-virtual {v0, v3, v2}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 v0, 0x274f

    invoke-virtual {v1, v0}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    const/16 v0, 0x274e

    invoke-virtual {v1, v0}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_3
    long-to-double v0, v2

    iget-wide v2, p0, Lm/a;->l:D

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lm/c;->i(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lm/c;Lm/b;)V
    .locals 4

    invoke-virtual {p1}, Lm/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lm/b;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lm/c;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lm/b;->v(J)V

    invoke-virtual {p2}, Lm/b;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lm/c;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lm/b;->p(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lm/b;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lm/c;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lm/b;->s(J)V

    invoke-virtual {p2}, Lm/b;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lm/c;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lm/b;->m(J)V

    :goto_0
    invoke-virtual {p2}, Lm/b;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lm/c;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lm/b;->r(J)V

    invoke-virtual {p2}, Lm/b;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lm/c;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lm/b;->x(J)V

    return-void
.end method

.method public final j(Z)Lm/c;
    .locals 17

    move-object/from16 v0, p0

    new-instance v15, Lm/c;

    const/16 v14, 0x7f

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lm/c;-><init>(ZIJJJJJILkotlin/jvm/internal/h;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lm/c;->j(Z)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lm/c;->l(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm/c;->m(J)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lm/a;->h(Lm/c;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lm/c;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lm/a;->h:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {v1}, Lm/c;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lm/a;->h:J

    invoke-virtual {v1}, Lm/c;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lm/a;->i:J

    :cond_1
    iget-wide v2, v0, Lm/a;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lm/c;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lm/a;->h:J

    :cond_2
    iget-wide v2, v0, Lm/a;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lm/c;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lm/a;->i:J

    :cond_3
    invoke-virtual {v1}, Lm/c;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lm/a;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lm/c;->i(J)V

    invoke-virtual {v1}, Lm/c;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lm/a;->i:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lm/c;->h(J)V

    iget v2, v0, Lm/a;->k:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lm/c;->n(J)V

    iget v2, v0, Lm/a;->j:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lm/c;->k(J)V

    const/4 v2, 0x0

    iput v2, v0, Lm/a;->k:I

    iput v2, v0, Lm/a;->j:I

    iget-wide v2, v0, Lm/a;->h:J

    invoke-virtual {v1}, Lm/c;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lm/a;->h:J

    iget-wide v2, v0, Lm/a;->i:J

    invoke-virtual {v1}, Lm/c;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lm/a;->i:J

    return-object v1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lm/a;->a:Lcom/adguard/android/storage/b;

    invoke-virtual {v0}, Lcom/adguard/android/storage/b;->e()Lcom/adguard/android/storage/z$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$b;->b()V

    return-void
.end method

.method public final l(Ljava/util/Date;Ljava/util/Date;)Lm/b;
    .locals 37

    move-object/from16 v9, p0

    new-instance v7, Lm/b;

    move-object v10, v7

    const/16 v35, 0xfff

    const/16 v36, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    invoke-direct/range {v10 .. v36}, Lm/b;-><init>(JJJJJJJJJJDDILkotlin/jvm/internal/h;)V

    iget-object v0, v9, Lm/a;->a:Lcom/adguard/android/storage/b;

    invoke-virtual {v0}, Lcom/adguard/android/storage/b;->e()Lcom/adguard/android/storage/z$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c;

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Lm/c;->f()J

    move-result-wide v10

    cmp-long v2, v2, v10

    if-gtz v2, :cond_0

    cmp-long v2, v10, v4

    if-gez v2, :cond_0

    invoke-virtual {v9, v1, v7}, Lm/a;->i(Lm/c;Lm/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lm/b;->g()J

    move-result-wide v0

    iget-wide v2, v9, Lm/a;->f:J

    div-long v1, v0, v2

    invoke-virtual {v7}, Lm/b;->a()J

    move-result-wide v3

    iget-wide v5, v9, Lm/a;->f:J

    div-long v10, v3, v5

    invoke-virtual {v7}, Lm/b;->j()J

    move-result-wide v3

    iget-wide v5, v9, Lm/a;->f:J

    div-long/2addr v3, v5

    invoke-virtual {v7}, Lm/b;->e()J

    move-result-wide v5

    iget-wide v12, v9, Lm/a;->f:J

    div-long v12, v5, v12

    invoke-virtual {v7, v1, v2}, Lm/b;->t(J)V

    invoke-virtual {v7, v10, v11}, Lm/b;->n(J)V

    invoke-virtual {v7, v3, v4}, Lm/b;->w(J)V

    invoke-virtual {v7, v12, v13}, Lm/b;->q(J)V

    invoke-virtual {v7}, Lm/b;->f()J

    move-result-wide v5

    invoke-virtual {v7}, Lm/b;->l()J

    move-result-wide v14

    move-object/from16 v0, p0

    move-object v9, v7

    move-wide v7, v14

    invoke-virtual/range {v0 .. v8}, Lm/a;->y(JJJJ)D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lm/b;->u(D)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    move-wide v1, v10

    move-wide v3, v12

    invoke-virtual/range {v0 .. v8}, Lm/a;->y(JJJJ)D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lm/b;->o(D)V

    return-object v9
.end method

.method public final m()D
    .locals 2

    iget-object v0, p0, Lm/a;->e:Ln/a;

    invoke-interface {v0}, Ln/a;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final n()D
    .locals 8

    iget-object v0, p0, Lm/a;->e:Ln/a;

    invoke-interface {v0}, Ln/a;->d()D

    move-result-wide v0

    const/16 v2, 0xe10

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/32 v4, 0x30d40

    long-to-double v4, v4

    const/16 v6, 0x8

    int-to-double v6, v6

    div-double/2addr v4, v6

    const/16 v6, 0x800

    int-to-double v6, v6

    div-double/2addr v4, v6

    div-double/2addr v0, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final o()D
    .locals 8

    iget-object v0, p0, Lm/a;->e:Ln/a;

    invoke-interface {v0}, Ln/a;->c()D

    move-result-wide v0

    const/16 v2, 0xe10

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/32 v4, 0xf4240

    long-to-double v4, v4

    const/16 v6, 0x8

    int-to-double v6, v6

    div-double/2addr v4, v6

    const/16 v6, 0x800

    int-to-double v6, v6

    div-double/2addr v4, v6

    div-double/2addr v0, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final p()V
    .locals 2

    sget-object v0, LQ2/l;->a:LQ2/l$a;

    new-instance v1, Lm/a$f;

    invoke-direct {v1, p0}, Lm/a$f;-><init>(Lm/a;)V

    invoke-virtual {v0, v1}, LQ2/l$a;->a(LQ2/l$b;)V

    return-void
.end method

.method public final q(Lcom/adguard/android/management/ApplicationLifecycleManager$b;)V
    .locals 2

    iget-object v0, p0, Lm/a;->m:Lv2/s;

    new-instance v1, Lm/a$g;

    invoke-direct {v1, p0, p1}, Lm/a$g;-><init>(Lm/a;Lcom/adguard/android/management/ApplicationLifecycleManager$b;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final r(Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->getRemoteBytesSent()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;->getRemoteBytesReceived()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lm/a;->t(J)V

    :cond_0
    const-wide/32 v2, 0x7d000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lm/a;->o:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bytes count is too huge, most likely this is a bug: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s(LF4/l;)Lm/b;
    .locals 4

    const-string v0, "timeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, LF4/l;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, LF4/l;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lm/a;->l(Ljava/util/Date;Ljava/util/Date;)Lm/b;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized t(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm/a;->c:LM2/c;

    invoke-virtual {v0}, LM2/c;->k()LM2/e;

    move-result-object v0

    invoke-virtual {v0}, LM2/e;->b()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v0

    sget-object v1, Lm/a$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lm/a;->k:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lm/a;->k:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lm/a;->j:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lm/a;->j:I

    :goto_0
    iget p1, p0, Lm/a;->k:I

    const p2, 0x7d000

    if-gt p1, p2, :cond_1

    iget p1, p0, Lm/a;->j:I

    if-le p1, p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lm/a;->v()Lv2/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final u(Ljava/util/Date;Ljava/util/Date;)V
    .locals 2

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/a;->m:Lv2/s;

    new-instance v1, Lm/a$h;

    invoke-direct {v1, p2, p0, p1}, Lm/a$h;-><init>(Ljava/util/Date;Lm/a;Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final v()Lv2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/t<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    sget-object v0, Lm/a;->o:LK2/d;

    const-string v1, "Request \'save statistics\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lm/a;->m:Lv2/s;

    new-instance v1, Lm/a$i;

    invoke-direct {v1, p0}, Lm/a$i;-><init>(Lm/a;)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object v0

    return-object v0
.end method

.method public final w(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lm/a;->j(Z)Lm/c;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lm/a;->o:LK2/d;

    const-string v0, "Cannot calculate battery usage"

    invoke-virtual {p1, v0}, LK2/d;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lm/a;->o:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculated battery usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lm/a;->a:Lcom/adguard/android/storage/b;

    invoke-virtual {v0}, Lcom/adguard/android/storage/b;->e()Lcom/adguard/android/storage/z$b;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1, p1}, Lcom/adguard/android/storage/z$b;->a(ILm/c;)V

    return-void
.end method

.method public final x(J)V
    .locals 2

    sget-object v0, Lv2/y;->a:Lv2/y;

    new-instance v1, Lm/a$j;

    invoke-direct {v1, p0}, Lm/a$j;-><init>(Lm/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lv2/y;->m(JLi6/a;)J

    return-void
.end method

.method public final y(JJJJ)D
    .locals 6

    iget-object v0, p0, Lm/a;->e:Ln/a;

    invoke-interface {v0}, Ln/a;->b()D

    move-result-wide v0

    long-to-double p1, p1

    mul-double/2addr p1, v0

    const/16 v2, 0xe10

    int-to-double v2, v2

    div-double/2addr p1, v2

    const-wide/16 v4, 0x0

    add-double/2addr p1, v4

    long-to-double p3, p3

    mul-double/2addr p3, v0

    div-double/2addr p3, v2

    add-double/2addr p1, p3

    long-to-double p3, p5

    invoke-virtual {p0}, Lm/a;->n()D

    move-result-wide p5

    mul-double/2addr p3, p5

    const/16 p5, 0x1f4

    int-to-double p5, p5

    div-double/2addr p3, p5

    add-double/2addr p1, p3

    long-to-double p3, p7

    invoke-virtual {p0}, Lm/a;->o()D

    move-result-wide p7

    mul-double/2addr p3, p7

    div-double/2addr p3, p5

    add-double/2addr p1, p3

    return-wide p1
.end method
