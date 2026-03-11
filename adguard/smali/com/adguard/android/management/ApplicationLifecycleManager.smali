.class public final Lcom/adguard/android/management/ApplicationLifecycleManager;
.super Ljava/lang/Object;
.source "ApplicationLifecycleManager.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/management/ApplicationLifecycleManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR*\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8F@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adguard/android/management/ApplicationLifecycleManager;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Lv2/e;)V",
        "LT5/G;",
        "onStop",
        "()V",
        "onStart",
        "e",
        "Lv2/e;",
        "",
        "value",
        "g",
        "Z",
        "a",
        "()Z",
        "b",
        "(Z)V",
        "foreground",
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
.field public final e:Lv2/e;

.field public g:Z


# direct methods
.method public constructor <init>(Lv2/e;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/android/management/ApplicationLifecycleManager;->e:Lv2/e;

    sget-object p1, Lv2/B;->a:Lv2/B;

    new-instance v0, Lcom/adguard/android/management/ApplicationLifecycleManager$a;

    invoke-direct {v0, p0}, Lcom/adguard/android/management/ApplicationLifecycleManager$a;-><init>(Lcom/adguard/android/management/ApplicationLifecycleManager;)V

    invoke-virtual {p1, v0}, Lv2/B;->c(Li6/a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adguard/android/management/ApplicationLifecycleManager;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/adguard/android/management/ApplicationLifecycleManager;->g:Z

    iget-object v0, p0, Lcom/adguard/android/management/ApplicationLifecycleManager;->e:Lv2/e;

    new-instance v1, Lcom/adguard/android/management/ApplicationLifecycleManager$b;

    invoke-direct {v1, p1}, Lcom/adguard/android/management/ApplicationLifecycleManager$b;-><init>(Z)V

    const-class p1, Lcom/adguard/android/management/ApplicationLifecycleManager$b;

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adguard/android/management/ApplicationLifecycleManager;->b(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adguard/android/management/ApplicationLifecycleManager;->b(Z)V

    return-void
.end method
