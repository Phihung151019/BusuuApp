.class public final LA0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LDm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LDm/c;"
    }
.end annotation


# instance fields
.field public final b:LA0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LA0/z;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/z<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/U;->b:LA0/z;

    iput p2, p0, LA0/U;->c:I

    invoke-static {p1}, LA0/A;->d(LA0/z;)I

    move-result p1

    iput p1, p0, LA0/U;->d:I

    sub-int/2addr p3, p2

    iput p3, p0, LA0/U;->e:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LA0/U;->c()V

    iget v0, p0, LA0/U;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, LA0/U;->b:LA0/z;

    invoke-virtual {p1, v0, p2}, LA0/z;->add(ILjava/lang/Object;)V

    iget p2, p0, LA0/U;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LA0/U;->e:I

    invoke-static {p1}, LA0/A;->d(LA0/z;)I

    move-result p1

    iput p1, p0, LA0/U;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LA0/U;->c()V

    iget v0, p0, LA0/U;->c:I

    iget v1, p0, LA0/U;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, LA0/U;->b:LA0/z;

    invoke-virtual {v1, v0, p1}, LA0/z;->add(ILjava/lang/Object;)V

    iget p1, p0, LA0/U;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, LA0/U;->e:I

    invoke-static {v1}, LA0/A;->d(LA0/z;)I

    move-result p1

    iput p1, p0, LA0/U;->d:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LA0/U;->c()V

    iget v0, p0, LA0/U;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, LA0/U;->b:LA0/z;

    invoke-virtual {v0, p1, p2}, LA0/z;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v1, p0, LA0/U;->e:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, LA0/U;->e:I

    invoke-static {v0}, LA0/A;->d(LA0/z;)I

    move-result p2

    iput p2, p0, LA0/U;->d:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    iget v0, p0, LA0/U;->e:I

    invoke-virtual {p0, v0, p1}, LA0/U;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LA0/U;->b:LA0/z;

    invoke-static {v0}, LA0/A;->d(LA0/z;)I

    move-result v0

    iget v1, p0, LA0/U;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, LA0/U;->e:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LA0/U;->c()V

    iget v0, p0, LA0/U;->e:I

    iget v1, p0, LA0/U;->c:I

    add-int/2addr v0, v1

    iget-object v2, p0, LA0/U;->b:LA0/z;

    invoke-virtual {v2, v1, v0}, LA0/z;->Y(II)V

    const/4 v0, 0x0

    iput v0, p0, LA0/U;->e:I

    invoke-static {v2}, LA0/A;->d(LA0/z;)I

    move-result v0

    iput v0, p0, LA0/U;->d:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LA0/U;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LA0/U;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LA0/U;->c()V

    iget v0, p0, LA0/U;->e:I

    invoke-static {p1, v0}, LA0/A;->a(II)V

    iget v0, p0, LA0/U;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, LA0/U;->b:LA0/z;

    invoke-virtual {p1, v0}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, LA0/U;->c()V

    iget v0, p0, LA0/U;->e:I

    iget v1, p0, LA0/U;->c:I

    add-int/2addr v0, v1

    invoke-static {v1, v0}, LHm/j;->D(II)LHm/g;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lnm/z;

    invoke-virtual {v2}, Lnm/z;->nextInt()I

    move-result v2

    iget-object v3, p0, LA0/U;->b:LA0/z;

    invoke-virtual {v3, v2}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LA0/U;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA0/U;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, LA0/U;->c()V

    iget v0, p0, LA0/U;->e:I

    iget v1, p0, LA0/U;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v1, :cond_1

    iget-object v2, p0, LA0/U;->b:LA0/z;

    invoke-virtual {v2, v0}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA0/U;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

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

    invoke-virtual {p0}, LA0/U;->c()V

    new-instance v0, LCm/y;

    invoke-direct {v0}, LCm/y;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LCm/y;->b:I

    new-instance p1, LA0/U$a;

    invoke-direct {p1, v0, p0}, LA0/U$a;-><init>(LCm/y;LA0/U;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LA0/U;->c()V

    iget v0, p0, LA0/U;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, LA0/U;->b:LA0/z;

    invoke-virtual {p1, v0}, LA0/z;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LA0/U;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LA0/U;->e:I

    invoke-static {p1}, LA0/A;->d(LA0/z;)I

    move-result p1

    iput p1, p0, LA0/U;->d:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LA0/U;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LA0/U;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LA0/U;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LA0/U;->c()V

    iget-object v0, p0, LA0/U;->b:LA0/z;

    iget v1, p0, LA0/U;->c:I

    iget v2, p0, LA0/U;->e:I

    add-int/2addr v2, v1

    invoke-virtual {v0}, LA0/z;->size()I

    move-result v3

    :cond_0
    sget-object v4, LA0/A;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, LA0/z;->b:LA0/K;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v5, v6}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v5

    check-cast v5, LA0/K;

    iget v6, v5, LA0/K;->d:I

    iget-object v5, v5, LA0/K;->c:Lr0/b;

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lr0/b;->h()Lr0/e;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lr0/e;->e()Lr0/b;

    move-result-object v4

    invoke-static {v4, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_1

    iget-object v5, v0, LA0/z;->b:LA0/K;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v5, v8}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v9

    invoke-static {v5, v0, v9}, LA0/r;->w(LA0/T;LA0/Q;LA0/h;)LA0/T;

    move-result-object v5

    check-cast v5, LA0/K;

    invoke-static {v5, v6, v4, v7}, LA0/A;->b(LA0/K;ILr0/b;Z)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-static {v9, v0}, LA0/r;->n(LA0/h;LA0/Q;)V

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v8

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LA0/z;->size()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_2

    iget-object p1, p0, LA0/U;->b:LA0/z;

    invoke-static {p1}, LA0/A;->d(LA0/z;)I

    move-result p1

    iput p1, p0, LA0/U;->d:I

    iget p1, p0, LA0/U;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, LA0/U;->e:I

    :cond_2
    if-lez v3, :cond_3

    return v7

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget v0, p0, LA0/U;->e:I

    invoke-static {p1, v0}, LA0/A;->a(II)V

    invoke-virtual {p0}, LA0/U;->c()V

    iget v0, p0, LA0/U;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, LA0/U;->b:LA0/z;

    invoke-virtual {v0, p1, p2}, LA0/z;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, LA0/A;->d(LA0/z;)I

    move-result p2

    iput p2, p0, LA0/U;->d:I

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LA0/U;->e:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, LA0/U;->e:I

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
    invoke-virtual {p0}, LA0/U;->c()V

    new-instance v0, LA0/U;

    iget v1, p0, LA0/U;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    iget-object v1, p0, LA0/U;->b:LA0/z;

    invoke-direct {v0, v1, p1, p2}, LA0/U;-><init>(LA0/z;II)V

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
