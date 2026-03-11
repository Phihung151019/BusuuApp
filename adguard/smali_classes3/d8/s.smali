.class public final Ld8/s;
.super Ld8/a;
.source "MinguoDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/a<",
        "Ld8/s;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final g:Lc8/e;


# direct methods
.method public constructor <init>(Lc8/e;)V
    .locals 1

    invoke-direct {p0}, Ld8/a;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld8/s;->g:Lc8/e;

    return-void
.end method

.method private E()J
    .locals 4

    invoke-virtual {p0}, Ld8/s;->F()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-object v2, p0, Ld8/s;->g:Lc8/e;

    invoke-virtual {v2}, Lc8/e;->J()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static L(Ljava/io/DataInput;)Ld8/b;
    .locals 3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    sget-object v2, Ld8/r;->j:Ld8/r;

    invoke-virtual {v2, v0, v1, p0}, Ld8/r;->y(III)Ld8/s;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld8/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ld8/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(J)Ld8/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld8/s;->J(J)Ld8/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B(J)Ld8/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld8/s;->K(J)Ld8/s;

    move-result-object p1

    return-object p1
.end method

.method public C()Ld8/r;
    .locals 1

    sget-object v0, Ld8/r;->j:Ld8/r;

    return-object v0
.end method

.method public D()Ld8/t;
    .locals 1

    invoke-super {p0}, Ld8/b;->o()Ld8/i;

    move-result-object v0

    check-cast v0, Ld8/t;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Ld8/s;->g:Lc8/e;

    invoke-virtual {v0}, Lc8/e;->L()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method public G(JLg8/k;)Ld8/s;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld8/b;->r(JLg8/k;)Ld8/b;

    move-result-object p1

    check-cast p1, Ld8/s;

    return-object p1
.end method

.method public H(JLg8/k;)Ld8/s;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld8/a;->y(JLg8/k;)Ld8/a;

    move-result-object p1

    check-cast p1, Ld8/s;

    return-object p1
.end method

.method public I(J)Ld8/s;
    .locals 1

    iget-object v0, p0, Ld8/s;->g:Lc8/e;

    invoke-virtual {v0, p1, p2}, Lc8/e;->Y(J)Lc8/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/s;->M(Lc8/e;)Ld8/s;

    move-result-object p1

    return-object p1
.end method

.method public J(J)Ld8/s;
    .locals 1

    iget-object v0, p0, Ld8/s;->g:Lc8/e;

    invoke-virtual {v0, p1, p2}, Lc8/e;->Z(J)Lc8/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/s;->M(Lc8/e;)Ld8/s;

    move-result-object p1

    return-object p1
.end method

.method public K(J)Ld8/s;
    .locals 1

    iget-object v0, p0, Ld8/s;->g:Lc8/e;

    invoke-virtual {v0, p1, p2}, Lc8/e;->b0(J)Lc8/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/s;->M(Lc8/e;)Ld8/s;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lc8/e;)Ld8/s;
    .locals 1

    iget-object v0, p0, Ld8/s;->g:Lc8/e;

    invoke-virtual {p1, v0}, Lc8/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ld8/s;

    invoke-direct {v0, p1}, Ld8/s;-><init>(Lc8/e;)V

    :goto_0
    return-object v0
.end method

.method public N(Lg8/f;)Ld8/s;
    .locals 0

    invoke-super {p0, p1}, Ld8/b;->v(Lg8/f;)Ld8/b;

    move-result-object p1

    check-cast p1, Ld8/s;

    return-object p1
.end method

