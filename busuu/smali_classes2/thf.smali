.class public final Lthf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ljo9$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001\u0017B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR.\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00030\u00030\u001b8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008 \u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0011\u0010\u0016\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lthf;",
        "Landroid/content/ComponentCallbacks2;",
        "Ljo9$a;",
        "Lhbc;",
        "imageLoader",
        "Landroid/content/Context;",
        "context",
        "",
        "isNetworkObserverEnabled",
        "<init>",
        "(Lhbc;Landroid/content/Context;Z)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lqrg;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "onLowMemory",
        "()V",
        "isOnline",
        "a",
        "(Z)V",
        "d",
        "Landroid/content/Context;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "()Ljava/lang/ref/WeakReference;",
        "getImageLoader$coil_base_release$annotations",
        "Ljo9;",
        "c",
        "Ljo9;",
        "networkObserver",
        "Z",
        "_isOnline",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_isShutdown",
        "()Z",
        "f",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lthf$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhbc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljo9;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lthf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lthf$a;-><init>(Lri3;)V

    sput-object v0, Lthf;->f:Lthf$a;

    return-void
.end method

.method public constructor <init>(Lhbc;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lthf;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lthf;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lhbc;->i()Lzn8;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lko9;->a(Landroid/content/Context;Ljo9$a;Lzn8;)Ljo9;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lqe4;

    invoke-direct {p1}, Lqe4;-><init>()V

    :goto_0
    iput-object p1, p0, Lthf;->c:Ljo9;

    invoke-interface {p1}, Ljo9;->isOnline()Z

    move-result p1

    iput-boolean p1, p0, Lthf;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lthf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lthf;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhbc;->i()Lzn8;

    iput-boolean p1, p0, Lthf;->d:Z

    sget-object p1, Lqrg;->a:Lqrg;

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lthf;->d()V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lhbc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lthf;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lthf;->d:Z

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lthf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lthf;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lthf;->c:Ljo9;

    invoke-interface {v0}, Ljo9;->shutdown()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lthf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbc;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lthf;->d()V

    sget-object p1, Lqrg;->a:Lqrg;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lthf;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-virtual {p0}, Lthf;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhbc;->i()Lzn8;

    invoke-virtual {v0, p1}, Lhbc;->m(I)V

    sget-object p1, Lqrg;->a:Lqrg;

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lthf;->d()V

    :cond_1
    return-void
.end method
