.class public Lsz1$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsz1;


# direct methods
.method public constructor <init>(Lsz1;)V
    .locals 0

    iput-object p1, p0, Lsz1$d;->a:Lsz1;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lsz1$d;->a:Lsz1;

    invoke-virtual {v0}, Lsz1;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lsz1$d;->a:Lsz1;

    invoke-virtual {v0}, Lsz1;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lsz1$d;->a:Lsz1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lsz1;->i(Lsz1;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lsz1$d;->a:Lsz1;

    invoke-static {v2, v0}, Lsz1;->j(Lsz1;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lty9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsz1$d;->a:Lsz1;

    invoke-virtual {v0}, Lsz1;->z()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lsz1$d;->a:Lsz1;

    invoke-virtual {v0}, Lsz1;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lsz1$d;->a:Lsz1;

    invoke-virtual {v0}, Lsz1;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lsz1$d;->a:Lsz1;

    invoke-static {v0}, Lsz1;->k(Lsz1;)I

    move-result v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lsz1$d;->a:Lsz1;

    invoke-static {p1}, Lsz1;->l(Lsz1;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lsz1$d;->a:Lsz1;

    invoke-static {p1}, Lsz1;->m(Lsz1;)[I

    move-result-object v6

    iget-object p1, p0, Lsz1$d;->a:Lsz1;

    invoke-static {p1}, Lsz1;->c(Lsz1;)[Ljava/lang/Object;

    move-result-object v7

    iget-object p1, p0, Lsz1$d;->a:Lsz1;

    invoke-static {p1}, Lsz1;->d(Lsz1;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Ltz1;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lsz1$d;->a:Lsz1;

    invoke-virtual {v0, p1, v4}, Lsz1;->L(II)V

    iget-object p1, p0, Lsz1$d;->a:Lsz1;

    invoke-static {p1}, Lsz1;->e(Lsz1;)I

    iget-object p1, p0, Lsz1$d;->a:Lsz1;

    invoke-virtual {p1}, Lsz1;->D()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lsz1$d;->a:Lsz1;

    invoke-virtual {v0}, Lsz1;->size()I

    move-result v0

    return v0
.end method