.method public O(Lg8/h;J)Ld8/s;
    .locals 7

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lg8/a;

    invoke-virtual {p0, v0}, Ld8/s;->getLong(Lg8/h;)J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Ld8/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld8/s;->C()Ld8/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld8/r;->B(Lg8/a;)Lg8/m;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lg8/m;->b(JLg8/h;)J

    invoke-direct {p0}, Ld8/s;->E()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ld8/s;->J(J)Ld8/s;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ld8/s;->C()Ld8/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld8/r;->B(Lg8/a;)Lg8/m;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Lg8/m;->a(JLg8/h;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    :goto_0
    iget-object v0, p0, Ld8/s;->g:Lc8/e;

    invoke-virtual {v0, p1, p2, p3}, Lc8/e;->f0(Lg8/h;J)Lc8/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/s;->M(Lc8/e;)Ld8/s;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Ld8/s;->g:Lc8/e;

    invoke-virtual {p0}, Ld8/s;->F()I

    move-result p2

    rsub-int p2, p2, 0x778

    invoke-virtual {p1, p2}, Lc8/e;->j0(I)Lc8/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/s;->M(Lc8/e;)Ld8/s;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Ld8/s;->g:Lc8/e;

    add-int/lit16 v2, v2, 0x777

    invoke-virtual {p1, v2}, Lc8/e;->j0(I)Lc8/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/s;->M(Lc8/e;)Ld8/s;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Ld8/s;->g:Lc8/e;

    invoke-virtual {p0}, Ld8/s;->F()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_6

    add-int/lit16 v2, v2, 0x777

    goto :goto_1

    :cond_6
    rsub-int v2, v2, 0x778

    :goto_1
    invoke-virtual {p1, v2}, Lc8/e;->j0(I)Lc8/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/s;->M(Lc8/e;)Ld8/s;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lg8/h;->adjustInto(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Ld8/s;

    return-object p1
.end method

.method public P(Ljava/io/DataOutput;)V
    .locals 1

    sget-object v0, Lg8/a;->YEAR:Lg8/a;

    invoke-virtual {p0, v0}, Lf8/c;->get(Lg8/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Lg8/a;->MONTH_OF_YEAR:Lg8/a;

    invoke-virtual {p0, v0}, Lf8/c;->get(Lg8/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Lg8/a;->DAY_OF_MONTH:Lg8/a;

    invoke-virtual {p0, v0}, Lf8/c;->get(Lg8/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public bridge synthetic a(Lg8/d;Lg8/k;)J
    .locals 0

    invoke-super {p0, p1, p2}, Ld8/a;->a(Lg8/d;Lg8/k;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic c(Lg8/h;J)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/s;->O(Lg8/h;J)Ld8/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/s;->H(JLg8/k;)Ld8/s;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld8/s;

    if-eqz v0, :cond_1

    check-cast p1, Ld8/s;

    iget-object v0, p0, Ld8/s;->g:Lc8/e;

    iget-object p1, p1, Ld8/s;->g:Lc8/e;

    invoke-virtual {v0, p1}, Lc8/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/s;->G(JLg8/k;)Ld8/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lg8/f;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/s;->N(Lg8/f;)Ld8/s;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Lg8/h;)J
    .locals 3

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_6

    sget-object v0, Ld8/s$a;->a:[I

    move-object v1, p1

    check-cast v1, Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld8/s;->g:Lc8/e;

    invoke-virtual {v0, p1}, Lc8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ld8/s;->F()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Ld8/s;->F()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_3
    invoke-direct {p0}, Ld8/s;->E()J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Ld8/s;->F()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    :cond_6
    invoke-interface {p1, p0}, Lg8/h;->getFrom(Lg8/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ld8/s;->C()Ld8/r;

    move-result-object v0

    invoke-virtual {v0}, Ld8/r;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld8/s;->g:Lc8/e;

    invoke-virtual {v1}, Lc8/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(Lc8/g;)Ld8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/g;",
            ")",
            "Ld8/c<",
            "Ld8/s;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld8/a;->k(Lc8/g;)Ld8/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Ld8/h;
    .locals 1

    invoke-virtual {p0}, Ld8/s;->C()Ld8/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Ld8/i;
    .locals 1

    invoke-virtual {p0}, Ld8/s;->D()Ld8/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r(JLg8/k;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/s;->G(JLg8/k;)Ld8/s;

    move-result-object p1

    return-object p1
.end method

.method public range(Lg8/h;)Lg8/m;
    .locals 4

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ld8/b;->isSupported(Lg8/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lg8/a;

    sget-object v1, Ld8/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Ld8/s;->C()Ld8/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld8/r;->B(Lg8/a;)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lg8/a;->YEAR:Lg8/a;

    invoke-virtual {p1}, Lg8/a;->range()Lg8/m;

    move-result-object p1

    invoke-virtual {p0}, Ld8/s;->F()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lg8/m;->d()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg8/m;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x777

    sub-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ld8/s;->g:Lc8/e;

    invoke-virtual {v0, p1}, Lc8/e;->range(Lg8/h;)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lg8/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg8/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0}, Lg8/h;->rangeRefinedBy(Lg8/e;)Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(JLg8/k;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/s;->H(JLg8/k;)Ld8/s;

    move-result-object p1

    return-object p1
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Ld8/s;->g:Lc8/e;

    invoke-virtual {v0}, Lc8/e;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic v(Lg8/f;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/s;->N(Lg8/f;)Ld8/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Lg8/h;J)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/s;->O(Lg8/h;J)Ld8/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(JLg8/k;)Ld8/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/s;->H(JLg8/k;)Ld8/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(J)Ld8/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld8/s;->I(J)Ld8/s;

    move-result-object p1

    return-object p1
.end method
