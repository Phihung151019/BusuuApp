.class public final Lhpd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhpd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001.B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010\'\u001a\u00020\u00142\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010+\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010*2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010,R$\u00102\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u0010:\u001a\u0002032\u0006\u0010-\u001a\u0002038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00105\u001a\u0004\u00088\u00109R$\u0010=\u001a\u0002032\u0006\u0010-\u001a\u0002038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u00109R(\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010-\u001a\u0004\u0018\u00010 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010CR\u0016\u0010G\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010CR\u0016\u0010J\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010IR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010F\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010F\u001a\u0004\u0008O\u0010L\"\u0004\u0008P\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010QR\u0018\u0010T\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010QR*\u0010]\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008X\u0010\\R\u0016\u0010`\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010_R\u0011\u0010\u0017\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u001d\u00a8\u0006a"
    }
    d2 = {
        "Lhpd;",
        "",
        "",
        "foregroundTimeout",
        "backgroundTimeout",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "",
        "namespace",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Landroid/content/Context;)V",
        "eventId",
        "eventTimestamp",
        "",
        "userAnonymisation",
        "Lsid;",
        "k",
        "(Ljava/lang/String;JZ)Lsid;",
        "Lqrg;",
        "r",
        "()V",
        "isBackground",
        "n",
        "(Z)V",
        "isSuspended",
        "o",
        "q",
        "()Z",
        "t",
        "(Ljava/lang/String;J)V",
        "Lwqd;",
        "state",
        "s",
        "(Lwqd;)V",
        "f",
        "Ljava/lang/Runnable;",
        "callback",
        "h",
        "(Ljava/lang/Runnable;)V",
        "sessionVarsName",
        "",
        "l",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;",
        "<set-?>",
        "a",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "userId",
        "",
        "b",
        "I",
        "eventIndex",
        "c",
        "i",
        "()I",
        "backgroundIndex",
        "d",
        "j",
        "foregroundIndex",
        "e",
        "Lwqd;",
        "getState",
        "()Lwqd;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_isBackground",
        "g",
        "J",
        "lastSessionCheck",
        "isNewSession",
        "Z",
        "isSessionCheckerEnabled",
        "getForegroundTimeout",
        "()J",
        "setForegroundTimeout",
        "(J)V",
        "getBackgroundTimeout",
        "setBackgroundTimeout",
        "Ljava/lang/Runnable;",
        "foregroundTransitionCallback",
        "m",
        "backgroundTransitionCallback",
        "foregroundTimeoutCallback",
        "backgroundTimeoutCallback",
        "Lxf2;",
        "p",
        "Lxf2;",
        "getOnSessionUpdate",
        "()Lxf2;",
        "(Lxf2;)V",
        "onSessionUpdate",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final r:Lhpd$a;

.field public static final s:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public volatile c:I

.field public volatile d:I

.field public e:Lwqd;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Z

.field public j:J

.field public k:J

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/lang/Runnable;

.field public o:Ljava/lang/Runnable;

