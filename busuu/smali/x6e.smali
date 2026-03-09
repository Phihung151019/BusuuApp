.class public final Lx6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lise;
.implements Ljava/util/Map;
.implements Lsl7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6e$a;
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
        "Lise;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lsl7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0006\n\u0002\u0010\u001f\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J;\u0010\r\u001a\u00020\u000c*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u000f\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001a\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0006J!\u0010\"\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010&\u001a\u00020\u00132\u0014\u0010%\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0017\u0010)\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008)\u0010\u0018R$\u0010.\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R,\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001000/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u00082\u00103R \u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00101\u001a\u0004\u00085\u00103R \u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u0001078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R&\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008C\u0010\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lx6e;",
        "K",
        "V",
        "Lise;",
        "",
        "<init>",
        "()V",
        "Lx6e$a;",
        "",
        "currentModification",
        "Lcua;",
        "newMap",
        "",
        "b",
        "(Lx6e$a;ILcua;)Z",
        "c",
        "(Lx6e$a;Lcua;)I",
        "Lkse;",
        "value",
        "Lqrg;",
        "h",
        "(Lkse;)V",
        "key",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "clear",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "k",
        "a",
        "Lkse;",
        "v",
        "()Lkse;",
        "firstStateRecord",
        "",
        "",
        "Ljava/util/Set;",
        "d",
        "()Ljava/util/Set;",
        "entries",
        "e",
        "keys",
        "",
        "Ljava/util/Collection;",
        "j",
        "()Ljava/util/Collection;",
        "values",
        "i",
        "()I",
        "size",
        "f",
        "modification",
        "g",
        "()Lx6e$a;",
        "getReadable$runtime$annotations",
        "readable",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkse;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luv4;->a()Lcua;

    move-result-object v0

    invoke-static {}, Lt5e;->M()Le5e;

    move-result-object v1

    new-instance v2, Lx6e$a;

    invoke-virtual {v1}, Le5e;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lx6e$a;-><init>(JLcua;)V

    instance-of v1, v1, Lc46;

    if-nez v1, :cond_0

    new-instance v1, Lx6e$a;

    const/4 v3, 0x1

    invoke-static {v3}, Lk5e;->c(I)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v0}, Lx6e$a;-><init>(JLcua;)V

    invoke-virtual {v2, v1}, Lkse;->h(Lkse;)V

    :cond_0
    iput-object v2, p0, Lx6e;->a:Lkse;

    new-instance v0, Lx5e;

    invoke-direct {v0, p0}, Lx5e;-><init>(Lx6e;)V

    iput-object v0, p0, Lx6e;->b:Ljava/util/Set;

    new-instance v0, Ly5e;

    invoke-direct {v0, p0}, Ly5e;-><init>(Lx6e;)V

    iput-object v0, p0, Lx6e;->c:Ljava/util/Set;

    new-instance v0, La6e;

    invoke-direct {v0, p0}, La6e;-><init>(Lx6e;)V

    iput-object v0, p0, Lx6e;->d:Ljava/util/Collection;

    return-void
.end method

