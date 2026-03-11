.class public final Le/f;
.super Ljava/lang/Object;
.source "CrashReportingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 D2\u00020\u0001:\u0001.B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010$\u001a\u00020\u0010*\u00020!2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J/\u0010*\u001a\u00020\u0010*\u00020&2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010C\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Le/f;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/adguard/android/storage/d;",
        "devSettingsStorage",
        "Ls0/b;",
        "settingsManager",
        "LU0/a;",
        "configurations",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroid/content/Context;Lcom/adguard/android/storage/d;Ls0/b;LU0/a;Lv2/e;)V",
        "LY2/a;",
        "event",
        "LT5/G;",
        "r",
        "(LY2/a;)V",
        "w",
        "()V",
        "k",
        "m",
        "LF4/c;",
        "exception",
        "q",
        "(LF4/c;)V",
        "",
        "errorMessage",
        "Lkotlin/Function0;",
        "payload",
        "s",
        "(Ljava/lang/String;Li6/a;)V",
        "Lio/sentry/O0;",
        "",
        "isSerialCodesMatched",
        "v",
        "(Lio/sentry/O0;Z)V",
        "Lio/sentry/A1;",
        "",
        "currentCodes",
        "initialCodes",
        "u",
        "(Lio/sentry/A1;Ljava/util/List;Ljava/util/List;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/adguard/android/storage/d;",
        "c",
        "Ls0/b;",
        "d",
        "LU0/a;",
        "e",
        "Lv2/e;",
        "Lz2/a;",
        "f",
        "Lz2/a;",
        "subscription",
        "Lv2/s;",
        "g",
        "Lv2/s;",
        "sentryStateSingleThread",
        "value",
        "l",
        "()Ljava/lang/String;",
        "t",
        "(Ljava/lang/String;)V",
        "devName",
        "h",
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
.field public static final h:Le/f$b;

.field public static final i:LK2/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/adguard/android/storage/d;

.field public final c:Ls0/b;

.field public final d:LU0/a;

.field public final e:Lv2/e;

.field public f:Lz2/a;

