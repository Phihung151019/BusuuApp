.class public LK6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/firebase/remoteconfig/internal/f;

.field private b:LK6/a;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LM6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/f;LK6/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LK6/c;->d:Ljava/util/Set;

    iput-object p1, p0, LK6/c;->a:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p2, p0, LK6/c;->b:LK6/a;

    iput-object p3, p0, LK6/c;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(LM6/f;LM6/e;)V
    .locals 0

    invoke-static {p0, p1}, LK6/c;->b(LM6/f;LM6/e;)V

    return-void
.end method

.method private static synthetic b(LM6/f;LM6/e;)V
    .locals 0

    invoke-interface {p0, p1}, LM6/f;->a(LM6/e;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LK6/c;->b:LK6/a;

    invoke-virtual {v0, p1}, LK6/a;->b(Lcom/google/firebase/remoteconfig/internal/g;)LM6/e;

    move-result-object p1

    iget-object v0, p0, LK6/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM6/f;

    iget-object v2, p0, LK6/c;->c:Ljava/util/concurrent/Executor;

    new-instance v3, LK6/b;

    invoke-direct {v3, v1, p1}, LK6/b;-><init>(LM6/f;LM6/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch LJ6/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
