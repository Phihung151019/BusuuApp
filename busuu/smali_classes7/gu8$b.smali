.class public abstract Lgu8$b;
.super Lfk5;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfk5<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lgu8$p;

.field public final b:Lgu8$p;

.field public final c:Lvh4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvh4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public transient f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgu8$p;Lgu8$p;Lvh4;Lvh4;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu8$p;",
            "Lgu8$p;",
            "Lvh4<",
            "Ljava/lang/Object;",
            ">;",
            "Lvh4<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfk5;-><init>()V

    iput-object p1, p0, Lgu8$b;->a:Lgu8$p;

    iput-object p2, p0, Lgu8$b;->b:Lgu8$p;

    iput-object p3, p0, Lgu8$b;->c:Lvh4;

    iput-object p4, p0, Lgu8$b;->d:Lvh4;

    iput p5, p0, Lgu8$b;->e:I

    iput-object p6, p0, Lgu8$b;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgu8$b;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lgu8$b;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lgu8$b;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public g(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lgu8$b;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public h(Ljava/io/ObjectInputStream;)Lfu8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    new-instance v0, Lfu8;

    invoke-direct {v0}, Lfu8;-><init>()V

    invoke-virtual {v0, p1}, Lfu8;->g(I)Lfu8;

    move-result-object p1

    iget-object v0, p0, Lgu8$b;->a:Lgu8$p;

    invoke-virtual {p1, v0}, Lfu8;->j(Lgu8$p;)Lfu8;

    move-result-object p1

    iget-object v0, p0, Lgu8$b;->b:Lgu8$p;

    invoke-virtual {p1, v0}, Lfu8;->k(Lgu8$p;)Lfu8;

    move-result-object p1

    iget-object v0, p0, Lgu8$b;->c:Lvh4;

    invoke-virtual {p1, v0}, Lfu8;->h(Lvh4;)Lfu8;

    move-result-object p1

    iget v0, p0, Lgu8$b;->e:I

    invoke-virtual {p1, v0}, Lfu8;->a(I)Lfu8;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgu8$b;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lgu8$b;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
