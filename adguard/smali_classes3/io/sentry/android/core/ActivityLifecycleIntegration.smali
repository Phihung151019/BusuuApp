.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "ActivityLifecycleIntegration.java"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final e:Landroid/app/Application;

.field public final g:Lio/sentry/android/core/O;

.field public h:Lio/sentry/L;

.field public i:Lio/sentry/android/core/SentryAndroidOptions;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Z

.field public o:Lio/sentry/z;

.field public p:Lio/sentry/S;

.field public final q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/S;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/S;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lio/sentry/f1;

.field public final t:Landroid/os/Handler;

.field public u:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/T;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lio/sentry/android/core/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/O;Lio/sentry/android/core/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/z;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/WeakHashMap;

    invoke-static {}, Lio/sentry/android/core/s;->a()Lio/sentry/f1;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/f1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Landroid/os/Handler;

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Ljava/util/concurrent/Future;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Ljava/util/WeakHashMap;

    const-string v0, "Application is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Landroid/app/Application;

    const-string v0, "BuildInfoProvider is required"

    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/O;

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/O;

    const-string v0, "ActivityFramesTracker is required"

    invoke-static {p3, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/sentry/android/core/h;

    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Lio/sentry/android/core/h;

    invoke-virtual {p2}, Lio/sentry/android/core/O;->d()I

    move-result p2

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Z

    :cond_0
    invoke-static {p1}, Lio/sentry/android/core/T;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Z

    return-void
.end method

.method public static synthetic A(Lio/sentry/T;Lio/sentry/O0;Lio/sentry/T;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0(Lio/sentry/T;Lio/sentry/O0;Lio/sentry/T;)V

    return-void
.end method

.method public static synthetic C(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/S;Lio/sentry/S;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->l0(Lio/sentry/S;Lio/sentry/S;)V

    return-void
.end method

.method public static synthetic G(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/O0;Lio/sentry/T;Lio/sentry/T;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0(Lio/sentry/O0;Lio/sentry/T;Lio/sentry/T;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/S;Lio/sentry/S;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o0(Lio/sentry/S;Lio/sentry/S;)V

    return-void
.end method

.method public static synthetic j0(Lio/sentry/T;Lio/sentry/O0;Lio/sentry/T;)V
    .locals 0

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Lio/sentry/O0;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/T;Lio/sentry/O0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k0(Lio/sentry/T;Lio/sentry/O0;)V

    return-void
.end method

.method public static synthetic n(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/S;Lio/sentry/S;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->m0(Lio/sentry/S;Lio/sentry/S;)V

    return-void
.end method

.method public static synthetic s(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/T;Lio/sentry/O0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->p0(Lio/sentry/T;Lio/sentry/O0;)V

    return-void
.end method

.method public static synthetic w(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/T;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->n0(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/T;)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Lio/sentry/L;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/e;

    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Lio/sentry/e;->p(Ljava/lang/String;)V

    const-string v1, "state"

    invoke-virtual {v0, v1, p2}, Lio/sentry/e;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "screen"

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/sentry/e;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "ui.lifecycle"

    invoke-virtual {v0, p2}, Lio/sentry/e;->l(Ljava/lang/String;)V

    sget-object p2, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    invoke-virtual {v0, p2}, Lio/sentry/e;->n(Lio/sentry/H1;)V

    new-instance p2, Lio/sentry/A;

    invoke-direct {p2}, Lio/sentry/A;-><init>()V

    const-string v1, "android:activity"

    invoke-virtual {p2, v1, p1}, Lio/sentry/A;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Lio/sentry/L;

    invoke-interface {p1, v0, p2}, Lio/sentry/L;->f(Lio/sentry/e;Lio/sentry/A;)V

    :cond_0
    return-void
.end method

.method public Q(Lio/sentry/O0;Lio/sentry/T;)V
    .locals 1

    new-instance v0, Lio/sentry/android/core/q;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/q;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/O0;Lio/sentry/T;)V

    invoke-virtual {p1, v0}, Lio/sentry/O0;->C(Lio/sentry/O0$c;)V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public S(Lio/sentry/O0;Lio/sentry/T;)V
    .locals 1

    new-instance v0, Lio/sentry/android/core/m;

    invoke-direct {v0, p2, p1}, Lio/sentry/android/core/m;-><init>(Lio/sentry/T;Lio/sentry/O0;)V

    invoke-virtual {p1, v0}, Lio/sentry/O0;->C(Lio/sentry/O0$c;)V

    return-void
.end method

.method public final T()V
    .locals 2

    invoke-static {}, Lio/sentry/android/core/M;->e()Lio/sentry/android/core/M;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/M;->a()Lio/sentry/f1;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Lio/sentry/S;

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->W(Lio/sentry/S;Lio/sentry/f1;)V

    :cond_0
    return-void
.end method

.method public final U(Lio/sentry/S;Lio/sentry/S;)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/sentry/S;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0(Lio/sentry/S;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/S;->m(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/sentry/S;->s()Lio/sentry/f1;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lio/sentry/S;->w()Lio/sentry/f1;

    move-result-object p2

    :goto_1
    sget-object v0, Lio/sentry/f2;->DEADLINE_EXCEEDED:Lio/sentry/f2;

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->X(Lio/sentry/S;Lio/sentry/f1;Lio/sentry/f2;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final V(Lio/sentry/S;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/S;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/sentry/S;->j()V

    :cond_0
    return-void
.end method

.method public final W(Lio/sentry/S;Lio/sentry/f1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->X(Lio/sentry/S;Lio/sentry/f1;Lio/sentry/f2;)V

    return-void
.end method

.method public final X(Lio/sentry/S;Lio/sentry/f1;Lio/sentry/f2;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/S;->d()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/S;->r()Lio/sentry/f2;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lio/sentry/S;->r()Lio/sentry/f2;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Lio/sentry/f2;->OK:Lio/sentry/f2;

    :goto_0
    invoke-interface {p1, p3, p2}, Lio/sentry/S;->t(Lio/sentry/f2;Lio/sentry/f1;)V

    :cond_2
    return-void
.end method

.method public final Y(Lio/sentry/S;Lio/sentry/f2;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/S;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lio/sentry/S;->g(Lio/sentry/f2;)V

    :cond_0
    return-void
.end method

.method public final Z(Lio/sentry/T;Lio/sentry/S;Lio/sentry/S;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/S;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/f2;->DEADLINE_EXCEEDED:Lio/sentry/f2;

    invoke-virtual {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y(Lio/sentry/S;Lio/sentry/f2;)V

    invoke-virtual {p0, p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U(Lio/sentry/S;Lio/sentry/S;)V

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->R()V

    invoke-interface {p1}, Lio/sentry/S;->r()Lio/sentry/f2;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lio/sentry/f2;->OK:Lio/sentry/f2;

    :cond_1
    invoke-interface {p1, p2}, Lio/sentry/S;->g(Lio/sentry/f2;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Lio/sentry/L;

    if-eqz p2, :cond_2

    new-instance p3, Lio/sentry/android/core/l;

    invoke-direct {p3, p0, p1}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/T;)V

    invoke-interface {p2, p3}, Lio/sentry/L;->g(Lio/sentry/P0;)V

    :cond_2
    return-void
.end method

.method public final a0(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Cold Start"

    return-object p1

    :cond_0
    const-string p1, "Warm Start"

    return-object p1
.end method

.method public final c0(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "app.start.cold"

    return-object p1

    :cond_0
    const-string p1, "app.start.warm"

    return-object p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Lio/sentry/android/core/h;

    invoke-virtual {v0}, Lio/sentry/android/core/h;->p()V

    return-void
.end method

.method public final d0(Lio/sentry/S;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lio/sentry/S;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - Deadline Exceeded"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lio/sentry/S;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " full display"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " initial display"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lio/sentry/android/core/SentryAndroidOptions;)Z
    .locals 1

    invoke-virtual {p1}, Lio/sentry/M1;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lio/sentry/L;Lio/sentry/M1;)V
    .locals 2

    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    const-string p2, "Hub is required"

    invoke-static {p1, p2}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/L;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Lio/sentry/L;

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ActivityLifecycleIntegration enabled: %s"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0(Lio/sentry/android/core/SentryAndroidOptions;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/M1;->getFullyDisplayedReporter()Lio/sentry/z;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/z;

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/M1;->isEnableTimeToFullDisplayTracing()Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityLifecycleIntegration installed."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/sentry/X;->b()V

    return-void
.end method

.method public final h0(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic i0(Lio/sentry/O0;Lio/sentry/T;Lio/sentry/T;)V
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Lio/sentry/O0;->y(Lio/sentry/T;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p3, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    invoke-interface {p2}, Lio/sentry/T;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p1, p3, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic k0(Lio/sentry/T;Lio/sentry/O0;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->S(Lio/sentry/O0;Lio/sentry/T;)V

    return-void
.end method

.method public final synthetic l0(Lio/sentry/S;Lio/sentry/S;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->q0(Lio/sentry/S;Lio/sentry/S;)V

    return-void
.end method

.method public final synthetic m0(Lio/sentry/S;Lio/sentry/S;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->q0(Lio/sentry/S;Lio/sentry/S;)V

    return-void
.end method

.method public final synthetic n0(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/T;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Lio/sentry/android/core/h;

    invoke-interface {p3}, Lio/sentry/T;->n()Lio/sentry/protocol/q;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lio/sentry/android/core/h;->n(Landroid/app/Activity;Lio/sentry/protocol/q;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p3, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v0, "Unable to track activity frames as the Activity %s has been destroyed."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p3, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic o0(Lio/sentry/S;Lio/sentry/S;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U(Lio/sentry/S;Lio/sentry/S;)V

    return-void
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->r0(Landroid/os/Bundle;)V

    const-string p2, "created"

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->O(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->t0(Landroid/app/Activity;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/S;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Z

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/z;

    if-eqz p2, :cond_0

    new-instance v0, Lio/sentry/android/core/i;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/i;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/S;)V

    invoke-virtual {p2, v0}, Lio/sentry/z;->b(Lio/sentry/z$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "destroyed"

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->O(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Lio/sentry/S;

    sget-object v1, Lio/sentry/f2;->CANCELLED:Lio/sentry/f2;

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y(Lio/sentry/S;Lio/sentry/f2;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/S;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/S;

    sget-object v2, Lio/sentry/f2;->DEADLINE_EXCEEDED:Lio/sentry/f2;

    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y(Lio/sentry/S;Lio/sentry/f2;)V

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U(Lio/sentry/S;Lio/sentry/S;)V

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->R()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v0(Landroid/app/Activity;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Lio/sentry/S;

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Lio/sentry/L;

    if-nez v0, :cond_0

    invoke-static {}, Lio/sentry/android/core/s;->a()Lio/sentry/f1;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/f1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/M1;->getDateProvider()Lio/sentry/g1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/g1;->now()Lio/sentry/f1;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/f1;

    :cond_1
    :goto_0
    const-string v0, "paused"

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->O(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Lio/sentry/L;

    if-nez p1, :cond_0

    invoke-static {}, Lio/sentry/android/core/s;->a()Lio/sentry/f1;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/f1;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/M1;->getDateProvider()Lio/sentry/g1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/g1;->now()Lio/sentry/f1;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/f1;

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lio/sentry/android/core/M;->e()Lio/sentry/android/core/M;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/M;->d()Lio/sentry/f1;

    move-result-object v0

    invoke-static {}, Lio/sentry/android/core/M;->e()Lio/sentry/android/core/M;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/M;->a()Lio/sentry/f1;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, Lio/sentry/android/core/M;->e()Lio/sentry/android/core/M;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/M;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T()V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/S;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/S;

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/O;

    invoke-virtual {v3}, Lio/sentry/android/core/O;->d()I

    move-result v3

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, Lio/sentry/android/core/j;

    invoke-direct {v3, p0, v1, v0}, Lio/sentry/android/core/j;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/S;Lio/sentry/S;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/O;

    invoke-static {v2, v3, v0}, Lio/sentry/android/core/internal/util/j;->e(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/O;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Landroid/os/Handler;

    new-instance v3, Lio/sentry/android/core/k;

    invoke-direct {v3, p0, v1, v0}, Lio/sentry/android/core/k;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/S;Lio/sentry/S;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    const-string v0, "resumed"

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->O(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p2, "saveInstanceState"

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->O(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Lio/sentry/android/core/h;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/h;->e(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "started"

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->O(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "stopped"

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->O(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic p0(Lio/sentry/T;Lio/sentry/O0;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q(Lio/sentry/O0;Lio/sentry/T;)V

    return-void
.end method

.method public final q0(Lio/sentry/S;Lio/sentry/S;)V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lio/sentry/M1;->getDateProvider()Lio/sentry/g1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/g1;->now()Lio/sentry/f1;

    move-result-object v0

    invoke-interface {p2}, Lio/sentry/S;->w()Lio/sentry/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/f1;->c(Lio/sentry/f1;)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lio/sentry/m0$a;->MILLISECOND:Lio/sentry/m0$a;

    const-string v5, "time_to_initial_display"

    invoke-interface {p2, v5, v3, v4}, Lio/sentry/S;->k(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/m0;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/S;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Lio/sentry/S;->e(Lio/sentry/f1;)Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "time_to_full_display"

    invoke-interface {p2, v1, p1, v4}, Lio/sentry/S;->k(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/m0;)V

    :cond_0
    invoke-virtual {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->W(Lio/sentry/S;Lio/sentry/f1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V(Lio/sentry/S;)V

    :goto_0
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Z

    if-nez v0, :cond_1

    invoke-static {}, Lio/sentry/android/core/M;->e()Lio/sentry/android/core/M;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/android/core/M;->j(Z)V

    :cond_1
    return-void
.end method

.method public final s0(Lio/sentry/S;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/S;->q()Lio/sentry/b2;

    move-result-object p1

    const-string v0, "auto.ui.activity"

    invoke-virtual {p1, v0}, Lio/sentry/b2;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t0(Landroid/app/Activity;)V
    .locals 9

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Lio/sentry/L;

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Ljava/util/WeakHashMap;

    invoke-static {}, Lio/sentry/w0;->x()Lio/sentry/w0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Lio/sentry/L;

    invoke-static {p1}, Lio/sentry/util/v;->h(Lio/sentry/L;)V

    goto/16 :goto_3

    :cond_0
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->u0()V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a0(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lio/sentry/android/core/M;->e()Lio/sentry/android/core/M;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/core/M;->d()Lio/sentry/f1;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lio/sentry/android/core/M;->e()Lio/sentry/android/core/M;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/android/core/M;->f()Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lio/sentry/p2;

    invoke-direct {v4}, Lio/sentry/p2;-><init>()V

    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v5}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v5}, Lio/sentry/M1;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/p2;->k(Ljava/lang/Long;)V

    invoke-virtual {v4, v6}, Lio/sentry/e2;->d(Z)V

    :cond_2
    invoke-virtual {v4, v6}, Lio/sentry/p2;->n(Z)V

    new-instance v5, Lio/sentry/android/core/n;

    invoke-direct {v5, p0, v0, v1}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lio/sentry/p2;->m(Lio/sentry/o2;)V

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/f1;

    :goto_1
    invoke-virtual {v4, v0}, Lio/sentry/p2;->l(Lio/sentry/f1;)V

    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Lio/sentry/L;

    new-instance v6, Lio/sentry/n2;

    sget-object v7, Lio/sentry/protocol/z;->COMPONENT:Lio/sentry/protocol/z;

    const-string v8, "ui.load"

    invoke-direct {v6, v1, v7, v8}, Lio/sentry/n2;-><init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;)V

    invoke-interface {v5, v6, v4}, Lio/sentry/L;->d(Lio/sentry/n2;Lio/sentry/p2;)Lio/sentry/T;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s0(Lio/sentry/S;)V

    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Z

    if-nez v5, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b0(Z)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lio/sentry/W;->SENTRY:Lio/sentry/W;

    invoke-interface {v4, v5, v3, v2, v6}, Lio/sentry/S;->i(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;)Lio/sentry/S;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Lio/sentry/S;

    invoke-virtual {p0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s0(Lio/sentry/S;)V

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T()V

    :cond_4
    invoke-virtual {p0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/sentry/W;->SENTRY:Lio/sentry/W;

    const-string v5, "ui.load.initial_display"

    invoke-interface {v4, v5, v2, v0, v3}, Lio/sentry/S;->i(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;)Lio/sentry/S;

    move-result-object v2

    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v5, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s0(Lio/sentry/S;)V

    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/z;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v5, :cond_5

    const-string v5, "ui.load.full_display"

    invoke-virtual {p0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1, v0, v3}, Lio/sentry/S;->i(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;)Lio/sentry/S;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s0(Lio/sentry/S;)V

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/M1;->getExecutorService()Lio/sentry/P;

    move-result-object v1

    new-instance v3, Lio/sentry/android/core/o;

    invoke-direct {v3, p0, v0, v2}, Lio/sentry/android/core/o;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/S;Lio/sentry/S;)V

    const-wide/16 v5, 0x7530

    invoke-interface {v1, v3, v5, v6}, Lio/sentry/P;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v3, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Lio/sentry/L;

    new-instance v1, Lio/sentry/android/core/p;

    invoke-direct {v1, p0, v4}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/T;)V

    invoke-interface {v0, v1}, Lio/sentry/L;->g(Lio/sentry/P0;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method public final u0()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/T;

    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/S;

    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/WeakHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/S;

    invoke-virtual {p0, v2, v3, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z(Lio/sentry/T;Lio/sentry/S;Lio/sentry/S;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v0(Landroid/app/Activity;Z)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/T;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z(Lio/sentry/T;Lio/sentry/S;Lio/sentry/S;)V

    :cond_0
    return-void
.end method