.field public final g:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Le/f;->h:Le/f$b;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Le/f;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Le/f;->i:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adguard/android/storage/d;Ls0/b;LU0/a;Lv2/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devSettingsStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f;->a:Landroid/content/Context;

    iput-object p2, p0, Le/f;->b:Lcom/adguard/android/storage/d;

    iput-object p3, p0, Le/f;->c:Ls0/b;

    iput-object p4, p0, Le/f;->d:LU0/a;

    iput-object p5, p0, Le/f;->e:Lv2/e;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "crash-reporting-manager-initialize"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Le/f;->g:Lv2/s;

    new-instance p2, Le/f$a;

    invoke-direct {p2, p0}, Le/f$a;-><init>(Le/f;)V

    invoke-virtual {p1, p2}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public static synthetic a(Le/f;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-static {p0, p1}, Le/f;->n(Le/f;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static synthetic b(Le/f;Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;
    .locals 0

    invoke-static {p0, p1, p2}, Le/f;->o(Le/f;Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le/f;ZLio/sentry/O0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le/f;->p(Le/f;ZLio/sentry/O0;)V

    return-void
.end method

.method public static final synthetic d(Le/f;)V
    .locals 0

    invoke-virtual {p0}, Le/f;->k()V

    return-void
.end method

.method public static final synthetic e(Le/f;)Lv2/e;
    .locals 0

    iget-object p0, p0, Le/f;->e:Lv2/e;

    return-object p0
.end method

.method public static final synthetic f()LK2/d;
    .locals 1

    sget-object v0, Le/f;->i:LK2/d;

    return-object v0
.end method

.method public static final synthetic g(Le/f;)V
    .locals 0

    invoke-virtual {p0}, Le/f;->m()V

    return-void
.end method

.method public static final synthetic h(Le/f;LF4/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/f;->q(LF4/c;)V

    return-void
.end method

.method public static final synthetic i(Le/f;LY2/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/f;->r(LY2/a;)V

    return-void
.end method

.method public static final synthetic j(Le/f;)V
    .locals 0

    invoke-virtual {p0}, Le/f;->w()V

    return-void
.end method

.method public static final n(Le/f;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f;->d:LU0/a;

    invoke-virtual {v0}, LU0/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/M1;->setRelease(Ljava/lang/String;)V

    const-string v0, "production"

    invoke-virtual {p1, v0}, Lio/sentry/M1;->setEnvironment(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/sentry/M1;->setAttachThreads(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/sentry/M1;->setSendClientReports(Z)V

    invoke-virtual {p1, v0}, Lio/sentry/M1;->setEnableAutoSessionTracking(Z)V

    new-instance v0, Le/e;

    invoke-direct {v0, p0}, Le/e;-><init>(Le/f;)V

    invoke-virtual {p1, v0}, Lio/sentry/M1;->setBeforeSend(Lio/sentry/M1$b;)V

    return-void
.end method

.method public static final o(Le/f;Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lr4/a;->a:Lr4/a;

    iget-object v0, p0, Le/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "getApplicationInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lr4/a;->a(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lr4/b;->a:Lr4/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/serial.txt"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lr4/b;->f(Lr4/b;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Le/f;->u(Lio/sentry/A1;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static final p(Le/f;ZLio/sentry/O0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Le/f;->v(Lio/sentry/O0;Z)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    iget-object v0, p0, Le/f;->f:Lz2/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f;->e:Lv2/e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lv2/e;->h(Lv2/e;Lz2/a;ZILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lio/sentry/Y0;->i()V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f;->b:Lcom/adguard/android/storage/d;

    invoke-virtual {v0}, Lcom/adguard/android/storage/d;->e()Lcom/adguard/android/storage/z$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 9

    sget-object v0, Lr4/u;->a:Lr4/u;

    iget-object v1, p0, Le/f;->a:Landroid/content/Context;

    const-string v2, "/serial.txt"

    invoke-virtual {v0, v1, v2}, Lr4/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le/f;->a:Landroid/content/Context;

    new-instance v2, Le/c;

    invoke-direct {v2, p0}, Le/c;-><init>(Le/f;)V

    invoke-static {v1, v2}, Lio/sentry/android/core/m0;->f(Landroid/content/Context;Lio/sentry/Y0$a;)V

    iget-object v3, p0, Le/f;->e:Lv2/e;

    new-instance v8, Le/f$c;

    invoke-direct {v8, p0}, Le/f$c;-><init>(Ljava/lang/Object;)V

    const-class v1, LF4/c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v1

    iput-object v1, p0, Le/f;->f:Lz2/a;

    new-instance v1, Le/d;

    invoke-direct {v1, p0, v0}, Le/d;-><init>(Le/f;Z)V

    invoke-static {v1}, Lio/sentry/Y0;->j(Lio/sentry/P0;)V

    return-void
.end method

.method public final q(LF4/c;)V
    .locals 0

    invoke-virtual {p1}, LF4/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/Y0;->g(Ljava/lang/Throwable;)Lio/sentry/protocol/q;

    return-void
.end method

.method public final r(LY2/a;)V
    .locals 1

    invoke-virtual {p1}, LY2/a;->a()LY2/b;

    move-result-object p1

    sget-object v0, LR0/p;->AutomaticCrashReporting:LR0/p;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Le/f;->i:LK2/d;

    const-string v0, "Request \'automatic crash reporting\' received, let\'s update the Sentry state"

    invoke-virtual {p1, v0}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/f;->w()V

    return-void
.end method

.method public final s(Ljava/lang/String;Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Li6/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Le/f;->i:LK2/d;

    invoke-virtual {v0, p1, p2}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f;->b:Lcom/adguard/android/storage/d;

    invoke-virtual {v0}, Lcom/adguard/android/storage/d;->e()Lcom/adguard/android/storage/z$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lio/sentry/A1;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/A1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "The current serial codes"

    invoke-virtual {p1, v0, p2}, Lio/sentry/a1;->V(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "The initial serial codes"

    invoke-virtual {p1, p2, p3}, Lio/sentry/a1;->V(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {p2, p3, v0}, [Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lr4/i;->a:Lr4/i;

    invoke-virtual {p1}, Lio/sentry/A1;->t0()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p3, v0}, Lr4/i;->e(Ljava/util/Date;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    sget-object v3, Lr4/i;->a:Lr4/i;

    const/16 v4, 0x4000

    invoke-virtual {v3, v2, v4, v0, v1}, Lr4/i;->c(Ljava/util/ArrayList;IJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p3}, LU5/q;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    if-gez p3, :cond_3

    invoke-static {}, LU5/q;->w()V

    :cond_3
    check-cast v0, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Log file, page "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Lio/sentry/a1;->V(Ljava/lang/String;Ljava/lang/Object;)V

    move p3, v1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final v(Lio/sentry/O0;Z)V
    .locals 2

    iget-object v0, p0, Le/f;->b:Lcom/adguard/android/storage/d;

    invoke-virtual {v0}, Lcom/adguard/android/storage/d;->e()Lcom/adguard/android/storage/z$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "developer.name"

    invoke-virtual {p1, v1, v0}, Lio/sentry/O0;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "serial_codes.matched"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/sentry/O0;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Le/f;->d:LU0/a;

    invoke-virtual {p2}, LU0/a;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "version.app"

    invoke-virtual {p1, v0, p2}, Lio/sentry/O0;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Le/f;->d:LU0/a;

    invoke-virtual {p2}, LU0/a;->r()Ljava/lang/String;

    move-result-object p2

    const-string v0, "version.title"

    invoke-virtual {p1, v0, p2}, Lio/sentry/O0;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "version.multikit"

    const-string v0, "3.0.48"

    invoke-virtual {p1, p2, v0}, Lio/sentry/O0;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "version.dnslibs"

    const-string v0, "2.6.20"

    invoke-virtual {p1, p2, v0}, Lio/sentry/O0;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/adguard/corelibs/CoreLibs;->getCoreLibsVersions()Lcom/adguard/corelibs/CoreLibs$Versions;

    move-result-object p2

    iget-object v0, p2, Lcom/adguard/corelibs/CoreLibs$Versions;->core:Ljava/lang/String;

    const-string v1, "version.cl"

    invoke-virtual {p1, v1, v0}, Lio/sentry/O0;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version.cl.contentScript"

    iget-object v1, p2, Lcom/adguard/corelibs/CoreLibs$Versions;->contentScript:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/sentry/O0;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version.cl.scriptletsLibrary"

    iget-object v1, p2, Lcom/adguard/corelibs/CoreLibs$Versions;->scriptletsLibrary:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/sentry/O0;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version.cl.stealthScript"

    iget-object v1, p2, Lcom/adguard/corelibs/CoreLibs$Versions;->stealthScript:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/sentry/O0;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version.cl.userScriptWrapper"

    iget-object p2, p2, Lcom/adguard/corelibs/CoreLibs$Versions;->userScriptWrapper:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lio/sentry/O0;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Le/f;->c:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->l()Z

    move-result v0

    invoke-static {}, Lio/sentry/Y0;->s()Z

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Le/f;->i:LK2/d;

    iget-object v1, p0, Le/f;->c:Ls0/b;

    invoke-virtual {v1}, Ls0/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "enabled"

    goto :goto_0

    :cond_0
    const-string v1, "disabled"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sentry is already "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Do nothing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Le/f$d;

    invoke-direct {v0, p0}, Le/f$d;-><init>(Le/f;)V

    const-string v1, "Sentry can\'t be initialized"

    invoke-virtual {p0, v1, v0}, Le/f;->s(Ljava/lang/String;Li6/a;)V

    goto :goto_1

    :cond_2
    new-instance v0, Le/f$e;

    invoke-direct {v0, p0}, Le/f$e;-><init>(Le/f;)V

    const-string v1, "Sentry can\'t be closed"

    invoke-virtual {p0, v1, v0}, Le/f;->s(Ljava/lang/String;Li6/a;)V

    :goto_1
    return-void
.end method