.field public p:Lxf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf2<",
            "Lwqd;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhpd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhpd$a;-><init>(Lri3;)V

    sput-object v0, Lhpd;->r:Lhpd$a;

    const-class v0, Lhpd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpd;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhpd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhpd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lhpd;->j:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lhpd;->k:J

    iput-boolean v2, p0, Lhpd;->i:Z

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Laic;

    const-string p2, "[^a-zA-Z0-9_]+"

    invoke-direct {p1, p2}, Laic;-><init>(Ljava/lang/String;)V

    const-string p2, "-"

    invoke-virtual {p1, p6, p2}, Laic;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "snowplow_session_vars_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "snowplow_session_vars"

    :goto_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p7, p1}, Lhpd;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p4, "TAG"

    if-nez p3, :cond_1

    :try_start_1
    sget-object p3, Lhpd;->s:Ljava/lang/String;

    invoke-static {p3, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "No previous session info available"

    new-array p6, v1, [Ljava/lang/Object;

    invoke-static {p3, p5, p6}, Lgo8;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object p5, Lwqd;->i:Lwqd$a;

    invoke-virtual {p5, p3}, Lwqd$a;->a(Ljava/util/Map;)Lwqd;

    move-result-object p3

    iput-object p3, p0, Lhpd;->e:Lwqd;

    :goto_1
    sget-object p3, Lhpd;->r:Lhpd$a;

    iget-object p5, p0, Lhpd;->e:Lwqd;

    invoke-static {p3, p7, p5}, Lhpd$a;->a(Lhpd$a;Landroid/content/Context;Lwqd;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lhpd;->a:Ljava/lang/String;

    invoke-virtual {p7, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {p1, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhpd;->q:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    iput-wide p5, p0, Lhpd;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object p1, Lhpd;->s:Ljava/lang/String;

    invoke-static {p1, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Tracker Session Object created."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lgo8;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public static synthetic a(Lxf2;Lwqd;)V
    .locals 0

    invoke-static {p0, p1}, Lhpd;->g(Lxf2;Lwqd;)V

    return-void
.end method

.method public static final synthetic b(Lhpd;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhpd;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic c(Lhpd;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhpd;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic d(Lhpd;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhpd;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic e(Lhpd;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhpd;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static final g(Lxf2;Lwqd;)V
    .locals 1

    const-string v0, "$onSessionUpdate"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxf2;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Lwqd;)V
    .locals 3

    iget-object v0, p0, Lhpd;->p:Lxf2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lgpd;

    invoke-direct {v2, v0, p1}, Lgpd;-><init>(Lxf2;Lwqd;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lhpd;->s:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Session event callback failed"

    invoke-static {p1, v1, v0}, Lgo8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lhpd;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lhpd;->d:I

    return v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;JZ)Lsid;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "eventId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhpd;->s:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Getting session context..."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgo8;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lhpd;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lhpd;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Update session information."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgo8;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lhpd;->t(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lhpd;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhpd;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lhpd;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lhpd;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lhpd;->h(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lhpd;->g:J

    :cond_2
    iget p1, p0, Lhpd;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhpd;->b:I

    iget-object p1, p0, Lhpd;->e:Lwqd;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    const-string p1, "TAG"

    invoke-static {v0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Session state not present"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lgo8;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lwqd;->c()Ljava/util/Map;

    move-result-object p1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "eventIndex"

    iget v0, p0, Lhpd;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_4

    const-string p1, "userId"

    const-string p4, "00000000-0000-0000-0000-000000000000"

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "previousSessionId"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p1, Lxp1;

    invoke-direct {p1, p3}, Lxp1;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "session_state"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v3

    :cond_0
    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p2

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v3

    :goto_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lhpd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final n(Z)V
    .locals 4

    iget-object v0, p0, Lhpd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "TAG"

    if-nez p1, :cond_1

    sget-object p1, Lhpd;->s:Ljava/lang/String;

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Application moved to foreground"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lgo8;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhpd;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lhpd;->h(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lhpd;->o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhpd;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Could not resume checking as tracker not setup. Exception: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lgo8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget p1, p0, Lhpd;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhpd;->d:I

    return-void

    :cond_1
    sget-object p1, Lhpd;->s:Ljava/lang/String;

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Application moved to background"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lgo8;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhpd;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lhpd;->h(Ljava/lang/Runnable;)V

    iget p1, p0, Lhpd;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhpd;->c:I

    return-void
.end method

.method public final o(Z)V
    .locals 3

    sget-object v0, Lhpd;->s:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Session is suspended: %s"

    invoke-static {v0, v2, v1}, Lgo8;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lhpd;->i:Z

    return-void
.end method

.method public final p(Lxf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf2<",
            "Lwqd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhpd;->p:Lxf2;

    return-void
.end method

.method public final q()Z
    .locals 8

    iget-object v0, p0, Lhpd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lhpd;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lhpd;->k:J

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lhpd;->j:J

    :goto_0
    iget-wide v6, p0, Lhpd;->g:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lhpd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final s(Lwqd;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lwqd;->c()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhpd;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final declared-synchronized t(Ljava/lang/String;J)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhpd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lm4h;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, p3}, Lm4h;->f(J)Ljava/lang/String;

    move-result-object v4

    iput v1, p0, Lhpd;->b:I

    const-string p2, "LOCAL_STORAGE"

    iget-object p3, p0, Lhpd;->e:Lwqd;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lwqd;->b()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p3}, Lwqd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lwqd;->d()Ljava/lang/String;

    move-result-object p3

    move-object v6, p2

    move-object v9, p3

    :goto_0
    move v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    move-object v9, p2

    move-object v6, p3

    goto :goto_0

    :goto_1
    new-instance v2, Lwqd;

    iget-object v8, p0, Lhpd;->a:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lwqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lhpd;->e:Lwqd;

    invoke-virtual {p0, v2}, Lhpd;->s(Lwqd;)V

    invoke-virtual {p0, v2}, Lhpd;->f(Lwqd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
