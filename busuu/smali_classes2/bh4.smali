.class public abstract Lbh4;
.super Loud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loud;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0012\u001a\u00020\r2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbh4;",
        "T",
        "Loud;",
        "Landroidx/room/RoomDatabase;",
        "database",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Laff;",
        "statement",
        "entity",
        "Lqrg;",
        "e",
        "(Laff;Ljava/lang/Object;)V",
        "",
        "handle",
        "(Ljava/lang/Object;)I",
        "",
        "entities",
        "handleMultiple",
        "(Ljava/lang/Iterable;)I",
        "",
        "([Ljava/lang/Object;)I",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loud;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public abstract e(Laff;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laff;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final handle(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Loud;->acquire()Laff;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbh4;->e(Laff;Ljava/lang/Object;)V

    invoke-interface {v0}, Laff;->N()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Loud;->release(Laff;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Loud;->release(Laff;)V

    throw p1
.end method

.method public final handleMultiple(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loud;->acquire()Laff;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lbh4;->e(Laff;Ljava/lang/Object;)V

    invoke-interface {v0}, Laff;->N()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Loud;->release(Laff;)V

    return v1

    :goto_1
    invoke-virtual {p0, v0}, Loud;->release(Laff;)V

    throw p1
.end method

.method public final handleMultiple([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loud;->acquire()Laff;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {p0, v0, v4}, Lbh4;->e(Laff;Ljava/lang/Object;)V

    invoke-interface {v0}, Laff;->N()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Loud;->release(Laff;)V

    return v3

    :goto_1
    invoke-virtual {p0, v0}, Loud;->release(Laff;)V

    throw p1
.end method
