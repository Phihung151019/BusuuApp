.class public final LA0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/Q;
.implements Ljava/util/Map;
.implements LDm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LA0/Q;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LDm/d;"
    }
.end annotation


# instance fields
.field public b:LA0/B$a;

.field public final c:LA0/s;

.field public final d:LA0/t;

.field public final e:LA0/v;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls0/d;->d:Ls0/d;

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v1

    new-instance v2, LA0/B$a;

    invoke-virtual {v1}, LA0/h;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, LA0/B$a;-><init>(JLq0/c;)V

    instance-of v1, v1, LA0/b;

    if-nez v1, :cond_0

    new-instance v1, LA0/B$a;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-direct {v1, v3, v4, v0}, LA0/B$a;-><init>(JLq0/c;)V

    iput-object v1, v2, LA0/T;->b:LA0/T;

    :cond_0
    iput-object v2, p0, LA0/B;->b:LA0/B$a;

    new-instance v0, LA0/s;

    invoke-direct {v0, p0}, LA0/u;-><init>(LA0/B;)V

    iput-object v0, p0, LA0/B;->c:LA0/s;

    new-instance v0, LA0/t;

    invoke-direct {v0, p0}, LA0/u;-><init>(LA0/B;)V

    iput-object v0, p0, LA0/B;->d:LA0/t;

    new-instance v0, LA0/v;

    invoke-direct {v0, p0}, LA0/u;-><init>(LA0/B;)V

    iput-object v0, p0, LA0/B;->e:LA0/v;

    return-void
.end method

.method public static final a(LA0/B;LA0/B$a;ILq0/c;)Z
    .locals 1

    sget-object p0, LA0/C;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v0, p1, LA0/B$a;->d:I

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LA0/B$a;->c:Lq0/c;

    const/4 p2, 0x1

    add-int/2addr v0, p2

    iput v0, p1, LA0/B$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit p0

    return p2

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final C(LA0/T;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA0/B$a;

    iput-object p1, p0, LA0/B;->b:LA0/B$a;

    return-void
.end method

.method public final b()LA0/B$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA0/B$a<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LA0/B;->b:LA0/B$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LA0/r;->t(LA0/T;LA0/Q;)LA0/T;

    move-result-object v0

    check-cast v0, LA0/B$a;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LA0/B;->b:LA0/B$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v0

    check-cast v0, LA0/B$a;

    sget-object v1, Ls0/d;->d:Ls0/d;

    iget-object v0, v0, LA0/B$a;->c:Lq0/c;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LA0/B;->b:LA0/B$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v3

    invoke-static {v0, p0, v3}, LA0/r;->w(LA0/T;LA0/Q;LA0/h;)LA0/T;

    move-result-object v0

    check-cast v0, LA0/B$a;

    sget-object v4, LA0/C;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, v0, LA0/B$a;->c:Lq0/c;

    iget v1, v0, LA0/B$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LA0/B$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {v3, p0}, LA0/r;->n(LA0/h;LA0/Q;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LA0/B;->b()LA0/B$a;

    move-result-object v0

    iget-object v0, v0, LA0/B$a;->c:Lq0/c;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LA0/B;->b()LA0/B$a;

    move-result-object v0

    iget-object v0, v0, LA0/B$a;->c:Lq0/c;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LA0/B;->c:LA0/s;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, LA0/B;->b()LA0/B$a;

    move-result-object v0

    iget-object v0, v0, LA0/B$a;->c:Lq0/c;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LA0/B;->b()LA0/B$a;

    move-result-object v0

    iget-object v0, v0, LA0/B$a;->c:Lq0/c;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final k()LA0/T;
    .locals 1

    iget-object v0, p0, LA0/B;->b:LA0/B$a;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LA0/B;->d:LA0/t;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    :cond_0
    sget-object v0, LA0/C;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/B;->b:LA0/B$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v1

    check-cast v1, LA0/B$a;

    iget-object v2, v1, LA0/B$a;->c:Lq0/c;

    iget v1, v1, LA0/B$a;->d:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lq0/c;->builder()Lq0/c$a;

    move-result-object v0

    check-cast v0, Ls0/f;

    invoke-virtual {v0, p1, p2}, Ls0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lq0/c$a;->build()Lq0/c;

    move-result-object v0

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LA0/B;->b:LA0/B$a;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v5

    invoke-static {v2, p0, v5}, LA0/r;->w(LA0/T;LA0/Q;LA0/h;)LA0/T;

    move-result-object v2

    check-cast v2, LA0/B$a;

    invoke-static {p0, v2, v1, v0}, LA0/B;->a(LA0/B;LA0/B$a;ILq0/c;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, LA0/r;->n(LA0/h;LA0/Q;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    :cond_0
    sget-object v0, LA0/C;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/B;->b:LA0/B$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v1

    check-cast v1, LA0/B$a;

    iget-object v2, v1, LA0/B$a;->c:Lq0/c;

    iget v1, v1, LA0/B$a;->d:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lq0/c;->builder()Lq0/c$a;

    move-result-object v0

    check-cast v0, Ls0/f;

    invoke-virtual {v0, p1}, Ls0/f;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Lq0/c$a;->build()Lq0/c;

    move-result-object v0

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LA0/B;->b:LA0/B$a;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v4

    invoke-static {v2, p0, v4}, LA0/r;->w(LA0/T;LA0/Q;LA0/h;)LA0/T;

    move-result-object v2

    check-cast v2, LA0/B$a;

    invoke-static {p0, v2, v1, v0}, LA0/B;->a(LA0/B;LA0/B$a;ILq0/c;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, LA0/r;->n(LA0/h;LA0/Q;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    :cond_0
    sget-object v0, LA0/C;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/B;->b:LA0/B$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v1

    check-cast v1, LA0/B$a;

    iget-object v2, v1, LA0/B$a;->c:Lq0/c;

    iget v1, v1, LA0/B$a;->d:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lq0/c;->builder()Lq0/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lq0/c$a;->build()Lq0/c;

    move-result-object v0

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LA0/B;->b:LA0/B$a;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v5

    invoke-static {v2, p0, v5}, LA0/r;->w(LA0/T;LA0/Q;LA0/h;)LA0/T;

    move-result-object v2

    check-cast v2, LA0/B$a;

    invoke-static {p0, v2, v1, v0}, LA0/B;->a(LA0/B;LA0/B$a;ILq0/c;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, LA0/r;->n(LA0/h;LA0/Q;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LA0/B;->b()LA0/B$a;

    move-result-object v0

    iget-object v0, v0, LA0/B$a;->c:Lq0/c;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LA0/B;->b:LA0/B$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v0

    check-cast v0, LA0/B$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateMap(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LA0/B$a;->c:Lq0/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LA0/B;->e:LA0/v;

    return-object v0
.end method
