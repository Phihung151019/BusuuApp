.class public final LD8/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/Y4;


# instance fields
.field public final a:LD8/N4;

.field public final b:LD8/h5;

.field public final c:Z


# direct methods
.method public constructor <init>(LD8/h5;LD8/N4;)V
    .locals 1

    sget-object v0, LD8/Z3;->a:LD8/Y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/S4;->b:LD8/h5;

    instance-of p1, p2, LD8/i4;

    iput-boolean p1, p0, LD8/S4;->c:Z

    iput-object p2, p0, LD8/S4;->a:LD8/N4;

    return-void
.end method


# virtual methods
.method public final a()LD8/l4;
    .locals 2

    iget-object v0, p0, LD8/S4;->a:LD8/N4;

    instance-of v1, v0, LD8/l4;

    if-eqz v1, :cond_0

    check-cast v0, LD8/l4;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LD8/l4;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/l4;

    return-object v0

    :cond_0
    invoke-interface {v0}, LD8/N4;->b()LD8/M4;

    move-result-object v0

    check-cast v0, LD8/h4;

    invoke-virtual {v0}, LD8/h4;->i()LD8/l4;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LD8/i4;

    iget-object p1, p1, LD8/i4;->zzb:LD8/b4;

    invoke-virtual {p1}, LD8/b4;->c()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;LD8/p5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LD8/i4;

    iget-object v0, v0, LD8/i4;->zzb:LD8/b4;

    invoke-virtual {v0}, LD8/b4;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p1, LD8/l4;

    iget-object p1, p1, LD8/l4;->zzc:LD8/g5;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, LD8/g5;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, LD8/g5;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, LD8/g5;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, LD8/T3;

    iget-object v3, v3, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    instance-of v4, v2, LD8/R3;

    if-eqz v4, :cond_0

    check-cast v2, LD8/R3;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/b;->K(ILD8/R3;)V

    goto :goto_1

    :cond_0
    check-cast v2, LD8/N4;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/b;->J(ILD8/N4;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/a4;

    invoke-interface {p1}, LD8/a4;->y()LD8/o5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(LD8/l4;)I
    .locals 2

    iget-object v0, p1, LD8/l4;->zzc:LD8/g5;

    invoke-virtual {v0}, LD8/g5;->hashCode()I

    move-result v0

    iget-boolean v1, p0, LD8/S4;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, LD8/i4;

    iget-object p1, p1, LD8/i4;->zzb:LD8/b4;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, LD8/b4;->a:LD8/a5;

    invoke-virtual {p1}, LD8/e5;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, LD8/Z4;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LD8/S4;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, LD8/Z3;->a:LD8/Y3;

    check-cast p2, LD8/i4;

    iget-object p2, p2, LD8/i4;->zzb:LD8/b4;

    iget-object p2, p2, LD8/b4;->a:LD8/a5;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LD8/i4;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(LD8/l4;LD8/l4;)Z
    .locals 2

    iget-object v0, p1, LD8/l4;->zzc:LD8/g5;

    iget-object v1, p2, LD8/l4;->zzc:LD8/g5;

    invoke-virtual {v0, v1}, LD8/g5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, LD8/S4;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, LD8/i4;

    iget-object p1, p1, LD8/i4;->zzb:LD8/b4;

    check-cast p2, LD8/i4;

    iget-object p2, p2, LD8/i4;->zzb:LD8/b4;

    invoke-virtual {p1, p2}, LD8/b4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LD8/S4;->b:LD8/h5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, LD8/l4;

    iget-object v0, v0, LD8/l4;->zzc:LD8/g5;

    iget-boolean v1, v0, LD8/g5;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LD8/g5;->e:Z

    :cond_0
    sget-object v0, LD8/Z3;->a:LD8/Y3;

    check-cast p1, LD8/i4;

    iget-object p1, p1, LD8/i4;->zzb:LD8/b4;

    invoke-virtual {p1}, LD8/b4;->a()V

    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILD8/I3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, LD8/l4;

    iget-object p3, p2, LD8/l4;->zzc:LD8/g5;

    sget-object p4, LD8/g5;->f:LD8/g5;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LD8/g5;->a()LD8/g5;

    move-result-object p3

    iput-object p3, p2, LD8/l4;->zzc:LD8/g5;

    :goto_0
    check-cast p1, LD8/i4;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(LD8/l4;)I
    .locals 8

    iget-object v0, p1, LD8/l4;->zzc:LD8/g5;

    iget v1, v0, LD8/g5;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, LD8/g5;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, LD8/g5;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, LD8/g5;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, LD8/R3;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v7

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v7

    invoke-virtual {v5}, LD8/R3;->e()I

    move-result v5

    invoke-static {v5, v5, v7}, LD8/Q4;->a(III)I

    move-result v5

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, LD8/g5;->d:I

    :cond_1
    iget-boolean v0, p0, LD8/S4;->c:Z

    if-eqz v0, :cond_4

    check-cast p1, LD8/i4;

    iget-object p1, p1, LD8/i4;->zzb:LD8/b4;

    iget-object p1, p1, LD8/b4;->a:LD8/a5;

    iget v0, p1, LD8/e5;->c:I

    const/4 v2, 0x0

    if-gtz v0, :cond_3

    invoke-virtual {p1}, LD8/e5;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LD8/b4;->g(Ljava/util/Map$Entry;)I

    throw v2

    :cond_3
    invoke-virtual {p1, v3}, LD8/e5;->b(I)LD8/b5;

    move-result-object p1

    invoke-static {p1}, LD8/b4;->g(Ljava/util/Map$Entry;)I

    throw v2

    :cond_4
    :goto_1
    return v1
.end method
