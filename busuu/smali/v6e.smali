.class public final Lv6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lise;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lrl7;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lise;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lrl7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0002\u0008\u0003\n\u0002\u0010+\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 R*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006:\u0001RB\u0017\u0008\u0000\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0096\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\'\u0010!J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008)\u0010+J%\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00083\u0010\u0017J\u001f\u00103\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00083\u00104J%\u00105\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001d\u00105\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016\u00a2\u0006\u0004\u00085\u0010\u001bJ\u000f\u00107\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00087\u0010\u000bJ\u0017\u00108\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00088\u0010\u0017J\u001d\u00109\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016\u00a2\u0006\u0004\u00089\u0010\u001bJ\u0017\u0010:\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008:\u0010\u001fJ\u001d\u0010;\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016\u00a2\u0006\u0004\u0008;\u0010\u001bJ \u0010<\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010>\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001c\u00a2\u0006\u0004\u0008>\u0010?J-\u0010B\u001a\u00020\u001c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010G\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008I\u0010JR$\u0010O\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010J\u00a8\u0006S"
    }
    d2 = {
        "Lv6e;",
        "T",
        "Landroid/os/Parcelable;",
        "Lise;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lbua;",
        "persistentList",
        "<init>",
        "(Lbua;)V",
        "()V",
        "Lkse;",
        "value",
        "Lqrg;",
        "h",
        "(Lkse;)V",
        "",
        "p0",
        "()Ljava/util/List;",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "lastIndexOf",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "(ILjava/util/Collection;)Z",
        "clear",
        "remove",
        "removeAll",
        "R",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "S",
        "(II)V",
        "start",
        "end",
        "g0",
        "(Ljava/util/Collection;II)I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "a",
        "Lkse;",
        "v",
        "()Lkse;",
        "firstStateRecord",
        "L",
        "size",
        "b",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv6e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lv6e$b;


# instance fields
.field public a:Lkse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6e$b;-><init>(Lri3;)V

    sput-object v0, Lv6e;->b:Lv6e$b;

    new-instance v0, Lv6e$a;

    invoke-direct {v0}, Lv6e$a;-><init>()V

    sput-object v0, Lv6e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Luv4;->b()Lbua;

    move-result-object v0

    invoke-direct {p0, v0}, Lv6e;-><init>(Lbua;)V

    return-void
.end method

.method public constructor <init>(Lbua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbua<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lw6e;->l(Lv6e;Lbua;)Lkse;

    move-result-object p1

    iput-object p1, p0, Lv6e;->a:Lkse;

    return-void
.end method

.method public static synthetic D(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lv6e;->Z(Ljava/util/Collection;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final I(ILjava/util/Collection;Ljava/util/List;)Z
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final Z(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(ILjava/util/Collection;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lv6e;->I(ILjava/util/Collection;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public L()I
    .locals 1

    invoke-static {p0}, Lw6e;->g(Lv6e;)Lyre;

    move-result-object v0

    invoke-virtual {v0}, Lyre;->j()Lbua;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public R(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv6e;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {}, Lw6e;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lyre;

    invoke-static {v2}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v2

    check-cast v2, Lyre;

    invoke-virtual {v2}, Lyre;->k()I

    move-result v3

    invoke-virtual {v2}, Lyre;->j()Lbua;

    move-result-object v2

    sget-object v4, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lbua;->i1(I)Lbua;

    move-result-object v1

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v2, v4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lyre;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Le5e;->e:Le5e$a;

    invoke-virtual {v5}, Le5e$a;->c()Le5e;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lt5e;->p0(Lkse;Lise;Le5e;)Lkse;

    move-result-object v2

    check-cast v2, Lyre;

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, Lw6e;->f(Lyre;ILbua;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lt5e;->X(Le5e;Lise;)V

    if-eqz v1, :cond_0

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

.method public final S(II)V
    .locals 6

    :cond_0
    invoke-static {}, Lw6e;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyre;

    invoke-static {v1}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v1

    check-cast v1, Lyre;

    invoke-virtual {v1}, Lyre;->k()I

    move-result v2

    invoke-virtual {v1}, Lyre;->j()Lbua;

    move-result-object v1

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbua;->builder()Lbua$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Lbua$a;->build()Lbua;

    move-result-object v0

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyre;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Le5e;->e:Le5e$a;

    invoke-virtual {v4}, Le5e$a;->c()Le5e;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lt5e;->p0(Lkse;Lise;Le5e;)Lkse;

    move-result-object v1

    check-cast v1, Lyre;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lw6e;->f(Lyre;ILbua;Z)Z

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

.method public add(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    :cond_0
    invoke-static {}, Lw6e;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyre;

    invoke-static {v1}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v1

    check-cast v1, Lyre;

    invoke-virtual {v1}, Lyre;->k()I

    move-result v2

    invoke-virtual {v1}, Lyre;->j()Lbua;

    move-result-object v1

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lbua;->add(ILjava/lang/Object;)Lbua;

    move-result-object v0

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyre;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Le5e;->e:Le5e$a;

    invoke-virtual {v4}, Le5e$a;->c()Le5e;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lt5e;->p0(Lkse;Lise;Le5e;)Lkse;

    move-result-object v1

    check-cast v1, Lyre;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lw6e;->f(Lyre;ILbua;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lt5e;->X(Le5e;Lise;)V

    if-eqz v0, :cond_0

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

.method public add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :cond_0
    invoke-static {}, Lw6e;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyre;

    invoke-static {v1}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v1

    check-cast v1, Lyre;

    invoke-virtual {v1}, Lyre;->k()I

    move-result v2

    invoke-virtual {v1}, Lyre;->j()Lbua;

    move-result-object v1

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lbua;->add(Ljava/lang/Object;)Lbua;

    move-result-object v0

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyre;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Le5e;->e:Le5e$a;

    invoke-virtual {v4}, Le5e$a;->c()Le5e;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lt5e;->p0(Lkse;Lise;Le5e;)Lkse;

    move-result-object v1

    check-cast v1, Lyre;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lw6e;->f(Lyre;ILbua;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lt5e;->X(Le5e;Lise;)V

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

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance v0, Lt6e;

    invoke-direct {v0, p1, p2}, Lt6e;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Lw6e;->k(Lv6e;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    :cond_0
    invoke-static {}, Lw6e;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyre;

    invoke-static {v1}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v1

    check-cast v1, Lyre;

    invoke-virtual {v1}, Lyre;->k()I

    move-result v2

    invoke-virtual {v1}, Lyre;->j()Lbua;

    move-result-object v1

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lbua;->addAll(Ljava/util/Collection;)Lbua;

    move-result-object v0

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyre;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Le5e;->e:Le5e$a;

    invoke-virtual {v4}, Le5e$a;->c()Le5e;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lt5e;->p0(Lkse;Lise;Le5e;)Lkse;

    move-result-object v1

    check-cast v1, Lyre;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lw6e;->f(Lyre;ILbua;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lt5e;->X(Le5e;Lise;)V

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

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyre;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Le5e;->e:Le5e$a;

    invoke-virtual {v2}, Le5e$a;->c()Le5e;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lt5e;->p0(Lkse;Lise;Le5e;)Lkse;

    move-result-object v0

    check-cast v0, Lyre;

    invoke-static {}, Lw6e;->b()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Luv4;->b()Lbua;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyre;->m(Lbua;)V

    invoke-virtual {v0}, Lyre;->k()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lyre;->n(I)V

    invoke-virtual {v0}, Lyre;->l()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lyre;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Lt5e;->X(Le5e;Lise;)V

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

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Lw6e;->g(Lv6e;)Lyre;

    move-result-object v0

    invoke-virtual {v0}, Lyre;->j()Lbua;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lw6e;->g(Lv6e;)Lyre;

    move-result-object v0

    invoke-virtual {v0}, Lyre;->j()Lbua;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g0(Ljava/util/Collection;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    invoke-virtual {p0}, Lv6e;->size()I

    move-result v0

    :cond_0
    invoke-static {}, Lw6e;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lyre;

    invoke-static {v2}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v2

    check-cast v2, Lyre;

    invoke-virtual {v2}, Lyre;->k()I

    move-result v3

    invoke-virtual {v2}, Lyre;->j()Lbua;

    move-result-object v2

    sget-object v4, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbua;->builder()Lbua$a;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lbua$a;->build()Lbua;

    move-result-object v1

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v2, v4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lyre;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Le5e;->e:Le5e$a;

    invoke-virtual {v5}, Le5e$a;->c()Le5e;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lt5e;->p0(Lkse;Lise;Le5e;)Lkse;

    move-result-object v2

    check-cast v2, Lyre;

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, Lw6e;->f(Lyre;ILbua;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lt5e;->X(Le5e;Lise;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv6e;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p0}, Lw6e;->g(Lv6e;)Lyre;

    move-result-object v0

    invoke-virtual {v0}, Lyre;->j()Lbua;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkse;)V
    .locals 1

    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkse;->h(Lkse;)V

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyre;

    iput-object p1, p0, Lv6e;->a:Lkse;

    return-void
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, Lw6e;->g(Lv6e;)Lyre;

    move-result-object v0

    invoke-virtual {v0}, Lyre;->j()Lbua;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-static {p0}, Lw6e;->g(Lv6e;)Lyre;

    move-result-object v0

    invoke-virtual {v0}, Lyre;->j()Lbua;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6e;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, Lw6e;->g(Lv6e;)Lyre;

    move-result-object v0

    invoke-virtual {v0}, Lyre;->j()Lbua;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxre;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxre;-><init>(Lv6e;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxre;

    invoke-direct {v0, p0, p1}, Lxre;-><init>(Lv6e;I)V

    return-object v0
.end method

.method public final p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lw6e;->g(Lv6e;)Lyre;

    move-result-object v0

    invoke-virtual {v0}, Lyre;->j()Lbua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv6e;->R(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    invoke-static {}, Lw6e;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyre;

    invoke-static {v1}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v1

    check-cast v1, Lyre;

    invoke-virtual {v1}, Lyre;->k()I

    move-result v2

    invoke-virtual {v1}, Lyre;->j()Lbua;

    move-result-object v1

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lbua;->remove(Ljava/lang/Object;)Lbua;

    move-result-object v0

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyre;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Le5e;->e:Le5e$a;

    invoke-virtual {v4}, Le5e$a;->c()Le5e;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lt5e;->p0(Lkse;Lise;Le5e;)Lkse;

    move-result-object v1

    check-cast v1, Lyre;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lw6e;->f(Lyre;ILbua;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lt5e;->X(Le5e;Lise;)V

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

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    :cond_0
    invoke-static {}, Lw6e;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyre;

    invoke-static {v1}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v1

    check-cast v1, Lyre;

    invoke-virtual {v1}, Lyre;->k()I

    move-result v2

    invoke-virtual {v1}, Lyre;->j()Lbua;

    move-result-object v1

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lbua;->removeAll(Ljava/util/Collection;)Lbua;

    move-result-object v0

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyre;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Le5e;->e:Le5e$a;

    invoke-virtual {v4}, Le5e$a;->c()Le5e;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lt5e;->p0(Lkse;Lise;Le5e;)Lkse;

    move-result-object v1

    check-cast v1, Lyre;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lw6e;->f(Lyre;ILbua;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lt5e;->X(Le5e;Lise;)V

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

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ls6e;

    invoke-direct {v0, p1}, Ls6e;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lw6e;->k(Lv6e;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv6e;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {}, Lw6e;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lyre;

    invoke-static {v2}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v2

    check-cast v2, Lyre;

    invoke-virtual {v2}, Lyre;->k()I

    move-result v3

    invoke-virtual {v2}, Lyre;->j()Lbua;

    move-result-object v2

    sget-object v4, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Lbua;->set(ILjava/lang/Object;)Lbua;

    move-result-object v1

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v2, v4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lyre;

    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Le5e;->e:Le5e$a;

    invoke-virtual {v5}, Le5e$a;->c()Le5e;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lt5e;->p0(Lkse;Lise;Le5e;)Lkse;

    move-result-object v2

    check-cast v2, Lyre;

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, Lw6e;->f(Lyre;ILbua;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lt5e;->X(Le5e;Lise;)V

    if-eqz v1, :cond_0

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

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lv6e;->L()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
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

    invoke-virtual {p0}, Lv6e;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Lvbb;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lp9f;

    invoke-direct {v0, p0, p1, p2}, Lp9f;-><init>(Lv6e;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lts1;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lts1;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lv6e;->v()Lkse;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyre;

    invoke-static {v0}, Lt5e;->K(Lkse;)Lkse;

    move-result-object v0

    check-cast v0, Lyre;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SnapshotStateList(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lyre;->j()Lbua;

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

    iget-object v0, p0, Lv6e;->a:Lkse;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Lv6e;->p0()Ljava/util/List;

    move-result-object p2

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
