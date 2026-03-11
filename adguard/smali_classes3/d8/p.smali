.class public final Ld8/p;
.super Ld8/a;
.source "JapaneseDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/a<",
        "Ld8/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Lc8/e;


# instance fields
.field public final g:Lc8/e;

.field public transient h:Ld8/q;

.field public transient i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lc8/e;->T(III)Lc8/e;

    move-result-object v0

    sput-object v0, Ld8/p;->j:Lc8/e;

    return-void
.end method

.method public constructor <init>(Lc8/e;)V
    .locals 2

    invoke-direct {p0}, Ld8/a;-><init>()V

    sget-object v0, Ld8/p;->j:Lc8/e;

    invoke-virtual {p1, v0}, Lc8/e;->q(Ld8/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld8/q;->m(Lc8/e;)Ld8/q;

    move-result-object v0

    iput-object v0, p0, Ld8/p;->h:Ld8/q;

    invoke-virtual {v0}, Ld8/q;->q()Lc8/e;

    move-result-object v0

    invoke-virtual {v0}, Lc8/e;->L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lc8/e;->L()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Ld8/p;->i:I

    iput-object p1, p0, Ld8/p;->g:Lc8/e;

    return-void

    :cond_0
    new-instance p1, Lc8/a;

    const-string v0, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, v0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static L(Ljava/io/DataInput;)Ld8/b;
    .locals 3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    sget-object v2, Ld8/o;->k:Ld8/o;

    invoke-virtual {v2, v0, v1, p0}, Ld8/o;->y(III)Ld8/p;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Ld8/p;->g:Lc8/e;

    invoke-static {p1}, Ld8/q;->m(Lc8/e;)Ld8/q;

    move-result-object p1

    iput-object p1, p0, Ld8/p;->h:Ld8/q;

    invoke-virtual {p1}, Ld8/q;->q()Lc8/e;

    move-result-object p1

    invoke-virtual {p1}, Lc8/e;->L()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Ld8/p;->g:Lc8/e;

    invoke-virtual {v0}, Lc8/e;->L()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Ld8/p;->i:I

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld8/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ld8/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(J)Ld8/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld8/p;->J(J)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B(J)Ld8/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld8/p;->K(J)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public final C(I)Lg8/m;
    .locals 5

    sget-object v0, Ld8/o;->j:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Ld8/p;->h:Ld8/q;

    invoke-virtual {v1}, Ld8/q;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Ld8/p;->i:I

    iget-object v2, p0, Ld8/p;->g:Lc8/e;

    invoke-virtual {v2}, Lc8/e;->J()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Ld8/p;->g:Lc8/e;

    invoke-virtual {v3}, Lc8/e;->F()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Lg8/m;->i(JJ)Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public D()Ld8/o;
    .locals 1

    sget-object v0, Ld8/o;->k:Ld8/o;

    return-object v0
.end method

.method public final E()J
    .locals 3

    iget v0, p0, Ld8/p;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld8/p;->g:Lc8/e;

    invoke-virtual {v0}, Lc8/e;->H()I

    move-result v0

    iget-object v2, p0, Ld8/p;->h:Ld8/q;

    invoke-virtual {v2}, Ld8/q;->q()Lc8/e;

    move-result-object v2

    invoke-virtual {v2}, Lc8/e;->H()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ld8/p;->g:Lc8/e;

    invoke-virtual {v0}, Lc8/e;->H()I

    move-result v0

    goto :goto_0
.end method

.method public F()Ld8/q;
    .locals 1

    iget-object v0, p0, Ld8/p;->h:Ld8/q;

    return-object v0
.end method

.method public G(JLg8/k;)Ld8/p;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld8/b;->r(JLg8/k;)Ld8/b;

    move-result-object p1

    check-cast p1, Ld8/p;

    return-object p1
.end method

.method public H(JLg8/k;)Ld8/p;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld8/a;->y(JLg8/k;)Ld8/a;

    move-result-object p1

    check-cast p1, Ld8/p;

    return-object p1
.end method

.method public I(J)Ld8/p;
    .locals 1

    iget-object v0, p0, Ld8/p;->g:Lc8/e;

    invoke-virtual {v0, p1, p2}, Lc8/e;->Y(J)Lc8/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/p;->M(Lc8/e;)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public J(J)Ld8/p;
    .locals 1

    iget-object v0, p0, Ld8/p;->g:Lc8/e;

    invoke-virtual {v0, p1, p2}, Lc8/e;->Z(J)Lc8/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/p;->M(Lc8/e;)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public K(J)Ld8/p;
    .locals 1

    iget-object v0, p0, Ld8/p;->g:Lc8/e;

    invoke-virtual {v0, p1, p2}, Lc8/e;->b0(J)Lc8/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/p;->M(Lc8/e;)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lc8/e;)Ld8/p;
    .locals 1

    iget-object v0, p0, Ld8/p;->g:Lc8/e;

    invoke-virtual {p1, v0}, Lc8/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ld8/p;

    invoke-direct {v0, p1}, Ld8/p;-><init>(Lc8/e;)V

    :goto_0
    return-object v0
.end method

