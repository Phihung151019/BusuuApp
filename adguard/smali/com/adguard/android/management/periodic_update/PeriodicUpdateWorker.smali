.class public final Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;
.super Landroidx/work/Worker;
.source "PeriodicUpdateWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u000f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "()Landroidx/work/ListenableWorker$Result;",
        "Le0/b;",
        "c",
        "()Le0/b;",
        "Le0/c;",
        "e",
        "LT5/h;",
        "f",
        "()Le0/c;",
        "updatesManager",
        "Le0/a;",
        "g",
        "d",
        "()Le0/a;",
        "jobFactory",
        "LM2/c;",
        "h",
        "a",
        "()LM2/c;",
        "connectivityManager",
        "Ls0/b;",
        "i",
        "()Ls0/b;",
        "settingsManager",
        "Lr/a;",
        "j",
        "b",
        "()Lr/a;",
        "deviceScreenManager",
        "k",
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
.field public static final k:Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker$a;

.field public static final l:LK2/d;


# instance fields
.field public final e:LT5/h;

.field public final g:LT5/h;

.field public final h:LT5/h;

.field public final i:LT5/h;

.field public final j:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->k:Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->l:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, LE2/c;->a:LE2/c;

    new-instance p1, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->e:LT5/h;

    new-instance p1, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker$c;

    invoke-direct {p1, p2}, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker$c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->g:LT5/h;

    new-instance p1, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker$d;

    invoke-direct {p1, p2}, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker$d;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->h:LT5/h;

    new-instance p1, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker$e;

    invoke-direct {p1, p2}, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker$e;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->i:LT5/h;

    new-instance p1, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker$f;

    invoke-direct {p1, p2}, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker$f;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->j:LT5/h;

    return-void
.end method


# virtual methods
.method public final a()LM2/c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/c;

    return-object v0
.end method

.method public final b()Lr/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->j:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/a;

    return-object v0
.end method

.method public final c()Le0/b;
    .locals 4

    invoke-static {}, Le0/b;->getEntries()Lb6/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LU5/L;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lo6/l;->b(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le0/b;

    invoke-virtual {v3}, Le0/b;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTags()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/b;

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, LU5/q;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/b;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Le0/b;->Unknown:Le0/b;

    :goto_3
    return-object v0
.end method

.method public final d()Le0/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->g:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a;

    return-object v0
.end method

.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 7

    sget-object v0, LW2/e;->a:LW2/e;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV1/d;->a(Landroid/content/Context;)LW2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LW2/e;->d(LW2/d;)Lv2/t;

    invoke-virtual {p0}, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->c()Le0/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->d()Le0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Le0/a;->b(Le0/b;)Ld0/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->e()Ls0/b;

    move-result-object v2

    invoke-virtual {v2}, Ls0/b;->z()Z

    move-result v2

    const-string v3, "retry(...)"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->a()LM2/c;

    move-result-object v2

    invoke-virtual {v2}, LM2/c;->k()LM2/e;

    move-result-object v2

    invoke-virtual {v2}, LM2/e;->b()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v2

    sget-object v4, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->WiFi:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    if-eq v2, v4, :cond_0

    sget-object v0, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->l:LK2/d;

    const-string v1, "Periodic updates are allowed only via Wi-Fi"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ld0/b;->c()Li6/a;

    move-result-object v2

    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->l:LK2/d;

    const-string v1, "Periodic updates can\'t schedule runner"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->b()Lr/a;

    move-result-object v2

    invoke-virtual {v2}, Lr/a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->l:LK2/d;

    const-string v1, "Periodic updates are allowed only when the device is idle"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v2, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->l:LK2/d;

    invoke-virtual {v0}, Le0/b;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Running periodic job with tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld0/b;->d()Z

    move-result v1

    invoke-virtual {v0}, Le0/b;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Periodic job with tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LK2/d;->j(Ljava/lang/String;)V

    if-nez v1, :cond_4

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v1, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->l:LK2/d;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTags()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Periodic job was not found and will be cancelled. Tags: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", resolved id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/d;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->f()Le0/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/c;->a(Ljava/util/UUID;)V

    :cond_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ls0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    return-object v0
.end method

.method public final f()Le0/c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;->e:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    return-object v0
.end method
