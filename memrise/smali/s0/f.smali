.class public Ls0/f;
.super Lnm/g;
.source "SourceFile"

# interfaces
.implements Lq0/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lnm/g<",
        "TK;TV;>;",
        "Lq0/c$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:Ls0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:LEb/a;

.field public d:Ls0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ls0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Ls0/f;->b:Ls0/d;

    new-instance v0, LEb/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LEb/a;-><init>(I)V

    iput-object v0, p0, Ls0/f;->c:LEb/a;

    iget-object v0, p1, Ls0/d;->b:Ls0/t;

    iput-object v0, p0, Ls0/f;->d:Ls0/t;

    iget p1, p1, Ls0/d;->c:I

    iput p1, p0, Ls0/f;->g:I

    return-void
.end method


# virtual methods
.method public a()Ls0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ls0/f;->d:Ls0/t;

    iget-object v1, p0, Ls0/f;->b:Ls0/d;

    iget-object v2, v1, Ls0/d;->b:Ls0/t;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LEb/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LEb/a;-><init>(I)V

    iput-object v0, p0, Ls0/f;->c:LEb/a;

    new-instance v1, Ls0/d;

    iget-object v0, p0, Ls0/f;->d:Ls0/t;

    iget v2, p0, Ls0/f;->g:I

    invoke-direct {v1, v0, v2}, Ls0/d;-><init>(Ls0/t;I)V

    :goto_0
    iput-object v1, p0, Ls0/f;->b:Ls0/d;

    return-object v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Ls0/f;->g:I

    iget p1, p0, Ls0/f;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls0/f;->f:I

    return-void
.end method

.method public bridge synthetic build()Lq0/c;
    .locals 1

    invoke-virtual {p0}, Ls0/f;->a()Ls0/d;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Ls0/t;->e:Ls0/t;

    iput-object v0, p0, Ls0/f;->d:Ls0/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls0/f;->b(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ls0/f;->d:Ls0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ls0/t;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Ls0/f;->d:Ls0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ls0/t;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/f;->e:Ljava/lang/Object;

    iget-object v1, p0, Ls0/f;->d:Ls0/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ls0/t;->l(ILjava/lang/Object;Ljava/lang/Object;ILs0/f;)Ls0/t;

    move-result-object p1

    iput-object p1, v6, Ls0/f;->d:Ls0/t;

    iget-object p1, v6, Ls0/f;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    instance-of v0, p1, Ls0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls0/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Ls0/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ls0/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls0/f;->a()Ls0/d;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, Lu0/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu0/a;-><init>(I)V

    iget v2, p0, Ls0/f;->g:I

    iget-object v3, p0, Ls0/f;->d:Ls0/t;

    iget-object v4, v1, Ls0/d;->b:Ls0/t;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, Ls0/t;->m(Ls0/t;ILu0/a;Ls0/f;)Ls0/t;

    move-result-object v0

    iput-object v0, p0, Ls0/f;->d:Ls0/t;

    iget v0, v1, Ls0/d;->c:I

    add-int/2addr v0, v2

    iget p1, p1, Lu0/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, Ls0/f;->b(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/f;->e:Ljava/lang/Object;

    iget-object v0, p0, Ls0/f;->d:Ls0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Ls0/t;->n(ILjava/lang/Object;ILs0/f;)Ls0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ls0/t;->e:Ls0/t;

    :cond_1
    iput-object p1, p0, Ls0/f;->d:Ls0/t;

    iget-object p1, p0, Ls0/f;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Ls0/f;->g:I

    iget-object v1, p0, Ls0/f;->d:Ls0/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ls0/t;->o(ILjava/lang/Object;Ljava/lang/Object;ILs0/f;)Ls0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ls0/t;->e:Ls0/t;

    :cond_1
    iput-object p1, v6, Ls0/f;->d:Ls0/t;

    iget p1, v6, Ls0/f;->g:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method