.method public N(Lg8/f;)Ld8/p;
    .locals 0

    invoke-super {p0, p1}, Ld8/b;->v(Lg8/f;)Ld8/b;

    move-result-object p1

    check-cast p1, Ld8/p;

    return-object p1
.end method

.method public O(Lg8/h;J)Ld8/p;
    .locals 6

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lg8/a;

    invoke-virtual {p0, v0}, Ld8/p;->getLong(Lg8/h;)J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Ld8/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld8/p;->D()Ld8/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld8/o;->C(Lg8/a;)Lg8/m;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Lg8/m;->a(JLg8/h;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, Ld8/p;->g:Lc8/e;

    invoke-virtual {v0, p1, p2, p3}, Lc8/e;->f0(Lg8/h;J)Lc8/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/p;->M(Lc8/e;)Ld8/p;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2}, Ld8/q;->n(I)Ld8/q;

    move-result-object p1

    iget p2, p0, Ld8/p;->i:I

    invoke-virtual {p0, p1, p2}, Ld8/p;->Q(Ld8/q;I)Ld8/p;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v2}, Ld8/p;->P(I)Ld8/p;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Ld8/p;->g:Lc8/e;

    int-to-long p2, v2

    invoke-virtual {p0}, Ld8/p;->E()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lc8/e;->Y(J)Lc8/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/p;->M(Lc8/e;)Ld8/p;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lg8/h;->adjustInto(Lg8/d;J)Lg8/d;

    move-result-object p1

    check-cast p1, Ld8/p;

    return-object p1
.end method

.method public final P(I)Ld8/p;
    .locals 1

    invoke-virtual {p0}, Ld8/p;->F()Ld8/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld8/p;->Q(Ld8/q;I)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ld8/q;I)Ld8/p;
    .locals 1

    sget-object v0, Ld8/o;->k:Ld8/o;

    invoke-virtual {v0, p1, p2}, Ld8/o;->B(Ld8/i;I)I

    move-result p1

    iget-object p2, p0, Ld8/p;->g:Lc8/e;

    invoke-virtual {p2, p1}, Lc8/e;->j0(I)Lc8/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/p;->M(Lc8/e;)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/io/DataOutput;)V
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

    invoke-virtual {p0, p1, p2, p3}, Ld8/p;->O(Lg8/h;J)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/p;->H(JLg8/k;)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld8/p;

    if-eqz v0, :cond_1

    check-cast p1, Ld8/p;

    iget-object v0, p0, Ld8/p;->g:Lc8/e;

    iget-object p1, p1, Ld8/p;->g:Lc8/e;

    invoke-virtual {v0, p1}, Lc8/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/p;->G(JLg8/k;)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lg8/f;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/p;->N(Lg8/f;)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Lg8/h;)J
    .locals 3

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_0

    sget-object v0, Ld8/p$a;->a:[I

    move-object v1, p1

    check-cast v1, Lg8/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld8/p;->g:Lc8/e;

    invoke-virtual {v0, p1}, Lc8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p1, p0, Ld8/p;->h:Ld8/q;

    invoke-virtual {p1}, Ld8/q;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_1
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

    :pswitch_2
    iget p1, p0, Ld8/p;->i:I

    int-to-long v0, p1

    return-wide v0

    :pswitch_3
    invoke-virtual {p0}, Ld8/p;->E()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p1, p0}, Lg8/h;->getFrom(Lg8/e;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ld8/p;->D()Ld8/o;

    move-result-object v0

    invoke-virtual {v0}, Ld8/o;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld8/p;->g:Lc8/e;

    invoke-virtual {v1}, Lc8/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lg8/h;)Z
    .locals 1

    sget-object v0, Lg8/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lg8/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lg8/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lg8/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lg8/a;->ALIGNED_WEEK_OF_MONTH:Lg8/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lg8/a;->ALIGNED_WEEK_OF_YEAR:Lg8/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld8/b;->isSupported(Lg8/h;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lc8/g;)Ld8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/g;",
            ")",
            "Ld8/c<",
            "Ld8/p;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld8/a;->k(Lc8/g;)Ld8/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Ld8/h;
    .locals 1

    invoke-virtual {p0}, Ld8/p;->D()Ld8/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Ld8/i;
    .locals 1

    invoke-virtual {p0}, Ld8/p;->F()Ld8/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r(JLg8/k;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/p;->G(JLg8/k;)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public range(Lg8/h;)Lg8/m;
    .locals 3

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ld8/p;->isSupported(Lg8/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lg8/a;

    sget-object v0, Ld8/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Ld8/p;->D()Ld8/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld8/o;->C(Lg8/a;)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1}, Ld8/p;->C(I)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ld8/p;->C(I)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_2
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

    :cond_3
    invoke-interface {p1, p0}, Lg8/h;->rangeRefinedBy(Lg8/e;)Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(JLg8/k;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/p;->H(JLg8/k;)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Ld8/p;->g:Lc8/e;

    invoke-virtual {v0}, Lc8/e;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic v(Lg8/f;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/p;->N(Lg8/f;)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Lg8/h;J)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/p;->O(Lg8/h;J)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(JLg8/k;)Ld8/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/p;->H(JLg8/k;)Ld8/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(J)Ld8/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld8/p;->I(J)Ld8/p;

    move-result-object p1

    return-object p1
.end method
