.class public final LA0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LA0/Q;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements LDm/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "LA0/Q;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "LDm/c;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LA0/z<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:LA0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr0/i;->c:Lr0/i;

    invoke-direct {p0, v0}, LA0/z;-><init>(Lr0/b;)V

    return-void
.end method

.method public constructor <init>(Lr0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    new-instance v1, LA0/K;

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, LA0/K;-><init>(JLr0/b;)V

    instance-of v0, v0, LA0/b;

    if-nez v0, :cond_0

    new-instance v0, LA0/K;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, p1}, LA0/K;-><init>(JLr0/b;)V

    iput-object v0, v1, LA0/T;->b:LA0/T;

    :cond_0
    iput-object v1, p0, LA0/z;->b:LA0/K;

    return-void
.end method


# virtual methods
.method public final C(LA0/T;)V
    .locals 1

    iget-object v0, p0, LA0/z;->b:LA0/K;

    iput-object v0, p1, LA0/T;->b:LA0/T;

    check-cast p1, LA0/K;

    iput-object p1, p0, LA0/z;->b:LA0/K;

    return-void
.end method

.method public final Y(II)V
    .locals 6

    :cond_0
    sget-object v0, LA0/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/z;->b:LA0/K;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v1

    check-cast v1, LA0/K;

    iget v2, v1, LA0/K;->d:I

    iget-object v1, v1, LA0/K;->c:Lr0/b;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr0/b;->h()Lr0/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lr0/e;->e()Lr0/b;

    move-result-object v0

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LA0/z;->b:LA0/K;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v4

    invoke-static {v1, p0, v4}, LA0/r;->w(LA0/T;LA0/Q;LA0/h;)LA0/T;

    move-result-object v1

    check-cast v1, LA0/K;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, LA0/A;->b(LA0/K;ILr0/b;Z)Z

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

