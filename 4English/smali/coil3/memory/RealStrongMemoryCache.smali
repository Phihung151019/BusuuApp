.class public final Lcoil3/memory/RealStrongMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/memory/StrongMemoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/RealStrongMemoryCache$InternalValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0005*\u0001\u001f\u0008\u0000\u0018\u00002\u00020\u0001:\u0001)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0013\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010#R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcoil3/memory/RealStrongMemoryCache;",
        "Lcoil3/memory/StrongMemoryCache;",
        "",
        "maxSize",
        "Lcoil3/memory/WeakMemoryCache;",
        "weakMemoryCache",
        "<init>",
        "(JLcoil3/memory/WeakMemoryCache;)V",
        "Lcoil3/memory/MemoryCache$Key;",
        "key",
        "Lcoil3/memory/MemoryCache$Value;",
        "get",
        "(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;",
        "Lcoil3/Image;",
        "image",
        "",
        "",
        "",
        "extras",
        "size",
        "Lhc/A;",
        "set",
        "(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V",
        "",
        "remove",
        "(Lcoil3/memory/MemoryCache$Key;)Z",
        "clear",
        "()V",
        "trimToSize",
        "(J)V",
        "Lcoil3/memory/WeakMemoryCache;",
        "coil3/memory/RealStrongMemoryCache$cache$1",
        "cache",
        "Lcoil3/memory/RealStrongMemoryCache$cache$1;",
        "getSize",
        "()J",
        "getMaxSize",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
        "InternalValue",
        "coil-core_release"
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
.field private final cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

.field private final weakMemoryCache:Lcoil3/memory/WeakMemoryCache;


# direct methods
.method public constructor <init>(JLcoil3/memory/WeakMemoryCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    new-instance p3, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-direct {p3, p1, p2, p0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;-><init>(JLcoil3/memory/RealStrongMemoryCache;)V

    iput-object p3, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    return-void
.end method

.method public static final synthetic access$getWeakMemoryCache$p(Lcoil3/memory/RealStrongMemoryCache;)Lcoil3/memory/WeakMemoryCache;
    .locals 0

    iget-object p0, p0, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil3/util/LruCache;->clear()V

    return-void
.end method

.method public get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;
    .locals 2

    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Lcoil3/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/memory/RealStrongMemoryCache$InternalValue;

    if-eqz p1, :cond_0

    new-instance v0, Lcoil3/memory/MemoryCache$Value;

    invoke-virtual {p1}, Lcoil3/memory/RealStrongMemoryCache$InternalValue;->getImage()Lcoil3/Image;

    move-result-object v1

    invoke-virtual {p1}, Lcoil3/memory/RealStrongMemoryCache$InternalValue;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcoil3/memory/MemoryCache$Value;-><init>(Lcoil3/Image;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil3/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil3/util/LruCache;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil3/util/LruCache;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil3/util/LruCache;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public remove(Lcoil3/memory/MemoryCache$Key;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Lcoil3/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/memory/MemoryCache$Key;",
            "Lcoil3/Image;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcoil3/memory/RealStrongMemoryCache;->getMaxSize()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    new-instance v1, Lcoil3/memory/RealStrongMemoryCache$InternalValue;

    invoke-direct {v1, p2, p3, p4, p5}, Lcoil3/memory/RealStrongMemoryCache$InternalValue;-><init>(Lcoil3/Image;Ljava/util/Map;J)V

    invoke-virtual {v0, p1, v1}, Lcoil3/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Lcoil3/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcoil3/memory/WeakMemoryCache;->set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V

    :goto_0
    return-void
.end method

.method public trimToSize(J)V
    .locals 1

    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1, p2}, Lcoil3/util/LruCache;->trimToSize(J)V

    return-void
.end method
