.class public Lzxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public a:Lfb2;

.field public b:Luxc;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvxc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb2;Luxc;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzxc;->d:Ljava/util/Set;

    iput-object p1, p0, Lzxc;->a:Lfb2;

    iput-object p2, p0, Lzxc;->b:Luxc;

    iput-object p3, p0, Lzxc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lzxc;Lcom/google/android/gms/tasks/Task;Lvxc;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lzxc;->b:Luxc;

    invoke-virtual {p3, p1}, Luxc;->b(Lcom/google/firebase/remoteconfig/internal/b;)Ltxc;

    move-result-object p1

    iget-object p0, p0, Lzxc;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Lyxc;

    invoke-direct {p3, p2, p1}, Lyxc;-><init>(Lvxc;Ltxc;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "FirebaseRemoteConfig"

    const-string p2, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    invoke-static {p1, p2, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic b(Lvxc;Ltxc;)V
    .locals 0

    invoke-interface {p0, p1}, Lvxc;->a(Ltxc;)V

    return-void
.end method

.method public static synthetic c(Lvxc;Ltxc;)V
    .locals 0

    invoke-interface {p0, p1}, Lvxc;->a(Ltxc;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lzxc;->b:Luxc;

    invoke-virtual {v0, p1}, Luxc;->b(Lcom/google/firebase/remoteconfig/internal/b;)Ltxc;

    move-result-object p1

    iget-object v0, p0, Lzxc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxc;

    iget-object v2, p0, Lzxc;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lwxc;

    invoke-direct {v3, v1, p1}, Lwxc;-><init>(Lvxc;Ltxc;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public e(Lvxc;)V
    .locals 3

    iget-object v0, p0, Lzxc;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzxc;->a:Lfb2;

    invoke-virtual {v0}, Lfb2;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lzxc;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lxxc;

    invoke-direct {v2, p0, v0, p1}, Lxxc;-><init>(Lzxc;Lcom/google/android/gms/tasks/Task;Lvxc;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
