.class public final Lh8/b;
.super Lh8/f;
.source "StandardZoneRules.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final e:[J

.field public final g:[Lc8/q;

.field public final h:[J

.field public final i:[Lc8/f;

.field public final j:[Lc8/q;

.field public final k:[Lh8/e;

.field public final l:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lh8/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([J[Lc8/q;[J[Lc8/q;[Lh8/e;)V
    .locals 5

    invoke-direct {p0}, Lh8/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh8/b;->l:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lh8/b;->e:[J

    iput-object p2, p0, Lh8/b;->g:[Lc8/q;

    iput-object p3, p0, Lh8/b;->h:[J

    iput-object p4, p0, Lh8/b;->j:[Lc8/q;

    iput-object p5, p0, Lh8/b;->k:[Lh8/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_1

    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p4, v0

    new-instance v2, Lh8/d;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lh8/d;-><init>(JLc8/q;Lc8/q;)V

    invoke-virtual {v2}, Lh8/d;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lh8/d;->e()Lc8/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lh8/d;->c()Lc8/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lh8/d;->c()Lc8/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lh8/d;->e()Lc8/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lc8/f;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc8/f;

    iput-object p1, p0, Lh8/b;->i:[Lc8/f;

    return-void
.end method

.method public static k(Ljava/io/DataInput;)Lh8/b;
    .locals 8

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    new-array v2, v0, [J

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {p0}, Lh8/a;->b(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Lc8/q;

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-static {p0}, Lh8/a;->d(Ljava/io/DataInput;)Lc8/q;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    new-array v4, v0, [J

    move v5, v1

    :goto_2
    if-ge v5, v0, :cond_2

    invoke-static {p0}, Lh8/a;->b(Ljava/io/DataInput;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [Lc8/q;

    move v6, v1

    :goto_3
    if-ge v6, v0, :cond_3

    invoke-static {p0}, Lh8/a;->d(Ljava/io/DataInput;)Lc8/q;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    new-array v6, v0, [Lh8/e;

    :goto_4
    if-ge v1, v0, :cond_4

    invoke-static {p0}, Lh8/e;->c(Ljava/io/DataInput;)Lh8/e;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    new-instance p0, Lh8/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lh8/b;-><init>([J[Lc8/q;[J[Lc8/q;[Lh8/e;)V

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lh8/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lc8/d;)Lc8/q;
    .locals 6

    invoke-virtual {p1}, Lc8/d;->o()J

    move-result-wide v0

    iget-object p1, p0, Lh8/b;->k:[Lh8/e;

    array-length p1, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lh8/b;->h:[J

    array-length v2, p1

    if-eqz v2, :cond_0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    :cond_0
    iget-object p1, p0, Lh8/b;->j:[Lc8/q;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lh8/b;->i(JLc8/q;)I

    move-result p1

    invoke-virtual {p0, p1}, Lh8/b;->h(I)[Lh8/d;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    aget-object v2, p1, v3

    invoke-virtual {v2}, Lh8/d;->r()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    invoke-virtual {v2}, Lh8/d;->n()Lc8/q;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lh8/d;->m()Lc8/q;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lh8/b;->h:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_4

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_4
    iget-object v0, p0, Lh8/b;->j:[Lc8/q;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Lc8/f;)Lh8/d;
    .locals 1

    invoke-virtual {p0, p1}, Lh8/b;->j(Lc8/f;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lh8/d;

    if-eqz v0, :cond_0

    check-cast p1, Lh8/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Lc8/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/f;",
            ")",
            "Ljava/util/List<",
            "Lc8/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh8/b;->j(Lc8/f;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lh8/d;

    if-eqz v0, :cond_0

    check-cast p1, Lh8/d;

    invoke-virtual {p1}, Lh8/d;->o()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lc8/q;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lh8/b;->h:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh8/b;->k:[Lh8/e;

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh8/b;->j:[Lc8/q;

    aget-object v0, v0, v1

    iget-object v2, p0, Lh8/b;->g:[Lc8/q;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(Lc8/f;Lc8/q;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lh8/b;->c(Lc8/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh8/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lh8/b;

    iget-object v1, p0, Lh8/b;->e:[J

    iget-object v3, p1, Lh8/b;->e:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/b;->g:[Lc8/q;

    iget-object v3, p1, Lh8/b;->g:[Lc8/q;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/b;->h:[J

    iget-object v3, p1, Lh8/b;->h:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/b;->j:[Lc8/q;

    iget-object v3, p1, Lh8/b;->j:[Lc8/q;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/b;->k:[Lh8/e;

    iget-object p1, p1, Lh8/b;->k:[Lh8/e;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v1, p1, Lh8/f$a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lh8/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lc8/d;->h:Lc8/d;

    invoke-virtual {p0, v1}, Lh8/b;->a(Lc8/d;)Lc8/q;

    move-result-object v3

    check-cast p1, Lh8/f$a;

    invoke-virtual {p1, v1}, Lh8/f$a;->a(Lc8/d;)Lc8/q;

    move-result-object p1

    invoke-virtual {v3, p1}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final g(Lc8/f;Lh8/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lh8/d;->e()Lc8/f;

    move-result-object v0

    invoke-virtual {p2}, Lh8/d;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lc8/f;->p(Ld8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lh8/d;->n()Lc8/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lh8/d;->c()Lc8/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc8/f;->p(Ld8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lh8/d;->m()Lc8/q;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v0}, Lc8/f;->p(Ld8/c;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lh8/d;->m()Lc8/q;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lh8/d;->c()Lc8/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc8/f;->p(Ld8/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lh8/d;->n()Lc8/q;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final h(I)[Lh8/d;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lh8/b;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh8/d;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lh8/b;->k:[Lh8/e;

    array-length v2, v1

    new-array v2, v2, [Lh8/d;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lh8/e;->b(I)Lh8/d;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x834

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Lh8/b;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh8/b;->e:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    iget-object v1, p0, Lh8/b;->g:[Lc8/q;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lh8/b;->h:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lh8/b;->j:[Lc8/q;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lh8/b;->k:[Lh8/e;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(JLc8/q;)I
    .locals 2

    invoke-virtual {p3}, Lc8/q;->x()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    invoke-static {p1, p2, v0, v1}, Lf8/d;->e(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lc8/e;->V(J)Lc8/e;

    move-result-object p1

    invoke-virtual {p1}, Lc8/e;->L()I

    move-result p1

    return p1
.end method

.method public final j(Lc8/f;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lh8/b;->k:[Lh8/e;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-object v0, p0, Lh8/b;->i:[Lc8/f;

    array-length v2, v0

    if-eqz v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lc8/f;->o(Ld8/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Lc8/f;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lh8/b;->h(I)[Lh8/d;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {p0, p1, v3}, Lh8/b;->g(Lc8/f;Lh8/d;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lh8/d;

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lh8/d;->n()Lc8/q;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    return-object v3

    :cond_4
    iget-object v0, p0, Lh8/b;->i:[Lc8/f;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lh8/b;->j:[Lc8/q;

    aget-object p1, p1, v1

    return-object p1

    :cond_5
    if-gez p1, :cond_6

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lh8/b;->i:[Lc8/f;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_7

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lc8/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move p1, v2

    :cond_7
    :goto_2
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lh8/b;->i:[Lc8/f;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lh8/b;->j:[Lc8/q;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v2, p1

    invoke-virtual {p1}, Lc8/q;->x()I

    move-result v2

    invoke-virtual {v3}, Lc8/q;->x()I

    move-result v4

    if-le v2, v4, :cond_8

    new-instance v0, Lh8/d;

    invoke-direct {v0, v1, v3, p1}, Lh8/d;-><init>(Lc8/f;Lc8/q;Lc8/q;)V

    return-object v0

    :cond_8
    new-instance v1, Lh8/d;

    invoke-direct {v1, v0, v3, p1}, Lh8/d;-><init>(Lc8/f;Lc8/q;Lc8/q;)V

    return-object v1

    :cond_9
    iget-object v0, p0, Lh8/b;->j:[Lc8/q;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public m(Ljava/io/DataOutput;)V
    .locals 6

    iget-object v0, p0, Lh8/b;->e:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lh8/b;->e:[J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, v0, v3

    invoke-static {v4, v5, p1}, Lh8/a;->e(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh8/b;->g:[Lc8/q;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lh8/a;->g(Lc8/q;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh8/b;->h:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lh8/b;->h:[J

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    aget-wide v4, v0, v3

    invoke-static {v4, v5, p1}, Lh8/a;->e(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lh8/b;->j:[Lc8/q;

    array-length v1, v0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lh8/a;->g(Lc8/q;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lh8/b;->k:[Lh8/e;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Lh8/b;->k:[Lh8/e;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lh8/e;->d(Ljava/io/DataOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StandardZoneRules[currentStandardOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/b;->g:[Lc8/q;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
