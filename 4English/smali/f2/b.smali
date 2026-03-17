.class public abstract Lf2/b;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field protected final D:Lcom/fasterxml/jackson/core/io/c;

.field protected E:Z

.field protected F:I

.field protected G:I

.field protected H:J

.field protected I:I

.field protected J:I

.field protected K:J

.field protected L:I

.field protected M:I

.field protected N:Lh2/d;

.field protected O:Lcom/fasterxml/jackson/core/m;

.field protected final P:Lk2/m;

.field protected Q:[C

.field protected R:Z

.field protected S:Lk2/c;

.field protected T:[B

.field protected U:I

.field protected V:I

.field protected W:J

.field protected X:D

.field protected Y:Ljava/math/BigInteger;

.field protected Z:Ljava/math/BigDecimal;

.field protected a0:Z

.field protected b0:I

.field protected c0:I

.field protected d0:I


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/core/io/c;I)V
    .locals 1

    invoke-direct {p0, p2}, Lf2/c;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lf2/b;->I:I

    iput v0, p0, Lf2/b;->L:I

    const/4 v0, 0x0

    iput v0, p0, Lf2/b;->U:I

    iput-object p1, p0, Lf2/b;->D:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->k()Lk2/m;

    move-result-object p1

    iput-object p1, p0, Lf2/b;->P:Lk2/m;

    sget-object p1, Lcom/fasterxml/jackson/core/j$a;->D:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/j$a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lh2/b;->f(Lcom/fasterxml/jackson/core/j;)Lh2/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lh2/d;->o(Lh2/b;)Lh2/d;

    move-result-object p1

    iput-object p1, p0, Lf2/b;->N:Lh2/d;

    return-void
.end method

.method private S1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->h()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lf2/b;->Z:Ljava/math/BigDecimal;

    iput v0, p0, Lf2/b;->U:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lf2/b;->X:D

    const/16 p1, 0x8

    iput p1, p0, Lf2/b;->U:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed numeric value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v1}, Lk2/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf2/c;->v1(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private T1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->l()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget v0, p0, Lf2/b;->b0:I

    iget-object v1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v1}, Lk2/m;->s()[C

    move-result-object v1

    iget-object v2, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v2}, Lk2/m;->t()I

    move-result v2

    iget-boolean v3, p0, Lf2/b;->a0:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-static {v1, v2, v0, v3}, Lcom/fasterxml/jackson/core/io/g;->c([CIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lf2/b;->W:J

    const/4 v0, 0x2

    iput v0, p0, Lf2/b;->U:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf2/b;->Y:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Lf2/b;->U:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed numeric value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lf2/c;->v1(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected static c2([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->U:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lf2/b;->R1(I)V

    :cond_0
    iget v0, p0, Lf2/b;->U:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf2/b;->W1()V

    :cond_1
    iget-object v0, p0, Lf2/b;->Z:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public C()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->U:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lf2/b;->R1(I)V

    :cond_0
    iget v0, p0, Lf2/b;->U:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf2/b;->Y1()V

    :cond_1
    iget-wide v0, p0, Lf2/b;->X:D

    return-wide v0
.end method

.method public D0()Z
    .locals 4

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->I:Lcom/fasterxml/jackson/core/m;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lf2/b;->U:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lf2/b;->X:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method protected E1(II)V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/j$a;->D:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j$a;->f()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {p1}, Lh2/d;->q()Lh2/b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf2/b;->N:Lh2/d;

    invoke-static {p0}, Lh2/b;->f(Lcom/fasterxml/jackson/core/j;)Lh2/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh2/d;->v(Lh2/b;)Lh2/d;

    move-result-object p1

    iput-object p1, p0, Lf2/b;->N:Lh2/d;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf2/b;->N:Lh2/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh2/d;->v(Lh2/b;)Lh2/d;

    move-result-object p1

    iput-object p1, p0, Lf2/b;->N:Lh2/d;

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract F1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final G1(Lcom/fasterxml/jackson/core/a;CI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lf2/b;->L1()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/a;->e(C)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    if-lt p3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf2/b;->d2(Lcom/fasterxml/jackson/core/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lf2/b;->d2(Lcom/fasterxml/jackson/core/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public H()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf2/b;->C()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public J()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->U:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf2/b;->Q1()I

    move-result v0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf2/b;->Z1()V

    :cond_1
    iget v0, p0, Lf2/b;->V:I

    return v0
.end method

.method public K()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->U:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lf2/b;->R1(I)V

    :cond_0
    iget v0, p0, Lf2/b;->U:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf2/b;->a2()V

    :cond_1
    iget-wide v0, p0, Lf2/b;->W:J

    return-wide v0
.end method

.method protected final K1(Lcom/fasterxml/jackson/core/a;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lf2/b;->L1()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/a;->f(I)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf2/b;->d2(Lcom/fasterxml/jackson/core/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lf2/b;->d2(Lcom/fasterxml/jackson/core/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public L()Lcom/fasterxml/jackson/core/j$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->U:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf2/b;->R1(I)V

    :cond_0
    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lf2/b;->U:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/j$b;->m:Lcom/fasterxml/jackson/core/j$b;

    return-object v0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/j$b;->q:Lcom/fasterxml/jackson/core/j$b;

    return-object v0

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/j$b;->s:Lcom/fasterxml/jackson/core/j$b;

    return-object v0

    :cond_3
    iget v0, p0, Lf2/b;->U:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/core/j$b;->v:Lcom/fasterxml/jackson/core/j$b;

    return-object v0

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/j$b;->u:Lcom/fasterxml/jackson/core/j$b;

    return-object v0
.end method

.method protected abstract L1()C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public N()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->U:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf2/b;->R1(I)V

    :cond_0
    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lf2/b;->U:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, Lf2/b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lf2/b;->W:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf2/b;->Y:Ljava/math/BigInteger;

    return-object v0

    :cond_3
    iget-object v0, p0, Lf2/b;->Z:Ljava/math/BigDecimal;

    return-object v0

    :cond_4
    iget v0, p0, Lf2/b;->U:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object v0, p0, Lf2/b;->Z:Ljava/math/BigDecimal;

    return-object v0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lf2/c;->q1()V

    :cond_6
    iget-wide v0, p0, Lf2/b;->X:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected final N1()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    invoke-virtual {p0}, Lf2/b;->Y0()V

    const/4 v0, -0x1

    return v0
.end method

.method public O0(II)Lcom/fasterxml/jackson/core/j;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/j;->m:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/j;->m:I

    invoke-virtual {p0, p1, p2}, Lf2/b;->E1(II)V

    :cond_0
    return-object p0
.end method

.method public O1()Lk2/c;
    .locals 1

    iget-object v0, p0, Lf2/b;->S:Lk2/c;

    if-nez v0, :cond_0

    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    iput-object v0, p0, Lf2/b;->S:Lk2/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk2/c;->reset()V

    :goto_0
    iget-object v0, p0, Lf2/b;->S:Lk2/c;

    return-object v0
.end method

.method protected P1()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/j$a;->F:Lcom/fasterxml/jackson/core/j$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/j;->m:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/j$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf2/b;->D:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Q()Lcom/fasterxml/jackson/core/l;
    .locals 1

    invoke-virtual {p0}, Lf2/b;->b2()Lh2/d;

    move-result-object v0

    return-object v0
.end method

.method protected Q1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf2/b;->b0:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    iget-boolean v1, p0, Lf2/b;->a0:Z

    invoke-virtual {v0, v1}, Lk2/m;->j(Z)I

    move-result v0

    iput v0, p0, Lf2/b;->V:I

    iput v2, p0, Lf2/b;->U:I

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lf2/b;->R1(I)V

    iget v0, p0, Lf2/b;->U:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf2/b;->Z1()V

    :cond_1
    iget v0, p0, Lf2/b;->V:I

    return v0
.end method

.method protected R1(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lf2/b;->b0:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    iget-boolean v0, p0, Lf2/b;->a0:Z

    invoke-virtual {p1, v0}, Lk2/m;->j(Z)I

    move-result p1

    iput p1, p0, Lf2/b;->V:I

    iput v2, p0, Lf2/b;->U:I

    return-void

    :cond_0
    const/16 v1, 0x12

    if-gt v0, v1, :cond_3

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    iget-boolean v1, p0, Lf2/b;->a0:Z

    invoke-virtual {p1, v1}, Lk2/m;->k(Z)J

    move-result-wide v3

    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Lf2/b;->a0:Z

    if-eqz p1, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long p1, v3, v0

    if-ltz p1, :cond_2

    long-to-int p1, v3

    iput p1, p0, Lf2/b;->V:I

    iput v2, p0, Lf2/b;->U:I

    return-void

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v3, v0

    if-gtz p1, :cond_2

    long-to-int p1, v3

    iput p1, p0, Lf2/b;->V:I

    iput v2, p0, Lf2/b;->U:I

    return-void

    :cond_2
    iput-wide v3, p0, Lf2/b;->W:J

    const/4 p1, 0x2

    iput p1, p0, Lf2/b;->U:I

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lf2/b;->T1(I)V

    return-void

    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/core/m;->I:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, Lf2/b;->S1(I)V

    return-void

    :cond_5
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    invoke-virtual {p0, p1, v0}, Lf2/c;->h1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public S0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0, p1}, Lh2/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public T0(I)Lcom/fasterxml/jackson/core/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/j;->m:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/j;->m:I

    invoke-virtual {p0, p1, v0}, Lf2/b;->E1(II)V

    :cond_0
    return-object p0
.end method

.method protected U1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->u()V

    iget-object v0, p0, Lf2/b;->Q:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf2/b;->Q:[C

    iget-object v1, p0, Lf2/b;->D:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->q([C)V

    :cond_0
    return-void
.end method

.method protected V1(IC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    invoke-virtual {p0}, Lf2/b;->b2()Lh2/d;

    move-result-object v0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf2/b;->P1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh2/d;->s(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/c;->d1(Ljava/lang/String;)V

    return-void
.end method

.method protected W1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->U:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf2/c;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/g;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lf2/b;->Z:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lf2/b;->Y:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lf2/b;->Z:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lf2/b;->W:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lf2/b;->Z:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lf2/b;->V:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lf2/b;->Z:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf2/c;->q1()V

    :goto_0
    iget v0, p0, Lf2/b;->U:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf2/b;->U:I

    return-void
.end method

.method protected X1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->U:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf2/b;->Z:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lf2/b;->Y:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lf2/b;->W:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lf2/b;->Y:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget v0, p0, Lf2/b;->V:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lf2/b;->Y:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lf2/b;->X:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lf2/b;->Y:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf2/c;->q1()V

    :goto_0
    iget v0, p0, Lf2/b;->U:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf2/b;->U:I

    return-void
.end method

.method protected Y0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {p0}, Lf2/b;->P1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh2/d;->s(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/h;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ": expected close marker for %s (start marker at %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_1
    return-void
.end method

.method protected Y1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->U:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf2/b;->Z:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lf2/b;->X:D

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    iget-object v0, p0, Lf2/b;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lf2/b;->X:D

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lf2/b;->W:J

    long-to-double v0, v0

    iput-wide v0, p0, Lf2/b;->X:D

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lf2/b;->V:I

    int-to-double v0, v0

    iput-wide v0, p0, Lf2/b;->X:D

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf2/c;->q1()V

    :goto_0
    iget v0, p0, Lf2/b;->U:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf2/b;->U:I

    return-void
.end method

.method protected Z1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->U:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lf2/b;->W:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf2/c;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf2/c;->d1(Ljava/lang/String;)V

    :cond_0
    iput v2, p0, Lf2/b;->V:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    sget-object v0, Lf2/c;->v:Ljava/math/BigInteger;

    iget-object v1, p0, Lf2/b;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lf2/c;->w:Ljava/math/BigInteger;

    iget-object v1, p0, Lf2/b;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lf2/c;->A1()V

    :cond_3
    iget-object v0, p0, Lf2/b;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lf2/b;->V:I

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    iget-wide v0, p0, Lf2/b;->X:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lf2/c;->A1()V

    :cond_6
    iget-wide v0, p0, Lf2/b;->X:D

    double-to-int v0, v0

    iput v0, p0, Lf2/b;->V:I

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    sget-object v0, Lf2/c;->B:Ljava/math/BigDecimal;

    iget-object v1, p0, Lf2/b;->Z:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lf2/c;->C:Ljava/math/BigDecimal;

    iget-object v1, p0, Lf2/b;->Z:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lf2/c;->A1()V

    :cond_9
    iget-object v0, p0, Lf2/b;->Z:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lf2/b;->V:I

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lf2/c;->q1()V

    :goto_0
    iget v0, p0, Lf2/b;->U:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/b;->U:I

    return-void
.end method

.method protected a2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->U:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v0, p0, Lf2/b;->V:I

    int-to-long v0, v0

    iput-wide v0, p0, Lf2/b;->W:J

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    sget-object v0, Lf2/c;->x:Ljava/math/BigInteger;

    iget-object v1, p0, Lf2/b;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lf2/c;->y:Ljava/math/BigInteger;

    iget-object v1, p0, Lf2/b;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lf2/c;->B1()V

    :cond_2
    iget-object v0, p0, Lf2/b;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lf2/b;->W:J

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    iget-wide v0, p0, Lf2/b;->X:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_4

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lf2/c;->B1()V

    :cond_5
    iget-wide v0, p0, Lf2/b;->X:D

    double-to-long v0, v0

    iput-wide v0, p0, Lf2/b;->W:J

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    sget-object v0, Lf2/c;->z:Ljava/math/BigDecimal;

    iget-object v1, p0, Lf2/b;->Z:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, Lf2/c;->A:Ljava/math/BigDecimal;

    iget-object v1, p0, Lf2/b;->Z:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lf2/c;->B1()V

    :cond_8
    iget-object v0, p0, Lf2/b;->Z:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lf2/b;->W:J

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lf2/c;->q1()V

    :goto_0
    iget v0, p0, Lf2/b;->U:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf2/b;->U:I

    return-void
.end method

.method public b2()Lh2/d;
    .locals 1

    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf2/b;->E:Z

    if-nez v0, :cond_0

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lf2/b;->F:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2/b;->E:Z

    :try_start_0
    invoke-virtual {p0}, Lf2/b;->F1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf2/b;->U1()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lf2/b;->U1()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected d2(Lcom/fasterxml/jackson/core/a;II)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf2/b;->e2(Lcom/fasterxml/jackson/core/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    return-object p1
.end method

.method protected e2(Lcom/fasterxml/jackson/core/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/a;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected padding character (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->p()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method protected final f2(ZIII)Lcom/fasterxml/jackson/core/m;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf2/b;->i2(ZI)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lf2/b;->h2(ZIII)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1
.end method

.method protected final g2(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/m;
    .locals 1

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0, p1}, Lk2/m;->y(Ljava/lang/String;)V

    iput-wide p2, p0, Lf2/b;->X:D

    const/16 p1, 0x8

    iput p1, p0, Lf2/b;->U:I

    sget-object p1, Lcom/fasterxml/jackson/core/m;->I:Lcom/fasterxml/jackson/core/m;

    return-object p1
.end method

.method protected final h2(ZIII)Lcom/fasterxml/jackson/core/m;
    .locals 0

    iput-boolean p1, p0, Lf2/b;->a0:Z

    iput p2, p0, Lf2/b;->b0:I

    iput p3, p0, Lf2/b;->c0:I

    iput p4, p0, Lf2/b;->d0:I

    const/4 p1, 0x0

    iput p1, p0, Lf2/b;->U:I

    sget-object p1, Lcom/fasterxml/jackson/core/m;->I:Lcom/fasterxml/jackson/core/m;

    return-object p1
.end method

.method protected final i2(ZI)Lcom/fasterxml/jackson/core/m;
    .locals 0

    iput-boolean p1, p0, Lf2/b;->a0:Z

    iput p2, p0, Lf2/b;->b0:I

    const/4 p1, 0x0

    iput p1, p0, Lf2/b;->c0:I

    iput p1, p0, Lf2/b;->d0:I

    iput p1, p0, Lf2/b;->U:I

    sget-object p1, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    return-object p1
.end method

.method public m()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->U:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lf2/b;->R1(I)V

    :cond_0
    iget v0, p0, Lf2/b;->U:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf2/b;->X1()V

    :cond_1
    iget-object v0, p0, Lf2/b;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public v0()Z
    .locals 2

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lf2/b;->R:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0}, Lh2/d;->r()Lh2/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh2/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0}, Lh2/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