.method public static final synthetic a(Lx6e;Lx6e$a;ILcua;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx6e;->b(Lx6e$a;ILcua;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lx6e$a;ILcua;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6e$a<",
            "TK;TV;>;I",
            "Lcua<",
            "TK;+TV;>;)Z"
        }
    .end annotation

    invoke-static {}, Ly6e;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lx6e$a;->k()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {p1, p3}, Lx6e$a;->l(Lcua;)V

    invoke-virtual {p1}, Lx6e$a;->k()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lx6e$a;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    monitor-exit v0

    return p3

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final c(Lx6e$a;Lcua;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6e$a<",
            "TK;TV;>;",
            "Lcua<",
            "TK;+TV;>;)I"
        }
    .end annotation

    invoke-static {}, Ly6e;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1, p2}, Lx6e$a;->l(Lcua;)V

    invoke-virtual {p1}, Lx6e$a;->k()I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1}, Lx6e$a;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 4

    invoke-virtual {p0}, Lx6e;->v()Lkse;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx6e$a;

    invoke-static {v0}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v0

    check-cast v0, Lx6e$a;

    invoke-virtual {v0}, Lx6e$a;->j()Lcua;

    invoke-static {}, Luv4;->a()Lcua;

    move-result-object v1

    invoke-virtual {v0}, Lx6e$a;->j()Lcua;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lx6e;->v()Lkse;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx6e$a;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, Le5e;->e:Le5e$a;

    invoke-virtual {v3}, Le5e$a;->c()Le5e;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lt5e;->p0(Lkse;Lise;Le5e;)Lkse;

    move-result-object v0

    check-cast v0, Lx6e$a;

    invoke-virtual {p0, v0, v1}, Lx6e;->c(Lx6e$a;Lcua;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lt5e;->X(Le5e;Lise;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lx6e;->g()Lx6e$a;

    move-result-object v0

    invoke-virtual {v0}, Lx6e$a;->j()Lcua;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lx6e;->g()Lx6e$a;

    move-result-object v0

    invoke-virtual {v0}, Lx6e$a;->j()Lcua;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx6e;->b:Ljava/util/Set;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lx6e;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx6e;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lx6e;->g()Lx6e$a;

    move-result-object v0

    invoke-virtual {v0}, Lx6e$a;->k()I

    move-result v0

    return v0
.end method

.method public final g()Lx6e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6e$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx6e;->v()Lkse;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx6e$a;

    invoke-static {v0, p0}, Lt5e;->e0(Lkse;Lise;)Lkse;

    move-result-object v0

    check-cast v0, Lx6e$a;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lx6e;->g()Lx6e$a;

    move-result-object v0

    invoke-virtual {v0}, Lx6e$a;->j()Lcua;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkse;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx6e$a;

    iput-object p1, p0, Lx6e;->a:Lkse;

    return-void
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lx6e;->g()Lx6e$a;

    move-result-object v0

    invoke-virtual {v0}, Lx6e$a;->j()Lcua;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lx6e;->g()Lx6e$a;

    move-result-object v0

    invoke-virtual {v0}, Lx6e$a;->j()Lcua;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lx6e;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lx6e;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx6e;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    :cond_0
    invoke-static {}, Ly6e;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx6e;->v()Lkse;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx6e$a;

    invoke-static {v1}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v1

    check-cast v1, Lx6e$a;

    invoke-virtual {v1}, Lx6e$a;->j()Lcua;

    move-result-object v2

    invoke-virtual {v1}, Lx6e$a;->k()I

    move-result v1

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcua;->builder()Lcua$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lcua$a;->build()Lcua;

    move-result-object v0

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lx6e;->v()Lkse;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lx6e$a;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Le5e;->e:Le5e$a;

    invoke-virtual {v5}, Le5e$a;->c()Le5e;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lt5e;->p0(Lkse;Lise;Le5e;)Lkse;

    move-result-object v2

    check-cast v2, Lx6e$a;

    invoke-static {p0, v2, v1, v0}, Lx6e;->a(Lx6e;Lx6e$a;ILcua;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lt5e;->X(Le5e;Lise;)V

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

.method public putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    :cond_0
    invoke-static {}, Ly6e;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx6e;->v()Lkse;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx6e$a;

    invoke-static {v1}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v1

    check-cast v1, Lx6e$a;

    invoke-virtual {v1}, Lx6e$a;->j()Lcua;

    move-result-object v2

    invoke-virtual {v1}, Lx6e$a;->k()I

    move-result v1

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcua;->builder()Lcua$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Lcua$a;->build()Lcua;

    move-result-object v0

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lx6e;->v()Lkse;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lx6e$a;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Le5e;->e:Le5e$a;

    invoke-virtual {v4}, Le5e$a;->c()Le5e;

    move-result-object v4

    invoke-static {v2, p0, v4}, Lt5e;->p0(Lkse;Lise;Le5e;)Lkse;

    move-result-object v2

    check-cast v2, Lx6e$a;

    invoke-static {p0, v2, v1, v0}, Lx6e;->a(Lx6e;Lx6e$a;ILcua;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lt5e;->X(Le5e;Lise;)V

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

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    :cond_0
    invoke-static {}, Ly6e;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx6e;->v()Lkse;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx6e$a;

    invoke-static {v1}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v1

    check-cast v1, Lx6e$a;

    invoke-virtual {v1}, Lx6e$a;->j()Lcua;

    move-result-object v2

    invoke-virtual {v1}, Lx6e$a;->k()I

    move-result v1

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcua;->builder()Lcua$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lcua$a;->build()Lcua;

    move-result-object v0

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lx6e;->v()Lkse;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lx6e$a;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Le5e;->e:Le5e$a;

    invoke-virtual {v5}, Le5e$a;->c()Le5e;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lt5e;->p0(Lkse;Lise;Le5e;)Lkse;

    move-result-object v2

    check-cast v2, Lx6e$a;

    invoke-static {p0, v2, v1, v0}, Lx6e;->a(Lx6e;Lx6e$a;ILcua;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lt5e;->X(Le5e;Lise;)V

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

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lx6e;->i()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lx6e;->v()Lkse;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx6e$a;

    invoke-static {v0}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v0

    check-cast v0, Lx6e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SnapshotStateMap(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx6e$a;->j()Lcua;

    move-result-object v0

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

.method public v()Lkse;
    .locals 1

    iget-object v0, p0, Lx6e;->a:Lkse;

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx6e;->j()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