.method public final add(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    :cond_0
    sget-object v0, LA0/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/z;->b:LA0/K;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v1

    check-cast v1, LA0/K;

    iget v2, v1, LA0/K;->d:I

    iget-object v1, v1, LA0/K;->c:Lr0/b;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lr0/b;->d(ILjava/lang/Object;)Lr0/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LA0/z;->b:LA0/K;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v4

    invoke-static {v1, p0, v4}, LA0/r;->w(LA0/T;LA0/Q;LA0/h;)LA0/T;

    move-result-object v1

    check-cast v1, LA0/K;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, LA0/A;->b(LA0/K;ILr0/b;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, LA0/r;->n(LA0/h;LA0/Q;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, LA0/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/z;->b:LA0/K;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v1

    check-cast v1, LA0/K;

    iget v2, v1, LA0/K;->d:I

    iget-object v1, v1, LA0/K;->c:Lr0/b;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lr0/b;->e(Ljava/lang/Object;)Lr0/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, LA0/z;->b:LA0/K;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v4

    invoke-static {v1, p0, v4}, LA0/r;->w(LA0/T;LA0/Q;LA0/h;)LA0/T;

    move-result-object v1

    check-cast v1, LA0/K;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, LA0/A;->b(LA0/K;ILr0/b;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, LA0/r;->n(LA0/h;LA0/Q;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance v0, LA0/y;

    invoke-direct {v0, p1, p2}, LA0/y;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, LA0/A;->e(LA0/z;LBm/l;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, LA0/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/z;->b:LA0/K;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v1

    check-cast v1, LA0/K;

    iget v2, v1, LA0/K;->d:I

    iget-object v1, v1, LA0/K;->c:Lr0/b;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lr0/b;->f(Ljava/util/Collection;)Lr0/b;

    move-result-object v0

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, LA0/z;->b:LA0/K;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v4

    invoke-static {v1, p0, v4}, LA0/r;->w(LA0/T;LA0/Q;LA0/h;)LA0/T;

    move-result-object v1

    check-cast v1, LA0/K;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, LA0/A;->b(LA0/K;ILr0/b;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, LA0/r;->n(LA0/h;LA0/Q;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LA0/z;->b:LA0/K;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v2

    invoke-static {v0, p0, v2}, LA0/r;->w(LA0/T;LA0/Q;LA0/h;)LA0/T;

    move-result-object v0

    check-cast v0, LA0/K;

    sget-object v3, LA0/A;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lr0/i;->c:Lr0/i;

    iput-object v4, v0, LA0/K;->c:Lr0/b;

    iget v4, v0, LA0/K;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, LA0/K;->d:I

    iget v4, v0, LA0/K;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, LA0/K;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, LA0/r;->n(LA0/h;LA0/Q;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, LA0/A;->c(LA0/z;)LA0/K;

    move-result-object v0

    iget-object v0, v0, LA0/K;->c:Lr0/b;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, LA0/A;->c(LA0/z;)LA0/K;

    move-result-object v0

    iget-object v0, v0, LA0/K;->c:Lr0/b;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p0}, LA0/A;->c(LA0/z;)LA0/K;

    move-result-object v0

    iget-object v0, v0, LA0/K;->c:Lr0/b;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, LA0/A;->c(LA0/z;)LA0/K;

    move-result-object v0

    iget-object v0, v0, LA0/K;->c:Lr0/b;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-static {p0}, LA0/A;->c(LA0/z;)LA0/K;

    move-result-object v0

    iget-object v0, v0, LA0/K;->c:Lr0/b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LA0/z;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final k()LA0/T;
    .locals 1

    iget-object v0, p0, LA0/z;->b:LA0/K;

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, LA0/A;->c(LA0/z;)LA0/K;

    move-result-object v0

    iget-object v0, v0, LA0/K;->c:Lr0/b;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LA0/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA0/J;-><init>(LA0/z;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LA0/J;

    invoke-direct {v0, p0, p1}, LA0/J;-><init>(LA0/z;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, LA0/A;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LA0/z;->b:LA0/K;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v2

    check-cast v2, LA0/K;

    iget v3, v2, LA0/K;->d:I

    iget-object v2, v2, LA0/K;->c:Lr0/b;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lr0/b;->k(I)Lr0/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LA0/z;->b:LA0/K;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v2, v4}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v5

    invoke-static {v2, p0, v5}, LA0/r;->w(LA0/T;LA0/Q;LA0/h;)LA0/T;

    move-result-object v2

    check-cast v2, LA0/K;

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, LA0/A;->b(LA0/K;ILr0/b;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, LA0/r;->n(LA0/h;LA0/Q;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v0, LA0/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/z;->b:LA0/K;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v1

    check-cast v1, LA0/K;

    iget v2, v1, LA0/K;->d:I

    iget-object v1, v1, LA0/K;->c:Lr0/b;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lnm/c;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, v0}, Lr0/b;->k(I)Lr0/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v1, p0, LA0/z;->b:LA0/K;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v4

    invoke-static {v1, p0, v4}, LA0/r;->w(LA0/T;LA0/Q;LA0/h;)LA0/T;

    move-result-object v1

    check-cast v1, LA0/K;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, LA0/A;->b(LA0/K;ILr0/b;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, LA0/r;->n(LA0/h;LA0/Q;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, LA0/A;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/z;->b:LA0/K;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v1

    check-cast v1, LA0/K;

    iget v2, v1, LA0/K;->d:I

    iget-object v1, v1, LA0/K;->c:Lr0/b;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LNf/e;

    const/16 v3, 0x8

    invoke-direct {v0, v3, p1}, LNf/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lr0/b;->j(LNf/e;)Lr0/b;

    move-result-object v0

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, LA0/z;->b:LA0/K;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v4

    invoke-static {v1, p0, v4}, LA0/r;->w(LA0/T;LA0/Q;LA0/h;)LA0/T;

    move-result-object v1

    check-cast v1, LA0/K;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, LA0/A;->b(LA0/K;ILr0/b;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, LA0/r;->n(LA0/h;LA0/Q;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, LA0/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LA0/x;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, LA0/A;->e(LA0/z;LBm/l;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, LA0/A;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LA0/z;->b:LA0/K;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v2

    check-cast v2, LA0/K;

    iget v3, v2, LA0/K;->d:I

    iget-object v2, v2, LA0/K;->c:Lr0/b;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lr0/b;->m(ILjava/lang/Object;)Lr0/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LA0/z;->b:LA0/K;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v2, v4}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v5

    invoke-static {v2, p0, v5}, LA0/r;->w(LA0/T;LA0/Q;LA0/h;)LA0/T;

    move-result-object v2

    check-cast v2, LA0/K;

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, LA0/A;->b(LA0/K;ILr0/b;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, LA0/r;->n(LA0/h;LA0/Q;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-static {p0}, LA0/A;->c(LA0/z;)LA0/K;

    move-result-object v0

    iget-object v0, v0, LA0/K;->c:Lr0/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LA0/z;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Ln0/z0;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LA0/U;

    invoke-direct {v0, p0, p1, p2}, LA0/U;-><init>(LA0/z;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LCm/f;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, LCm/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LA0/z;->b:LA0/K;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v0

    check-cast v0, LA0/K;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LA0/K;->c:Lr0/b;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p0}, LA0/A;->c(LA0/z;)LA0/K;

    move-result-object p2

    iget-object p2, p2, LA0/K;->c:Lr0/b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
