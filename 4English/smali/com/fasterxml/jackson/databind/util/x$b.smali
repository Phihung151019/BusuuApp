.class public final Lcom/fasterxml/jackson/databind/util/x$b;
.super Lf2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field protected D:Lcom/fasterxml/jackson/core/n;

.field protected final E:Z

.field protected final F:Z

.field protected final G:Z

.field protected H:Lcom/fasterxml/jackson/databind/util/x$c;

.field protected I:I

.field protected J:Lcom/fasterxml/jackson/databind/util/y;

.field protected K:Z

.field protected transient L:Lk2/c;

.field protected M:Lcom/fasterxml/jackson/core/h;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/x$c;Lcom/fasterxml/jackson/core/n;ZZLcom/fasterxml/jackson/core/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf2/c;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->M:Lcom/fasterxml/jackson/core/h;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x$b;->H:Lcom/fasterxml/jackson/databind/util/x$c;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/x$b;->I:I

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/x$b;->D:Lcom/fasterxml/jackson/core/n;

    invoke-static {p5}, Lcom/fasterxml/jackson/databind/util/y;->m(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/databind/util/y;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x$b;->J:Lcom/fasterxml/jackson/databind/util/y;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/util/x$b;->E:Z

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/util/x$b;->F:Z

    or-int p1, p3, p4

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/x$b;->G:Z

    return-void
.end method

.method private final L1(Ljava/lang/Number;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Byte;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final N1(Ljava/lang/Number;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Byte;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public B()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->N()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/util/x$a;->b:[I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->L()Lcom/fasterxml/jackson/core/j$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public C()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->N()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public D()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->F:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->K1()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D0()Z
    .locals 4

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->I:Lcom/fasterxml/jackson/core/m;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->K1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method protected final E1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/i;

    move-result-object v0

    throw v0
.end method

.method public F0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->H:Lcom/fasterxml/jackson/databind/util/x$c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/x$b;->I:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/util/x$c;->s(I)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/fasterxml/jackson/databind/util/x$b;->I:I

    iput-object v3, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->H:Lcom/fasterxml/jackson/databind/util/x$c;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/util/x$c;->l(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/x$b;->J:Lcom/fasterxml/jackson/databind/util/y;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/y;->o(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->x()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method protected F1(Ljava/lang/Number;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf2/c;->A1()V

    :cond_0
    return p1

    :cond_1
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, Lf2/c;->v:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_2

    sget-object v1, Lf2/c;->w:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_7

    :cond_2
    invoke-virtual {p0}, Lf2/c;->A1()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, Lf2/c;->B:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_5

    sget-object v1, Lf2/c;->C:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_7

    :cond_5
    invoke-virtual {p0}, Lf2/c;->A1()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lf2/c;->q1()V

    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_9

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p1, v0, v2

    if-lez p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lf2/c;->A1()V

    :cond_a
    double-to-int p1, v0

    return p1
.end method

.method protected G1(Ljava/lang/Number;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, Lf2/c;->x:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lf2/c;->y:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Lf2/c;->B1()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, Lf2/c;->z:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_3

    sget-object v1, Lf2/c;->A:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lf2/c;->B1()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lf2/c;->q1()V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_7

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p1, v0, v2

    if-lez p1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lf2/c;->B1()V

    :cond_8
    double-to-long v0, v0

    return-wide v0
.end method

.method public H()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->N()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public J()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->K1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->N()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/x$b;->L1(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/x$b;->F1(Ljava/lang/Number;)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public J0()Lcom/fasterxml/jackson/core/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->H:Lcom/fasterxml/jackson/databind/util/x$c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/x$b;->I:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/databind/util/x$b;->I:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/databind/util/x$b;->I:I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/x$c;->n()Lcom/fasterxml/jackson/databind/util/x$c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->H:Lcom/fasterxml/jackson/databind/util/x$c;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->H:Lcom/fasterxml/jackson/databind/util/x$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/x$b;->I:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/x$c;->s(I)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    iput-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->K1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/x$b;->J:Lcom/fasterxml/jackson/databind/util/y;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/y;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->J:Lcom/fasterxml/jackson/databind/util/y;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/y;->l()Lcom/fasterxml/jackson/databind/util/y;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->J:Lcom/fasterxml/jackson/databind/util/y;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->J:Lcom/fasterxml/jackson/databind/util/y;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/y;->k()Lcom/fasterxml/jackson/databind/util/y;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->J:Lcom/fasterxml/jackson/databind/util/y;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->J:Lcom/fasterxml/jackson/databind/util/y;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/y;->n()Lcom/fasterxml/jackson/databind/util/y;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->J:Lcom/fasterxml/jackson/databind/util/y;

    :cond_7
    :goto_1
    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public K()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->K1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->N()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/x$b;->N1(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/x$b;->G1(Ljava/lang/Number;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final K1()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->H:Lcom/fasterxml/jackson/databind/util/x$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/x$b;->I:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/x$c;->l(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public L()Lcom/fasterxml/jackson/core/j$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->N()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/j$b;->m:Lcom/fasterxml/jackson/core/j$b;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/j$b;->q:Lcom/fasterxml/jackson/core/j$b;

    return-object v0

    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/j$b;->u:Lcom/fasterxml/jackson/core/j$b;

    return-object v0

    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/j$b;->v:Lcom/fasterxml/jackson/core/j$b;

    return-object v0

    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/core/j$b;->s:Lcom/fasterxml/jackson/core/j$b;

    return-object v0

    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/j$b;->t:Lcom/fasterxml/jackson/core/j$b;

    return-object v0

    :cond_5
    instance-of v0, v0, Ljava/lang/Short;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/core/j$b;->m:Lcom/fasterxml/jackson/core/j$b;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->E1()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->K1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: entry should be a Number, but is of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public O1(Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x$b;->M:Lcom/fasterxml/jackson/core/h;

    return-void
.end method

.method public P()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->H:Lcom/fasterxml/jackson/databind/util/x$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/x$b;->I:I

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/x$c;->c(Lcom/fasterxml/jackson/databind/util/x$c;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public P0(Lcom/fasterxml/jackson/core/a;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/x$b;->t(Lcom/fasterxml/jackson/core/a;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    array-length p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public Q()Lcom/fasterxml/jackson/core/l;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->J:Lcom/fasterxml/jackson/databind/util/y;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/util/x$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->K1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->W(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->K1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_4
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->W(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()[C
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->T()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public V()I
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->T()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public X()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Lcom/fasterxml/jackson/core/h;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->w()Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    return-object v0
.end method

.method protected Y0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    invoke-virtual {p0}, Lf2/c;->q1()V

    return-void
.end method

.method public b0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->H:Lcom/fasterxml/jackson/databind/util/x$c;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/x$b;->I:I

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/x$c;->d(Lcom/fasterxml/jackson/databind/util/x$c;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->K:Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->F:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->E:Z

    return v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->N()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->L()Lcom/fasterxml/jackson/core/j$b;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j$b;->v:Lcom/fasterxml/jackson/core/j$b;

    if-ne v1, v2, :cond_1

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public t(Lcom/fasterxml/jackson/core/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->F:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->K1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/x$b;->T()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/x$b;->L:Lk2/c;

    if-nez v1, :cond_2

    new-instance v1, Lk2/c;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lk2/c;-><init>(I)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/x$b;->L:Lk2/c;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lk2/c;->reset()V

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lf2/c;->W0(Ljava/lang/String;Lk2/c;Lcom/fasterxml/jackson/core/a;)V

    invoke-virtual {v1}, Lk2/c;->v()[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/i;

    move-result-object p1

    throw p1
.end method

.method public v()Lcom/fasterxml/jackson/core/n;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->D:Lcom/fasterxml/jackson/core/n;

    return-object v0
.end method

.method public v0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Lcom/fasterxml/jackson/core/h;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->M:Lcom/fasterxml/jackson/core/h;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/h;->v:Lcom/fasterxml/jackson/core/h;

    :cond_0
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->J:Lcom/fasterxml/jackson/databind/util/y;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/y;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$b;->J:Lcom/fasterxml/jackson/databind/util/y;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/y;->e()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
