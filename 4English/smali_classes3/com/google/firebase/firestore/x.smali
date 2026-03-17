.class final Lcom/google/firebase/firestore/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LV5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV5/p<",
            "LV5/e;",
            "LO5/B;",
            ">;"
        }
    .end annotation
.end field

.field private b:LO5/B;

.field private c:LV5/e;


# direct methods
.method constructor <init>(LV5/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV5/p<",
            "LV5/e;",
            "LO5/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/x;->a:LV5/p;

    new-instance p1, LV5/e;

    invoke-direct {p1}, LV5/e;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/x;->c:LV5/e;

    return-void
.end method


# virtual methods
.method declared-synchronized a(LV5/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LV5/p<",
            "LO5/B;",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/x;->b()V

    iget-object v0, p0, Lcom/google/firebase/firestore/x;->b:LO5/B;

    invoke-interface {p1, v0}, LV5/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/x;->a:LV5/p;

    iget-object v1, p0, Lcom/google/firebase/firestore/x;->c:LV5/e;

    invoke-interface {v0, v1}, LV5/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/B;

    iput-object v0, p0, Lcom/google/firebase/firestore/x;->b:LO5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/x;->b:LO5/B;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
