.class public final Lnkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcq;


# instance fields
.field public final a:Lrjp;


# direct methods
.method public constructor <init>(Lrjp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm0q;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lnkp;->a:Lrjp;

    iput-object p0, p1, Lrjp;->a:Lnkp;

    return-void
.end method

.method public static K(Lrjp;)Lnkp;
    .locals 1

    iget-object v0, p0, Lrjp;->a:Lnkp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lnkp;

    invoke-direct {v0, p0}, Lnkp;-><init>(Lrjp;)V

    return-object v0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-virtual {v0, p1, p2, p3}, Lrjp;->w(IJ)V

    return-void
.end method

.method public final B(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lszp;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lszp;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lszp;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lszp;->p(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lrjp;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lszp;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lszp;->p(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lrjp;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lszp;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lszp;->p(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lrjp;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lrjp;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lrjp;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lrjp;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final C(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-virtual {v0, p1, p2}, Lrjp;->m(II)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Le3q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Le3q;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Le3q;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Le3q;->p(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_1
    invoke-virtual {p2}, Le3q;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Le3q;->p(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrjp;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Le3q;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Le3q;->p(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lrjp;->k(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrjp;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lrjp;->k(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final E(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-virtual {v0, p1, p2}, Lrjp;->i(II)V

    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lvvp;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lvvp;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lvvp;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lvvp;->p(I)F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lvvp;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lvvp;->p(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lrjp;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lvvp;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lvvp;->p(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lrjp;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lrjp;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lrjp;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final G(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-virtual {v0, p1, p2, p3}, Lrjp;->k(IJ)V

    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Le3q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Le3q;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Le3q;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Le3q;->p(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrjp;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_1
    invoke-virtual {p2}, Le3q;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Le3q;->p(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrjp;->x(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Le3q;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Le3q;->p(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lrjp;->w(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrjp;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrjp;->x(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lrjp;->w(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final I(ILjava/lang/Object;Ln7q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ll5q;

    iget-object v0, p0, Lnkp;->a:Lrjp;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lrjp;->t(II)V

    iget-object v1, v0, Lrjp;->a:Lnkp;

    invoke-interface {p3, p2, v1}, Ln7q;->f(Ljava/lang/Object;Lpcq;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lrjp;->t(II)V

    return-void
.end method

.method public final J(ILsbp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-virtual {v0, p1, p2}, Lrjp;->h(ILsbp;)V

    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Le3q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Le3q;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Le3q;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Le3q;->p(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_1
    invoke-virtual {p2}, Le3q;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Le3q;->p(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrjp;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Le3q;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Le3q;->p(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lrjp;->k(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrjp;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lrjp;->k(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final b(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lrjp;->k(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-virtual {v0, p1, p2}, Lrjp;->i(II)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lszp;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lszp;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lszp;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lszp;->p(I)I

    move-result v0

    invoke-static {v0}, Lrjp;->B(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lszp;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lszp;->p(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lszp;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lszp;->p(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lrjp;->u(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrjp;->B(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lrjp;->u(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-virtual {v0, p1, p2}, Lrjp;->m(II)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lszp;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lszp;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lszp;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lszp;->p(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lrjp;->B(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lszp;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lszp;->p(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lszp;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lszp;->p(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lrjp;->u(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lrjp;->B(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lrjp;->u(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lnkp;->a:Lrjp;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lrjp;->t(II)V

    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Le3q;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Le3q;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v3

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Le3q;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Le3q;->p(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lrjp;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_1
    invoke-virtual {p2}, Le3q;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v3}, Le3q;->p(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lrjp;->x(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Le3q;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v3}, Le3q;->p(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lrjp;->w(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lrjp;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lrjp;->x(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lrjp;->w(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final i(ILjava/lang/Object;Ln7q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ll5q;

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-virtual {v0, p1, p2, p3}, Lrjp;->p(ILl5q;Ln7q;)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-virtual {v0, p1, p2, p3}, Lrjp;->k(IJ)V

    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Le3q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Le3q;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Le3q;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Le3q;->p(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrjp;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_1
    invoke-virtual {p2}, Le3q;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Le3q;->p(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrjp;->x(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Le3q;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Le3q;->p(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lrjp;->w(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrjp;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrjp;->x(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lrjp;->w(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lszp;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lszp;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lszp;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lszp;->p(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lszp;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lszp;->p(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lrjp;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lszp;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lszp;->p(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lrjp;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lrjp;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lrjp;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-virtual {v0, p1, p2}, Lrjp;->s(ILjava/lang/String;)V

    return-void
.end method

.method public final n(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-virtual {v0, p1, p2}, Lrjp;->g(IZ)V

    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lx0p;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lx0p;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lx0p;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lx0p;->s(I)Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lx0p;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lx0p;->s(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lrjp;->f(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lx0p;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lx0p;->s(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lrjp;->g(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lrjp;->f(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lrjp;->g(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final p(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-virtual {v0, p1, p2, p3}, Lrjp;->w(IJ)V

    return-void
.end method

.method public final q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-virtual {v0, p1, p2}, Lrjp;->u(II)V

    return-void
.end method

.method public final r(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-virtual {v0, p1, p2}, Lrjp;->u(II)V

    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lszp;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lszp;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lszp;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lszp;->p(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lszp;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lszp;->p(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lrjp;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lszp;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lszp;->p(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lrjp;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lrjp;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lrjp;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lszp;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lszp;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lszp;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lszp;->p(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lrjp;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lszp;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lszp;->p(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lrjp;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lszp;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lszp;->p(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lrjp;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lrjp;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lrjp;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lrjp;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final u(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lrjp;->i(II)V

    return-void
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lsbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkp;->a:Lrjp;

    check-cast p2, Lsbp;

    invoke-virtual {v0, p1, p2}, Lrjp;->r(ILsbp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnkp;->a:Lrjp;

    check-cast p2, Ll5q;

    invoke-virtual {v0, p1, p2}, Lrjp;->q(ILl5q;)V

    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lilp;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lilp;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lilp;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lilp;->p(I)D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_1
    invoke-virtual {p2}, Lilp;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lilp;->p(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrjp;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lilp;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p2, v2}, Lilp;->p(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lrjp;->k(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p3, p1, v1}, Lrjp;->t(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-virtual {p1, p3}, Lrjp;->v(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrjp;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lrjp;->k(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final x(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, La2q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, La2q;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, La2q;->zzc()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lnkp;->a:Lrjp;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lrjp;->s(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lnkp;->a:Lrjp;

    check-cast v2, Lsbp;

    invoke-virtual {v3, p1, v2}, Lrjp;->h(ILsbp;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lrjp;->s(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final y(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnkp;->a:Lrjp;

    invoke-virtual {v0, p1, p2, p3}, Lrjp;->w(IJ)V

    return-void
.end method

.method public final z(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnkp;->a:Lrjp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbp;

    invoke-virtual {v1, p1, v2}, Lrjp;->h(ILsbp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lnkp;->a:Lrjp;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lrjp;->t(II)V

    return-void
.end method
