.class public Lva9;
.super Lm33;
.source "SourceFile"

# interfaces
.implements Lua9;
.implements Lla9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm33<",
        "TT;>;",
        "Lua9;",
        "Lla9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm33;-><init>()V

    return-void
.end method

.method public static r(Lm33;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lm33;->d()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lm33;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Ljava/io/Serializable;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static s(Ljava/lang/Class;Lm33;)Lm33;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lm33<",
            "TT;>;)",
            "Lm33<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lma9;

    invoke-direct {v0}, Lma9;-><init>()V

    invoke-virtual {v0, p0}, Lma9;->d(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lm33;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lma9;->b(Ljava/lang/Class;Ljava/util/Collection;)V

    invoke-virtual {p1}, Lm33;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lma9;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm33;->m()Z

    move-result v1

    invoke-virtual {p1}, Lm33;->h()Lorg/mockito/mock/SerializableMode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lma9;->a(ZLorg/mockito/mock/SerializableMode;)V

    new-instance v0, Lm33;

    invoke-direct {v0, p1}, Lm33;-><init>(Lm33;)V

    new-instance v1, Lsa9;

    invoke-virtual {p1}, Lm33;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lsa9;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Lm33;->o(Lra9;)Lm33;

    invoke-virtual {v0, p0}, Lm33;->p(Ljava/lang/Class;)Lm33;

    invoke-static {p1}, Lva9;->r(Lm33;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm33;->n(Ljava/util/Set;)Lm33;

    return-object v0
.end method


# virtual methods
.method public varargs S([Ljava/lang/Class;)Lua9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lua9;"
        }
    .end annotation

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Llnc;->c(Ljava/lang/Class;)Lorg/mockito/exceptions/base/MockitoException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Llnc;->e()Lorg/mockito/exceptions/base/MockitoException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p1}, Lzrd;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lm33;->b:Ljava/util/Set;

    return-object p0

    :cond_3
    invoke-static {}, Llnc;->f()Lorg/mockito/exceptions/base/MockitoException;

    move-result-object p1

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lm33;->k:Z

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lm33;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lm33;->b:Ljava/util/Set;

    return-object v0
.end method

.method public e()Lra9;
    .locals 1

    iget-object v0, p0, Lm33;->f:Lra9;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm33;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public i()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lva9;->r:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lva9;->s:[Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lva9;->s:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lva9;->r:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lva9;->s:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lva9;->s:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lva9;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lva9;->q:Z

    return v0
.end method

.method public q(Ljava/lang/Class;)Lla9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT2;>;)",
            "Lla9<",
            "TT2;>;"
        }
    .end annotation

    invoke-static {p1, p0}, Lva9;->s(Ljava/lang/Class;Lm33;)Lm33;

    move-result-object p1

    return-object p1
.end method

.method public u0(Lorg/mockito/mock/SerializableMode;)Lua9;
    .locals 0

    iput-object p1, p0, Lm33;->g:Lorg/mockito/mock/SerializableMode;

    return-object p0
.end method

.method public v0(Ldu;)Lua9;
    .locals 0

    iput-object p1, p0, Lm33;->e:Ldu;

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Llnc;->b()Lorg/mockito/exceptions/base/MockitoException;

    move-result-object p1

    throw p1
.end method
