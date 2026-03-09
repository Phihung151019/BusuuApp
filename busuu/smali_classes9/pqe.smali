.class public final Lpqe;
.super Lbxh;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[J

.field public final b:[Lywh;

.field public final c:[J

.field public final d:[Lyk8;

.field public final e:[Lywh;

.field public final f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

.field public final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lzwh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([J[Lywh;[J[Lywh;[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;)V
    .locals 5

    invoke-direct {p0}, Lbxh;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpqe;->g:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lpqe;->a:[J

    iput-object p2, p0, Lpqe;->b:[Lywh;

    iput-object p3, p0, Lpqe;->c:[J

    iput-object p4, p0, Lpqe;->e:[Lywh;

    iput-object p5, p0, Lpqe;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_1

    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p4, v0

    new-instance v2, Lzwh;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lzwh;-><init>(JLywh;Lywh;)V

    invoke-virtual {v2}, Lzwh;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lzwh;->c()Lyk8;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lzwh;->b()Lyk8;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lzwh;->b()Lyk8;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lzwh;->c()Lyk8;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lyk8;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyk8;

    iput-object p1, p0, Lpqe;->d:[Lyk8;

    return-void
.end method

.method public static m(Ljava/io/DataInput;)Lpqe;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    new-array v2, v0, [J

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {p0}, Lxmd;->b(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Lywh;

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-static {p0}, Lxmd;->d(Ljava/io/DataInput;)Lywh;

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

    invoke-static {p0}, Lxmd;->b(Ljava/io/DataInput;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [Lywh;

    move v6, v1

    :goto_3
    if-ge v6, v0, :cond_3

    invoke-static {p0}, Lxmd;->d(Ljava/io/DataInput;)Lywh;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    new-array v6, v0, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    :goto_4
    if-ge v1, v0, :cond_4

    invoke-static {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->c(Ljava/io/DataInput;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    new-instance v1, Lpqe;

    invoke-direct/range {v1 .. v6}, Lpqe;-><init>([J[Lywh;[J[Lywh;[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;)V

    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxmd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lxmd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf97;)Lywh;
    .locals 6

    invoke-virtual {p1}, Lf97;->j()J

    move-result-wide v0

    iget-object p1, p0, Lpqe;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length p1, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lpqe;->c:[J

    array-length v2, p1

    if-eqz v2, :cond_0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    :cond_0
    iget-object p1, p0, Lpqe;->e:[Lywh;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lpqe;->j(JLywh;)I

    move-result p1

    invoke-virtual {p0, p1}, Lpqe;->i(I)[Lzwh;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    aget-object v2, p1, v3

    invoke-virtual {v2}, Lzwh;->toEpochSecond()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    invoke-virtual {v2}, Lzwh;->h()Lywh;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lzwh;->g()Lywh;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lpqe;->c:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_4

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_4
    iget-object v0, p0, Lpqe;->e:[Lywh;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Lyk8;)Lzwh;
    .locals 1

    invoke-virtual {p0, p1}, Lpqe;->k(Lyk8;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lzwh;

    if-eqz v0, :cond_0

    check-cast p1, Lzwh;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lyk8;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk8;",
            ")",
            "Ljava/util/List<",
            "Lywh;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpqe;->k(Lyk8;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lzwh;

    if-eqz v0, :cond_0

    check-cast p1, Lzwh;

    invoke-virtual {p1}, Lzwh;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lywh;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf97;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lpqe;->l(Lf97;)Lywh;

    move-result-object v0

    invoke-virtual {p0, p1}, Lpqe;->a(Lf97;)Lywh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lpqe;->c:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpqe;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpqe;->e:[Lywh;

    aget-object v0, v0, v1

    iget-object v2, p0, Lpqe;->b:[Lywh;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpqe;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lpqe;

    iget-object v1, p0, Lpqe;->a:[J

    iget-object v3, p1, Lpqe;->a:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpqe;->b:[Lywh;

    iget-object v3, p1, Lpqe;->b:[Lywh;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpqe;->c:[J

    iget-object v3, p1, Lpqe;->c:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpqe;->e:[Lywh;

    iget-object v3, p1, Lpqe;->e:[Lywh;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpqe;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    iget-object p1, p1, Lpqe;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    instance-of v1, p1, Lbxh$a;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lpqe;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lf97;->c:Lf97;

    invoke-virtual {p0, v1}, Lpqe;->a(Lf97;)Lywh;

    move-result-object v3

    check-cast p1, Lbxh$a;

    invoke-virtual {p1, v1}, Lbxh$a;->a(Lf97;)Lywh;

    move-result-object p1

    invoke-virtual {v3, p1}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public f(Lyk8;Lywh;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpqe;->c(Lyk8;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Lyk8;Lzwh;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lzwh;->c()Lyk8;

    move-result-object v0

    invoke-virtual {p2}, Lzwh;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lyk8;->k(Ltn1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lzwh;->h()Lywh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lzwh;->b()Lyk8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyk8;->k(Ltn1;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lzwh;->g()Lywh;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v0}, Lyk8;->k(Ltn1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lzwh;->g()Lywh;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lzwh;->b()Lyk8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyk8;->k(Ltn1;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lzwh;->h()Lywh;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object p2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpqe;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    iget-object v1, p0, Lpqe;->b:[Lywh;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lpqe;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lpqe;->e:[Lywh;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lpqe;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(I)[Lzwh;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lpqe;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzwh;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lpqe;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v2, v1

    new-array v2, v2, [Lzwh;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->b(I)Lzwh;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x834

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Lpqe;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final j(JLywh;)I
    .locals 2

    invoke-virtual {p3}, Lywh;->r()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    invoke-static {p1, p2, v0, v1}, Llh7;->e(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Luk8;->Y(J)Luk8;

    move-result-object p1

    invoke-virtual {p1}, Luk8;->M()I

    move-result p1

    return p1
.end method

.method public final k(Lyk8;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpqe;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-object v0, p0, Lpqe;->d:[Lyk8;

    array-length v2, v0

    if-eqz v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lyk8;->j(Ltn1;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Lyk8;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lpqe;->i(I)[Lzwh;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {p0, p1, v3}, Lpqe;->h(Lyk8;Lzwh;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lzwh;

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lzwh;->h()Lywh;

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
    iget-object v0, p0, Lpqe;->d:[Lyk8;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lpqe;->e:[Lywh;

    aget-object p1, p1, v1

    return-object p1

    :cond_5
    if-gez p1, :cond_6

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lpqe;->d:[Lyk8;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_7

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lyk8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move p1, v2

    :cond_7
    :goto_2
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lpqe;->d:[Lyk8;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lpqe;->e:[Lywh;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v2, p1

    invoke-virtual {p1}, Lywh;->r()I

    move-result v2

    invoke-virtual {v3}, Lywh;->r()I

    move-result v4

    if-le v2, v4, :cond_8

    new-instance v0, Lzwh;

    invoke-direct {v0, v1, v3, p1}, Lzwh;-><init>(Lyk8;Lywh;Lywh;)V

    return-object v0

    :cond_8
    new-instance v1, Lzwh;

    invoke-direct {v1, v0, v3, p1}, Lzwh;-><init>(Lyk8;Lywh;Lywh;)V

    return-object v1

    :cond_9
    iget-object v0, p0, Lpqe;->e:[Lywh;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l(Lf97;)Lywh;
    .locals 2

    invoke-virtual {p1}, Lf97;->j()J

    move-result-wide v0

    iget-object p1, p0, Lpqe;->a:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_0
    iget-object v0, p0, Lpqe;->b:[Lywh;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public n(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpqe;->a:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lpqe;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, v0, v3

    invoke-static {v4, v5, p1}, Lxmd;->e(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpqe;->b:[Lywh;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lxmd;->g(Lywh;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpqe;->c:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lpqe;->c:[J

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    aget-wide v4, v0, v3

    invoke-static {v4, v5, p1}, Lxmd;->e(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lpqe;->e:[Lywh;

    array-length v1, v0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lxmd;->g(Lywh;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lpqe;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Lpqe;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->d(Ljava/io/DataOutput;)V

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

    iget-object v1, p0, Lpqe;->b:[Lywh;

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
