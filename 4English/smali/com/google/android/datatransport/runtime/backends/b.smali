.class Lcom/google/android/datatransport/runtime/backends/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/backends/b$a;

.field private final b:Lcom/google/android/datatransport/runtime/backends/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LW2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/b$a;

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/backends/b$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/b$a;Lcom/google/android/datatransport/runtime/backends/a;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/backends/b$a;Lcom/google/android/datatransport/runtime/backends/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/backends/b;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/b;->a:Lcom/google/android/datatransport/runtime/backends/b$a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/b;->b:Lcom/google/android/datatransport/runtime/backends/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)LW2/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/b;->a:Lcom/google/android/datatransport/runtime/backends/b$a;

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/backends/b$a;->b(Ljava/lang/String;)LW2/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/b;->b:Lcom/google/android/datatransport/runtime/backends/a;

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/backends/a;->a(Ljava/lang/String;)LW2/h;

    move-result-object v1

    invoke-interface {v0, v1}, LW2/d;->create(LW2/h;)LW2/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
