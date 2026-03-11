.class public final Lio/sentry/android/fragment/c;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SentryFragmentLifecycleCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/fragment/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ,2\u00020\u0001:\u00011B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J1\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001f\u0010!\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u001f\u0010#\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u001f\u0010$\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u001f\u0010%\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u001f\u0010\'\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00080\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00106\u001a\u0004\u00087\u00108R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00108\u00a8\u0006?"
    }
    d2 = {
        "Lio/sentry/android/fragment/c;",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Lio/sentry/L;",
        "hub",
        "",
        "Lio/sentry/android/fragment/a;",
        "filterFragmentLifecycleBreadcrumbs",
        "",
        "enableAutoFragmentLifecycleTracing",
        "<init>",
        "(Lio/sentry/L;Ljava/util/Set;Z)V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/content/Context;",
        "context",
        "LT5/G;",
        "onFragmentAttached",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "outState",
        "onFragmentSaveInstanceState",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V",
        "savedInstanceState",
        "onFragmentCreated",
        "Landroid/view/View;",
        "view",
        "onFragmentViewCreated",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V",
        "onFragmentStarted",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V",
        "onFragmentResumed",
        "onFragmentPaused",
        "onFragmentStopped",
        "onFragmentViewDestroyed",
        "onFragmentDestroyed",
        "onFragmentDetached",
        "state",
        "b",
        "(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V",
        "",
        "c",
        "(Landroidx/fragment/app/Fragment;)Ljava/lang/String;",
        "e",
        "(Landroidx/fragment/app/Fragment;)Z",
        "f",
        "(Landroidx/fragment/app/Fragment;)V",
        "h",
        "a",
        "Lio/sentry/L;",
        "Ljava/util/Set;",
        "getFilterFragmentLifecycleBreadcrumbs",
        "()Ljava/util/Set;",
        "Z",
        "getEnableAutoFragmentLifecycleTracing",
        "()Z",
        "Ljava/util/WeakHashMap;",
        "Lio/sentry/S;",
        "d",
        "Ljava/util/WeakHashMap;",
        "fragmentsWithOngoingTransactions",
        "isPerformanceEnabled",
        "sentry-android-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lio/sentry/android/fragment/c$a;


# instance fields
.field public final a:Lio/sentry/L;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/sentry/android/fragment/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lio/sentry/S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/fragment/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/fragment/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lio/sentry/android/fragment/c;->e:Lio/sentry/android/fragment/c$a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/L;",
            "Ljava/util/Set<",
            "+",
            "Lio/sentry/android/fragment/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "hub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterFragmentLifecycleBreadcrumbs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lio/sentry/android/fragment/c;->a:Lio/sentry/L;

    iput-object p2, p0, Lio/sentry/android/fragment/c;->b:Ljava/util/Set;

    iput-boolean p3, p0, Lio/sentry/android/fragment/c;->c:Z

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/fragment/c;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;Lio/sentry/O0;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/fragment/c;->g(Lkotlin/jvm/internal/E;Lio/sentry/O0;)V

    return-void
.end method

.method public static final g(Lkotlin/jvm/internal/E;Lio/sentry/O0;)V
    .locals 1

    const-string v0, "$transaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/O0;->t()Lio/sentry/T;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/fragment/c;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/e;

    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Lio/sentry/e;->p(Ljava/lang/String;)V

    const-string v1, "state"

    invoke-virtual {p2}, Lio/sentry/android/fragment/a;->getBreadcrumbName$sentry_android_fragment_release()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lio/sentry/e;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "screen"

    invoke-virtual {p0, p1}, Lio/sentry/android/fragment/c;->c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/sentry/e;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "ui.fragment.lifecycle"

    invoke-virtual {v0, p2}, Lio/sentry/e;->l(Ljava/lang/String;)V

    sget-object p2, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    invoke-virtual {v0, p2}, Lio/sentry/e;->n(Lio/sentry/H1;)V

    new-instance p2, Lio/sentry/A;

    invoke-direct {p2}, Lio/sentry/A;-><init>()V

    const-string v1, "android:fragment"

    invoke-virtual {p2, v1, p1}, Lio/sentry/A;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/fragment/c;->a:Lio/sentry/L;

    invoke-interface {p1, v0, p2}, Lio/sentry/L;->f(Lio/sentry/e;Lio/sentry/A;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string p1, "fragment.javaClass.simpleName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/fragment/c;->a:Lio/sentry/L;

    invoke-interface {v0}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/M1;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/sentry/android/fragment/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/fragment/c;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/android/fragment/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lio/sentry/android/fragment/c;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    iget-object v1, p0, Lio/sentry/android/fragment/c;->a:Lio/sentry/L;

    new-instance v2, Lio/sentry/android/fragment/b;

    invoke-direct {v2, v0}, Lio/sentry/android/fragment/b;-><init>(Lkotlin/jvm/internal/E;)V

    invoke-interface {v1, v2}, Lio/sentry/L;->g(Lio/sentry/P0;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/fragment/c;->c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/S;

    if-eqz v0, :cond_1

    const-string v2, "ui.load"

    invoke-interface {v0, v2, v1}, Lio/sentry/S;->u(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/S;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/sentry/android/fragment/c;->d:Ljava/util/WeakHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/android/fragment/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lio/sentry/android/fragment/c;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/fragment/c;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/S;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/S;->r()Lio/sentry/f2;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lio/sentry/f2;->OK:Lio/sentry/f2;

    :cond_1
    invoke-interface {v0, v1}, Lio/sentry/S;->g(Lio/sentry/f2;)V

    iget-object v0, p0, Lio/sentry/android/fragment/c;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/S;

    :cond_2
    :goto_0
    return-void
.end method

.method public onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/a;->ATTACHED:Lio/sentry/android/fragment/a;

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/fragment/c;->b(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "fragmentManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/a;->CREATED:Lio/sentry/android/fragment/a;

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/fragment/c;->b(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lio/sentry/android/fragment/c;->f(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/a;->DESTROYED:Lio/sentry/android/fragment/a;

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/fragment/c;->b(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    invoke-virtual {p0, p2}, Lio/sentry/android/fragment/c;->h(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/a;->DETACHED:Lio/sentry/android/fragment/a;

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/fragment/c;->b(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    return-void
.end method

.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/a;->PAUSED:Lio/sentry/android/fragment/a;

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/fragment/c;->b(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/a;->RESUMED:Lio/sentry/android/fragment/a;

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/fragment/c;->b(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    invoke-virtual {p0, p2}, Lio/sentry/android/fragment/c;->h(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/a;->SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/a;

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/fragment/c;->b(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    return-void
.end method

.method public onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/a;->STARTED:Lio/sentry/android/fragment/a;

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/fragment/c;->b(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/a;->STOPPED:Lio/sentry/android/fragment/a;

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/fragment/c;->b(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    return-void
.end method

.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p4, "fragmentManager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/a;->VIEW_CREATED:Lio/sentry/android/fragment/a;

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/fragment/c;->b(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/a;->VIEW_DESTROYED:Lio/sentry/android/fragment/a;

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/fragment/c;->b(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/a;)V

    return-void
.end method
