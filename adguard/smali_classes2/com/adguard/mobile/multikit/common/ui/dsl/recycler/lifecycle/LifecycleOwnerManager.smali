.class public final Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;
.super Ljava/lang/Object;
.source "LifecycleOwnerManager.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J)\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0018\u00010\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0018\u00010\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J3\u0010\u0018\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR,\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f0\u00110\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "LT5/G;",
        "onCreate",
        "()V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "onAny",
        "Lkotlin/Function0;",
        "block",
        "",
        "b",
        "(Li6/a;)Ljava/util/List;",
        "a",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "payload",
        "d",
        "(Landroidx/lifecycle/Lifecycle$Event;Li6/a;)Ljava/util/List;",
        "c",
        "(Landroidx/lifecycle/Lifecycle$Event;)V",
        "Ljava/util/EnumMap;",
        "e",
        "Ljava/util/EnumMap;",
        "observers",
        "g",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager$a;

.field public static final h:LK2/d;


# instance fields
.field public final e:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ljava/util/List<",
            "Li6/a<",
            "LT5/G;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->g:Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->h:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final onAny()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private final onCreate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private final onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public final a(Li6/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "LT5/G;",
            ">;)",
            "Ljava/util/List<",
            "Li6/a<",
            "LT5/G;",
            ">;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0, p1}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->d(Landroidx/lifecycle/Lifecycle$Event;Li6/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Li6/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "LT5/G;",
            ">;)",
            "Ljava/util/List<",
            "Li6/a<",
            "LT5/G;",
            ">;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0, p1}, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->d(Landroidx/lifecycle/Lifecycle$Event;Li6/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->e:Ljava/util/EnumMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->e:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v1}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->h:LK2/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The error occurred while invoking a listener for the "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " event"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final d(Landroidx/lifecycle/Lifecycle$Event;Li6/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Li6/a<",
            "LT5/G;",
            ">;)",
            "Ljava/util/List<",
            "Li6/a<",
            "LT5/G;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->e:Ljava/util/EnumMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->e:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/recycler/lifecycle/LifecycleOwnerManager;->e:Ljava/util/EnumMap;

    const/4 v2, 0x1

    new-array v2, v2, [Li6/a;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, LU5/q;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method
