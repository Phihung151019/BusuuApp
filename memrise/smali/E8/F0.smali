.class public final LE8/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/M0;


# instance fields
.field public final a:LE8/B0;

.field public final b:LE8/X0;

.field public final c:Z

.field public final d:LE8/L;


# direct methods
.method public constructor <init>(LE8/X0;LE8/L;LE8/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/F0;->b:LE8/X0;

    invoke-virtual {p2, p3}, LE8/L;->f(LE8/B0;)Z

    move-result p1

    iput-boolean p1, p0, LE8/F0;->c:Z

    iput-object p2, p0, LE8/F0;->d:LE8/L;

    iput-object p3, p0, LE8/F0;->a:LE8/B0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LE8/F0;->b:LE8/X0;

    invoke-virtual {v0, p1}, LE8/X0;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LE8/F0;->d:LE8/L;

    invoke-virtual {v0, p1}, LE8/L;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LE8/F0;->d:LE8/L;

    invoke-virtual {v0, p1}, LE8/L;->b(Ljava/lang/Object;)LE8/P;

    move-result-object p1

    invoke-virtual {p1}, LE8/P;->c()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LE8/N0;->a:Ljava/lang/Class;

    iget-object v0, p0, LE8/F0;->b:LE8/X0;

    invoke-virtual {v0, p1}, LE8/X0;->d(Ljava/lang/Object;)LE8/Y0;

    move-result-object v1

    invoke-virtual {v0, p2}, LE8/X0;->d(Ljava/lang/Object;)LE8/Y0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LE8/X0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LE8/X0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LE8/F0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LE8/F0;->d:LE8/L;

    invoke-static {v0, p1, p2}, LE8/N0;->r(LE8/L;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;[BIILE8/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, LE8/Z;

    iget-object p3, p2, LE8/Z;->zzc:LE8/Y0;

    sget-object p4, LE8/Y0;->f:LE8/Y0;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LE8/Y0;->b()LE8/Y0;

    move-result-object p3

    iput-object p3, p2, LE8/Z;->zzc:LE8/Y0;

    :goto_0
    check-cast p1, LE8/W;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(LE8/Z;LE8/Z;)Z
    .locals 2

    iget-object v0, p0, LE8/F0;->b:LE8/X0;

    invoke-virtual {v0, p1}, LE8/X0;->d(Ljava/lang/Object;)LE8/Y0;

    move-result-object v1

    invoke-virtual {v0, p2}, LE8/X0;->d(Ljava/lang/Object;)LE8/Y0;

    move-result-object v0

    invoke-virtual {v1, v0}, LE8/Y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, LE8/F0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LE8/F0;->d:LE8/L;

    invoke-virtual {v0, p1}, LE8/L;->b(Ljava/lang/Object;)LE8/P;

    move-result-object p1

    invoke-virtual {v0, p2}, LE8/L;->b(Ljava/lang/Object;)LE8/P;

    move-result-object p2

    invoke-virtual {p1, p2}, LE8/P;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;LE8/m1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LE8/F0;->d:LE8/L;

    invoke-virtual {v0, p1}, LE8/L;->b(Ljava/lang/Object;)LE8/P;

    move-result-object v0

    invoke-virtual {v0}, LE8/P;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LE8/F0;->b:LE8/X0;

    invoke-virtual {v0, p1}, LE8/X0;->d(Ljava/lang/Object;)LE8/Y0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LE8/X0;->i(Ljava/lang/Object;LE8/m1;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/O;

    invoke-interface {p1}, LE8/O;->z()LE8/l1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(LE8/Z;)I
    .locals 3

    iget-object v0, p0, LE8/F0;->b:LE8/X0;

    invoke-virtual {v0, p1}, LE8/X0;->d(Ljava/lang/Object;)LE8/Y0;

    move-result-object v1

    invoke-virtual {v0, v1}, LE8/X0;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, LE8/F0;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LE8/F0;->d:LE8/L;

    invoke-virtual {v1, p1}, LE8/L;->b(Ljava/lang/Object;)LE8/P;

    move-result-object p1

    iget-object p1, p1, LE8/P;->a:LE8/O0;

    iget-object v1, p1, LE8/V0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p1}, LE8/V0;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LE8/P;->e(Ljava/util/Map$Entry;)I

    throw v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LE8/V0;->d(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, LE8/P;->e(Ljava/util/Map$Entry;)I

    throw v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final h(LE8/Z;)I
    .locals 2

    iget-object v0, p0, LE8/F0;->b:LE8/X0;

    invoke-virtual {v0, p1}, LE8/X0;->d(Ljava/lang/Object;)LE8/Y0;

    move-result-object v0

    invoke-virtual {v0}, LE8/Y0;->hashCode()I

    move-result v0

    iget-boolean v1, p0, LE8/F0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LE8/F0;->d:LE8/L;

    invoke-virtual {v1, p1}, LE8/L;->b(Ljava/lang/Object;)LE8/P;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, LE8/P;->a:LE8/O0;

    invoke-virtual {p1}, LE8/V0;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final z()LE8/Z;
    .locals 2

    iget-object v0, p0, LE8/F0;->a:LE8/B0;

    instance-of v1, v0, LE8/Z;

    if-eqz v1, :cond_0

    check-cast v0, LE8/Z;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LE8/Z;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/Z;

    return-object v0

    :cond_0
    invoke-interface {v0}, LE8/B0;->E()LE8/A0;

    move-result-object v0

    check-cast v0, LE8/V;

    invoke-virtual {v0}, LE8/V;->d()LE8/Z;

    move-result-object v0

    return-object v0
.end method
