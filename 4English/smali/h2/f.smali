.class public Lh2/f;
.super Lf2/b;
.source "SourceFile"


# static fields
.field protected static final o0:I

.field protected static final p0:[I


# instance fields
.field protected e0:Ljava/io/Reader;

.field protected f0:[C

.field protected g0:Z

.field protected h0:Lcom/fasterxml/jackson/core/n;

.field protected final i0:Li2/b;

.field protected final j0:I

.field protected k0:Z

.field protected l0:J

.field protected m0:I

.field protected n0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/j$a;->C:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j$a;->f()I

    move-result v0

    sput v0, Lh2/f;->o0:I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->g()[I

    move-result-object v0

    sput-object v0, Lh2/f;->p0:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/Reader;Lcom/fasterxml/jackson/core/n;Li2/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf2/b;-><init>(Lcom/fasterxml/jackson/core/io/c;I)V

    iput-object p3, p0, Lh2/f;->e0:Ljava/io/Reader;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->h()[C

    move-result-object p1

    iput-object p1, p0, Lh2/f;->f0:[C

    const/4 p1, 0x0

    iput p1, p0, Lf2/b;->F:I

    iput p1, p0, Lf2/b;->G:I

    iput-object p4, p0, Lh2/f;->h0:Lcom/fasterxml/jackson/core/n;

    iput-object p5, p0, Lh2/f;->i0:Li2/b;

    invoke-virtual {p5}, Li2/b;->p()I

    move-result p1

    iput p1, p0, Lh2/f;->j0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2/f;->g0:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/Reader;Lcom/fasterxml/jackson/core/n;Li2/b;[CIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf2/b;-><init>(Lcom/fasterxml/jackson/core/io/c;I)V

    iput-object p3, p0, Lh2/f;->e0:Ljava/io/Reader;

    iput-object p6, p0, Lh2/f;->f0:[C

    iput p7, p0, Lf2/b;->F:I

    iput p8, p0, Lf2/b;->G:I

    iput-object p4, p0, Lh2/f;->h0:Lcom/fasterxml/jackson/core/n;

    iput-object p5, p0, Lh2/f;->i0:Li2/b;

    invoke-virtual {p5}, Li2/b;->p()I

    move-result p1

    iput p1, p0, Lh2/f;->j0:I

    iput-boolean p9, p0, Lh2/f;->g0:Z

    return-void
.end method

.method private final A2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lf2/b;->G:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lh2/f;->f0:[C

    aget-char v2, v1, v0

    const/16 v3, 0x72

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lf2/b;->F:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh2/f;->y2(Ljava/lang/String;I)V

    return-void
.end method

.method private final B2()Lcom/fasterxml/jackson/core/m;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf2/b;->R:Z

    iget-object v0, p0, Lf2/b;->O:Lcom/fasterxml/jackson/core/m;

    const/4 v1, 0x0

    iput-object v1, p0, Lf2/b;->O:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lf2/b;->N:Lh2/d;

    iget v2, p0, Lf2/b;->L:I

    iget v3, p0, Lf2/b;->M:I

    invoke-virtual {v1, v2, v3}, Lh2/d;->m(II)Lh2/d;

    move-result-object v1

    iput-object v1, p0, Lf2/b;->N:Lh2/d;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lf2/b;->N:Lh2/d;

    iget v2, p0, Lf2/b;->L:I

    iget v3, p0, Lf2/b;->M:I

    invoke-virtual {v1, v2, v3}, Lh2/d;->n(II)Lh2/d;

    move-result-object v1

    iput-object v1, p0, Lf2/b;->N:Lh2/d;

    :cond_1
    :goto_0
    iput-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object v0
.end method

.method private final C2(I)Lcom/fasterxml/jackson/core/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lh2/f;->k0:Z

    sget-object p1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1

    :cond_0
    const/16 v0, 0x2c

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x74

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lh2/f;->J2(I)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1

    :cond_1
    iget-object p1, p0, Lf2/b;->N:Lh2/d;

    iget v0, p0, Lf2/b;->L:I

    iget v1, p0, Lf2/b;->M:I

    invoke-virtual {p1, v0, v1}, Lh2/d;->n(II)Lh2/d;

    move-result-object p1

    iput-object p1, p0, Lf2/b;->N:Lh2/d;

    sget-object p1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1

    :cond_2
    const-string p1, "true"

    invoke-virtual {p0, p1, v1}, Lh2/f;->y2(Ljava/lang/String;I)V

    sget-object p1, Lcom/fasterxml/jackson/core/m;->J:Lcom/fasterxml/jackson/core/m;

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1

    :cond_3
    const-string p1, "null"

    invoke-virtual {p0, p1, v1}, Lh2/f;->y2(Ljava/lang/String;I)V

    sget-object p1, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1

    :cond_4
    const-string p1, "false"

    invoke-virtual {p0, p1, v1}, Lh2/f;->y2(Ljava/lang/String;I)V

    sget-object p1, Lcom/fasterxml/jackson/core/m;->K:Lcom/fasterxml/jackson/core/m;

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1

    :cond_5
    iget-object p1, p0, Lf2/b;->N:Lh2/d;

    iget v0, p0, Lf2/b;->L:I

    iget v1, p0, Lf2/b;->M:I

    invoke-virtual {p1, v0, v1}, Lh2/d;->m(II)Lh2/d;

    move-result-object p1

    iput-object p1, p0, Lf2/b;->N:Lh2/d;

    sget-object p1, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lh2/f;->H2()Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1

    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/j$a;->B:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget p1, p0, Lf2/b;->F:I

    sub-int/2addr p1, v1

    iput p1, p0, Lf2/b;->F:I

    sget-object p1, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1

    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lh2/f;->t2(I)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final E2(IIIZI)Lcom/fasterxml/jackson/core/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->G:I

    const/16 v1, 0x2e

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-ne p1, v1, :cond_4

    move p1, v4

    :goto_0
    if-lt p3, v0, :cond_0

    invoke-direct {p0, p4, p2}, Lh2/f;->I2(ZI)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lh2/f;->f0:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p3, v1, p3

    if-lt p3, v3, :cond_2

    if-le p3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v1}, Lf2/c;->D1(ILjava/lang/String;)V

    :cond_3
    move v8, p3

    move p3, p1

    move p1, v8

    goto :goto_2

    :cond_4
    move v5, p3

    move p3, v4

    :goto_2
    const/16 v1, 0x65

    if-eq p1, v1, :cond_5

    const/16 v1, 0x45

    if-ne p1, v1, :cond_c

    :cond_5
    if-lt v5, v0, :cond_6

    iput p2, p0, Lf2/b;->F:I

    invoke-direct {p0, p4, p2}, Lh2/f;->I2(ZI)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lh2/f;->f0:[C

    add-int/lit8 v1, v5, 0x1

    aget-char v6, p1, v5

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_8

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_7

    goto :goto_3

    :cond_7
    move v5, v1

    move p1, v6

    goto :goto_4

    :cond_8
    :goto_3
    if-lt v1, v0, :cond_9

    iput p2, p0, Lf2/b;->F:I

    invoke-direct {p0, p4, p2}, Lh2/f;->I2(ZI)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x2

    aget-char p1, p1, v1

    :goto_4
    if-gt p1, v2, :cond_b

    if-lt p1, v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    if-lt v5, v0, :cond_a

    iput p2, p0, Lf2/b;->F:I

    invoke-direct {p0, p4, p2}, Lh2/f;->I2(ZI)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lh2/f;->f0:[C

    add-int/lit8 v1, v5, 0x1

    aget-char p1, p1, v5

    move v5, v1

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    const-string v0, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, v0}, Lf2/c;->D1(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lf2/b;->F:I

    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lh2/f;->d3(I)V

    :cond_d
    sub-int/2addr v5, p2

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    iget-object v0, p0, Lh2/f;->f0:[C

    invoke-virtual {p1, v0, p2, v5}, Lk2/m;->x([CII)V

    invoke-virtual {p0, p4, p5, p3, v4}, Lf2/b;->h2(ZIII)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1
.end method

.method private G2(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    iget-object v1, p0, Lh2/f;->f0:[C

    iget v2, p0, Lf2/b;->F:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lk2/m;->x([CII)V

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->q()[C

    move-result-object p1

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->r()I

    move-result v0

    :goto_0
    iget v1, p0, Lf2/b;->F:I

    iget v2, p0, Lf2/b;->G:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " in field name"

    sget-object v2, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v1, v2}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_0
    iget-object v1, p0, Lh2/f;->f0:[C

    iget v2, p0, Lf2/b;->F:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf2/b;->F:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lh2/f;->L1()C

    move-result v1

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1, v0}, Lk2/m;->B(I)V

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->s()[C

    move-result-object p3

    invoke-virtual {p1}, Lk2/m;->t()I

    move-result v0

    invoke-virtual {p1}, Lk2/m;->C()I

    move-result p1

    iget-object v1, p0, Lh2/f;->i0:Li2/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Li2/b;->o([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "name"

    invoke-virtual {p0, v1, v2}, Lf2/c;->u1(ILjava/lang/String;)V

    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v2, v0, :cond_4

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->p()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private final I2(ZI)Lcom/fasterxml/jackson/core/m;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iput p2, p0, Lf2/b;->F:I

    iget-object p2, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p2}, Lk2/m;->m()[C

    move-result-object p2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    aput-char v0, p2, v1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget v4, p0, Lf2/b;->F:I

    iget v5, p0, Lf2/b;->G:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lh2/f;->f0:[C

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lf2/b;->F:I

    aget-char v4, v5, v4

    goto :goto_1

    :cond_2
    const-string v4, "No digit following minus sign"

    sget-object v5, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v4, v5}, Lh2/f;->f3(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)C

    move-result v4

    :goto_1
    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    invoke-direct {p0}, Lh2/f;->c3()C

    move-result v4

    :cond_3
    move v6, v1

    :goto_2
    const/16 v7, 0x39

    if-lt v4, v5, :cond_6

    if-gt v4, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    array-length v8, p2

    if-lt v3, v8, :cond_4

    iget-object p2, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p2}, Lk2/m;->p()[C

    move-result-object p2

    move v3, v1

    :cond_4
    add-int/lit8 v8, v3, 0x1

    aput-char v4, p2, v3

    iget v3, p0, Lf2/b;->F:I

    iget v4, p0, Lf2/b;->G:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v3

    if-nez v3, :cond_5

    move v4, v1

    move v3, v8

    move v8, v2

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lh2/f;->f0:[C

    iget v4, p0, Lf2/b;->F:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lf2/b;->F:I

    aget-char v4, v3, v4

    move v3, v8

    goto :goto_2

    :cond_6
    move v8, v1

    :goto_3
    if-nez v6, :cond_7

    invoke-virtual {p0, v4, p1}, Lh2/f;->q2(IZ)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v9, 0x2e

    if-ne v4, v9, :cond_d

    array-length v9, p2

    if-lt v3, v9, :cond_8

    iget-object p2, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p2}, Lk2/m;->p()[C

    move-result-object p2

    move v3, v1

    :cond_8
    add-int/lit8 v9, v3, 0x1

    aput-char v4, p2, v3

    move v3, v9

    move v9, v1

    :goto_4
    iget v10, p0, Lf2/b;->F:I

    iget v11, p0, Lf2/b;->G:I

    if-lt v10, v11, :cond_9

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v10

    if-nez v10, :cond_9

    move v8, v2

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lh2/f;->f0:[C

    iget v10, p0, Lf2/b;->F:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lf2/b;->F:I

    aget-char v4, v4, v10

    if-lt v4, v5, :cond_c

    if-le v4, v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    array-length v10, p2

    if-lt v3, v10, :cond_b

    iget-object p2, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p2}, Lk2/m;->p()[C

    move-result-object p2

    move v3, v1

    :cond_b
    add-int/lit8 v10, v3, 0x1

    aput-char v4, p2, v3

    move v3, v10

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v9, :cond_e

    const-string v10, "Decimal point not followed by a digit"

    invoke-virtual {p0, v4, v10}, Lf2/c;->D1(ILjava/lang/String;)V

    goto :goto_6

    :cond_d
    move v9, v1

    :cond_e
    :goto_6
    const/16 v10, 0x65

    if-eq v4, v10, :cond_f

    const/16 v10, 0x45

    if-ne v4, v10, :cond_19

    :cond_f
    array-length v10, p2

    if-lt v3, v10, :cond_10

    iget-object p2, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p2}, Lk2/m;->p()[C

    move-result-object p2

    move v3, v1

    :cond_10
    add-int/lit8 v10, v3, 0x1

    aput-char v4, p2, v3

    iget v3, p0, Lf2/b;->F:I

    iget v4, p0, Lf2/b;->G:I

    const-string v11, "expected a digit for number exponent"

    if-ge v3, v4, :cond_11

    iget-object v4, p0, Lh2/f;->f0:[C

    add-int/lit8 v12, v3, 0x1

    iput v12, p0, Lf2/b;->F:I

    aget-char v3, v4, v3

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v11}, Lh2/f;->e3(Ljava/lang/String;)C

    move-result v3

    :goto_7
    if-eq v3, v0, :cond_13

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move v0, v1

    move v4, v3

    goto :goto_b

    :cond_13
    :goto_9
    array-length v0, p2

    if-lt v10, v0, :cond_14

    iget-object p2, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p2}, Lk2/m;->p()[C

    move-result-object p2

    move v10, v1

    :cond_14
    add-int/lit8 v0, v10, 0x1

    aput-char v3, p2, v10

    iget v3, p0, Lf2/b;->F:I

    iget v4, p0, Lf2/b;->G:I

    if-ge v3, v4, :cond_15

    iget-object v4, p0, Lh2/f;->f0:[C

    add-int/lit8 v10, v3, 0x1

    iput v10, p0, Lf2/b;->F:I

    aget-char v3, v4, v3

    goto :goto_a

    :cond_15
    invoke-virtual {p0, v11}, Lh2/f;->e3(Ljava/lang/String;)C

    move-result v3

    :goto_a
    move v10, v0

    goto :goto_8

    :goto_b
    if-gt v4, v7, :cond_18

    if-lt v4, v5, :cond_18

    add-int/lit8 v0, v0, 0x1

    array-length v3, p2

    if-lt v10, v3, :cond_16

    iget-object p2, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p2}, Lk2/m;->p()[C

    move-result-object p2

    move v10, v1

    :cond_16
    add-int/lit8 v3, v10, 0x1

    aput-char v4, p2, v10

    iget v10, p0, Lf2/b;->F:I

    iget v11, p0, Lf2/b;->G:I

    if-lt v10, v11, :cond_17

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v10

    if-nez v10, :cond_17

    move v1, v0

    move v8, v2

    goto :goto_c

    :cond_17
    iget-object v4, p0, Lh2/f;->f0:[C

    iget v10, p0, Lf2/b;->F:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lf2/b;->F:I

    aget-char v4, v4, v10

    move v10, v3

    goto :goto_b

    :cond_18
    move v1, v0

    move v3, v10

    :goto_c
    if-nez v1, :cond_19

    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v4, p2}, Lf2/c;->D1(ILjava/lang/String;)V

    :cond_19
    if-nez v8, :cond_1a

    iget p2, p0, Lf2/b;->F:I

    sub-int/2addr p2, v2

    iput p2, p0, Lf2/b;->F:I

    iget-object p2, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/l;->h()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-direct {p0, v4}, Lh2/f;->d3(I)V

    :cond_1a
    iget-object p2, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p2, v3}, Lk2/m;->B(I)V

    invoke-virtual {p0, p1, v6, v9, v1}, Lf2/b;->f2(ZIII)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1
.end method

.method private final N2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/i;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lh2/f;->f0:[C

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lh2/f;->T2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lh2/f;->Y2()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lf2/b;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/b;->I:I

    iput v2, p0, Lf2/b;->J:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lh2/f;->P2()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lf2/c;->s1(I)V

    goto :goto_0
.end method

.method private O2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lh2/f;->f0:[C

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lf2/b;->G:I

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    return-void

    :cond_3
    iget-object v0, p0, Lh2/f;->f0:[C

    iget v1, p0, Lf2/b;->F:I

    aget-char v0, v0, v1

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf2/b;->F:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, Lf2/b;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/b;->I:I

    iput v2, p0, Lf2/b;->J:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lh2/f;->P2()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lf2/c;->s1(I)V

    goto :goto_0
.end method

.method private final Q2()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lf2/b;->G:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v3}, Lh2/f;->R2(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lh2/f;->f0:[C

    aget-char v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-char v2, v1, v2

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf2/b;->F:I

    return v2

    :cond_2
    :goto_0
    invoke-direct {p0, v9}, Lh2/f;->R2(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lf2/b;->F:I

    aget-char v1, v1, v2

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lf2/b;->F:I

    return v1

    :cond_6
    :goto_1
    invoke-direct {p0, v9}, Lh2/f;->R2(Z)I

    move-result v0

    return v0

    :cond_7
    invoke-direct {p0, v9}, Lh2/f;->R2(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Lf2/b;->F:I

    aget-char v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-char v2, v1, v2

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf2/b;->F:I

    return v2

    :cond_c
    :goto_2
    invoke-direct {p0, v9}, Lh2/f;->R2(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lf2/b;->F:I

    aget-char v1, v1, v2

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lf2/b;->F:I

    return v1

    :cond_10
    :goto_3
    invoke-direct {p0, v9}, Lh2/f;->R2(Z)I

    move-result v0

    return v0

    :cond_11
    invoke-direct {p0, v9}, Lh2/f;->R2(Z)I

    move-result v0

    return v0

    :cond_12
    invoke-direct {p0, v3}, Lh2/f;->R2(Z)I

    move-result v0

    return v0
.end method

.method private final R2(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lh2/f;->f0:[C

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lh2/f;->T2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lh2/f;->Y2()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_6

    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lf2/c;->p1(ILjava/lang/String;)V

    :cond_6
    move p1, v3

    goto :goto_0

    :cond_7
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    iget v0, p0, Lf2/b;->I:I

    add-int/2addr v0, v3

    iput v0, p0, Lf2/b;->I:I

    iput v2, p0, Lf2/b;->J:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lh2/f;->P2()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lf2/c;->s1(I)V

    goto :goto_0
.end method

.method private final S2(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "was expecting comma to separate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf2/c;->p1(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget p1, p0, Lf2/b;->F:I

    iget v0, p0, Lf2/b;->G:I

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lh2/f;->f0:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lf2/b;->F:I

    aget-char v0, v0, p1

    const/16 v2, 0x20

    if-le v0, v2, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    iput p1, p0, Lf2/b;->F:I

    invoke-direct {p0}, Lh2/f;->N2()I

    move-result p1

    return p1

    :cond_3
    if-ge v0, v2, :cond_0

    const/16 p1, 0xa

    if-ne v0, p1, :cond_4

    iget p1, p0, Lf2/b;->I:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf2/b;->I:I

    iput v1, p0, Lf2/b;->J:I

    goto :goto_0

    :cond_4
    const/16 p1, 0xd

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lh2/f;->P2()V

    goto :goto_0

    :cond_5
    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lf2/c;->s1(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lh2/f;->N2()I

    move-result p1

    return p1
.end method

.method private T2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/j$a;->t:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lf2/c;->p1(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lf2/b;->F:I

    iget v2, p0, Lf2/b;->G:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_1
    iget-object v0, p0, Lh2/f;->f0:[C

    iget v2, p0, Lf2/b;->F:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf2/b;->F:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lh2/f;->U2()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lh2/f;->O2()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lf2/c;->p1(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private U2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lh2/f;->f0:[C

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lf2/b;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/b;->I:I

    iput v2, p0, Lf2/b;->J:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lh2/f;->P2()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lf2/c;->s1(I)V

    goto :goto_0
.end method

.method private final W2()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf2/b;->N1()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lh2/f;->f0:[C

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-char v0, v0, v1

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    if-le v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iput v1, p0, Lf2/b;->F:I

    invoke-direct {p0}, Lh2/f;->X2()I

    move-result v0

    return v0

    :cond_3
    const/16 v1, 0x9

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v0, v5, :cond_6

    if-ne v0, v7, :cond_4

    iget v0, p0, Lf2/b;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/b;->I:I

    iput v2, p0, Lf2/b;->J:I

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Lh2/f;->P2()V

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lf2/c;->s1(I)V

    :cond_6
    :goto_1
    iget v0, p0, Lf2/b;->F:I

    iget v2, p0, Lf2/b;->G:I

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lh2/f;->f0:[C

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lf2/b;->F:I

    aget-char v2, v2, v0

    if-le v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    iput v0, p0, Lf2/b;->F:I

    invoke-direct {p0}, Lh2/f;->X2()I

    move-result v0

    return v0

    :cond_9
    if-eq v2, v5, :cond_6

    if-ne v2, v7, :cond_a

    iget v0, p0, Lf2/b;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/b;->I:I

    iput v8, p0, Lf2/b;->J:I

    goto :goto_1

    :cond_a
    if-ne v2, v6, :cond_b

    invoke-virtual {p0}, Lh2/f;->P2()V

    goto :goto_1

    :cond_b
    if-eq v2, v1, :cond_6

    invoke-virtual {p0, v2}, Lf2/c;->s1(I)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lh2/f;->X2()I

    move-result v0

    return v0
.end method

.method private X2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf2/b;->N1()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lh2/f;->f0:[C

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lh2/f;->T2()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lh2/f;->Y2()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, Lf2/b;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/b;->I:I

    iput v2, p0, Lf2/b;->J:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lh2/f;->P2()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lf2/c;->s1(I)V

    goto :goto_0
.end method

.method private Y2()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/j$a;->u:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lh2/f;->U2()V

    const/4 v0, 0x1

    return v0
.end method

.method private final Z2()V
    .locals 5

    iget v0, p0, Lf2/b;->F:I

    iget-wide v1, p0, Lf2/b;->H:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf2/b;->K:J

    iget v1, p0, Lf2/b;->I:I

    iput v1, p0, Lf2/b;->L:I

    iget v1, p0, Lf2/b;->J:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf2/b;->M:I

    return-void
.end method

.method private final a3()V
    .locals 3

    iget v0, p0, Lf2/b;->F:I

    int-to-long v1, v0

    iput-wide v1, p0, Lh2/f;->l0:J

    iget v1, p0, Lf2/b;->I:I

    iput v1, p0, Lh2/f;->m0:I

    iget v1, p0, Lf2/b;->J:I

    sub-int/2addr v0, v1

    iput v0, p0, Lh2/f;->n0:I

    return-void
.end method

.method private b3()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lh2/f;->f0:[C

    iget v1, p0, Lf2/b;->F:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/j$a;->z:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Lf2/c;->z1(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Lf2/b;->F:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lf2/b;->F:I

    if-ne v0, v2, :cond_7

    :cond_3
    iget v3, p0, Lf2/b;->F:I

    iget v4, p0, Lf2/b;->G:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v0, p0, Lh2/f;->f0:[C

    iget v3, p0, Lf2/b;->F:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lf2/b;->F:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method private final c3()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lh2/f;->f0:[C

    aget-char v0, v1, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, Lh2/f;->b3()C

    move-result v0

    return v0
.end method

.method private final d3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/b;->F:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lf2/c;->n1(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lh2/f;->P2()V

    return-void

    :cond_1
    iget p1, p0, Lf2/b;->I:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf2/b;->I:I

    iput v0, p0, Lf2/b;->J:I

    :cond_2
    return-void
.end method

.method private final j2(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2/f;->L2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lh2/f;->Z2()V

    iget-object v2, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/l;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lf2/b;->V1(IC)V

    :cond_0
    iget-object v2, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v2}, Lh2/d;->l()Lh2/d;

    move-result-object v2

    iput-object v2, p0, Lf2/b;->N:Lh2/d;

    sget-object v2, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    iput-object v2, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    :cond_1
    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lh2/f;->Z2()V

    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lf2/b;->V1(IC)V

    :cond_2
    iget-object p1, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {p1}, Lh2/d;->l()Lh2/d;

    move-result-object p1

    iput-object p1, p0, Lf2/b;->N:Lh2/d;

    sget-object p1, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    :cond_3
    return-void
.end method

.method private s2(II[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    iget-object v1, p0, Lh2/f;->f0:[C

    iget v2, p0, Lf2/b;->F:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lk2/m;->x([CII)V

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->q()[C

    move-result-object p1

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->r()I

    move-result v0

    array-length v1, p3

    :goto_0
    iget v2, p0, Lf2/b;->F:I

    iget v3, p0, Lf2/b;->G:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lh2/f;->f0:[C

    iget v3, p0, Lf2/b;->F:I

    aget-char v2, v2, v3

    if-gt v2, v1, :cond_1

    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1, v0}, Lk2/m;->B(I)V

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->s()[C

    move-result-object p3

    invoke-virtual {p1}, Lk2/m;->t()I

    move-result v0

    invoke-virtual {p1}, Lk2/m;->C()I

    move-result p1

    iget-object v1, p0, Lh2/f;->i0:Li2/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Li2/b;->o([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v3, p0, Lf2/b;->F:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lf2/b;->F:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p1, v0

    array-length v0, p1

    if-lt v3, v0, :cond_3

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->p()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method private final w2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lf2/b;->G:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lh2/f;->f0:[C

    aget-char v2, v1, v0

    const/16 v3, 0x61

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-char v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lf2/b;->F:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh2/f;->y2(Ljava/lang/String;I)V

    return-void
.end method

.method private final x2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lf2/b;->G:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lh2/f;->f0:[C

    aget-char v2, v1, v0

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lf2/b;->F:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh2/f;->y2(Ljava/lang/String;I)V

    return-void
.end method

.method private final z2(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lf2/b;->F:I

    iget v2, p0, Lf2/b;->G:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lh2/f;->f0:[C

    iget v2, p0, Lf2/b;->F:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh2/f;->L2(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf2/b;->F:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lf2/b;->G:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lh2/f;->f0:[C

    iget v1, p0, Lf2/b;->F:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    invoke-direct {p0, p1, p2, v0}, Lh2/f;->j2(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected D2()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lh2/f;->j0:I

    iget v2, p0, Lf2/b;->G:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    sget-object v4, Lh2/f;->p0:[I

    array-length v5, v4

    :cond_0
    iget-object v6, p0, Lh2/f;->f0:[C

    aget-char v7, v6, v0

    if-ne v7, v3, :cond_1

    iget v2, p0, Lf2/b;->F:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lf2/b;->F:I

    iget-object v3, p0, Lh2/f;->i0:Li2/b;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v6, v2, v0, v1}, Li2/b;->o([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v7, v5, :cond_2

    aget v6, v4, v7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_3
    :goto_0
    iget v2, p0, Lf2/b;->F:I

    iput v0, p0, Lf2/b;->F:I

    invoke-direct {p0, v2, v1, v3}, Lh2/f;->G2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lf2/b;->U:I

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lh2/f;->B2()Lcom/fasterxml/jackson/core/m;

    return-object v2

    :cond_0
    iget-boolean v0, p0, Lh2/f;->k0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh2/f;->V2()V

    :cond_1
    invoke-direct {p0}, Lh2/f;->W2()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lf2/b;->close()V

    iput-object v2, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object v2

    :cond_2
    iput-object v2, p0, Lf2/b;->T:[B

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_f

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v5, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v5}, Lh2/d;->p()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v0}, Lh2/f;->S2(I)I

    move-result v0

    iget v5, p0, Lcom/fasterxml/jackson/core/j;->m:I

    sget v6, Lh2/f;->o0:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    invoke-direct {p0, v0}, Lh2/f;->k2(I)V

    return-object v2

    :cond_5
    iget-object v3, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/l;->g()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0}, Lh2/f;->Z2()V

    invoke-direct {p0, v0}, Lh2/f;->C2(I)Lcom/fasterxml/jackson/core/m;

    return-object v2

    :cond_6
    invoke-direct {p0}, Lh2/f;->a3()V

    const/16 v2, 0x22

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lh2/f;->F2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lh2/f;->r2(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v3, v0}, Lh2/d;->u(Ljava/lang/String;)V

    iput-object v1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    invoke-direct {p0}, Lh2/f;->Q2()I

    move-result v1

    invoke-direct {p0}, Lh2/f;->Z2()V

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh2/f;->k0:Z

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    iput-object v1, p0, Lf2/b;->O:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_8
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_e

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_d

    const/16 v2, 0x66

    if-eq v1, v2, :cond_c

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_b

    const/16 v2, 0x74

    if-eq v1, v2, :cond_a

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_9

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v1}, Lh2/f;->t2(I)Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v1}, Lh2/f;->J2(I)Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lh2/f;->A2()V

    sget-object v1, Lcom/fasterxml/jackson/core/m;->J:Lcom/fasterxml/jackson/core/m;

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lh2/f;->x2()V

    sget-object v1, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lh2/f;->w2()V

    sget-object v1, Lcom/fasterxml/jackson/core/m;->K:Lcom/fasterxml/jackson/core/m;

    goto :goto_1

    :cond_d
    sget-object v1, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lh2/f;->H2()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lf2/b;->O:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_f
    :goto_2
    invoke-direct {p0, v0}, Lh2/f;->k2(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected F1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh2/f;->e0:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf2/b;->D:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/j$a;->s:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh2/f;->e0:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lh2/f;->e0:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method protected final F2()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lh2/f;->j0:I

    sget-object v2, Lh2/f;->p0:[I

    :goto_0
    iget v3, p0, Lf2/b;->G:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lh2/f;->f0:[C

    aget-char v5, v3, v0

    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    if-eqz v6, :cond_0

    if-ne v5, v4, :cond_1

    iget v2, p0, Lf2/b;->F:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lf2/b;->F:I

    iget-object v4, p0, Lh2/f;->i0:Li2/b;

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Li2/b;->o([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lf2/b;->F:I

    iput v0, p0, Lf2/b;->F:I

    invoke-direct {p0, v2, v1, v4}, Lh2/f;->G2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf2/b;->R:Z

    iget-object v1, p0, Lf2/b;->O:Lcom/fasterxml/jackson/core/m;

    iput-object v2, p0, Lf2/b;->O:Lcom/fasterxml/jackson/core/m;

    iput-object v1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v3, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lh2/f;->k0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lh2/f;->k0:Z

    invoke-virtual {p0}, Lh2/f;->m2()V

    :cond_0
    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    iget v1, p0, Lf2/b;->L:I

    iget v3, p0, Lf2/b;->M:I

    invoke-virtual {v0, v1, v3}, Lh2/d;->m(II)Lh2/d;

    move-result-object v0

    iput-object v0, p0, Lf2/b;->N:Lh2/d;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    iget v1, p0, Lf2/b;->L:I

    iget v3, p0, Lf2/b;->M:I

    invoke-virtual {v0, v1, v3}, Lh2/d;->n(II)Lh2/d;

    move-result-object v0

    iput-object v0, p0, Lf2/b;->N:Lh2/d;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lh2/f;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lh2/f;->T()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method protected final H2()Lcom/fasterxml/jackson/core/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Lf2/b;->G:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v2, v3}, Lh2/f;->I2(ZI)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, Lh2/f;->f0:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_9

    const/16 v6, 0x30

    if-ge v0, v6, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v6, :cond_2

    invoke-direct {p0, v2, v3}, Lh2/f;->I2(ZI)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    :goto_0
    if-lt v5, v1, :cond_3

    invoke-direct {p0, v2, v3}, Lh2/f;->I2(ZI)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v7, p0, Lh2/f;->f0:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v7, v7, v5

    if-lt v7, v6, :cond_5

    if-le v7, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v1, 0x2e

    if-eq v7, v1, :cond_8

    const/16 v1, 0x65

    if-eq v7, v1, :cond_8

    const/16 v1, 0x45

    if-ne v7, v1, :cond_6

    goto :goto_2

    :cond_6
    iput v5, p0, Lf2/b;->F:I

    iget-object v1, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v7}, Lh2/f;->d3(I)V

    :cond_7
    sub-int/2addr v5, v3

    iget-object v1, p0, Lf2/b;->P:Lk2/m;

    iget-object v4, p0, Lh2/f;->f0:[C

    invoke-virtual {v1, v4, v3, v5}, Lk2/m;->x([CII)V

    invoke-virtual {p0, v2, v0}, Lf2/b;->i2(ZI)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    iput v8, p0, Lf2/b;->F:I

    const/4 v5, 0x1

    move-object v1, p0

    move v2, v7

    move v4, v8

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lh2/f;->E2(IIIZI)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    iput v5, p0, Lf2/b;->F:I

    invoke-virtual {p0, v0, v2}, Lh2/f;->q2(IZ)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Lcom/fasterxml/jackson/core/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lh2/f;->B2()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lf2/b;->U:I

    iget-boolean v0, p0, Lh2/f;->k0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh2/f;->V2()V

    :cond_1
    invoke-direct {p0}, Lh2/f;->W2()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lf2/b;->close()V

    iput-object v2, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object v2

    :cond_2
    iput-object v2, p0, Lf2/b;->T:[B

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_13

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v4}, Lh2/d;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v0}, Lh2/f;->S2(I)I

    move-result v0

    iget v4, p0, Lcom/fasterxml/jackson/core/j;->m:I

    sget v5, Lh2/f;->o0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    invoke-direct {p0, v0}, Lh2/f;->k2(I)V

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_5
    iget-object v2, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/l;->g()Z

    move-result v2

    const/16 v4, 0x22

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lh2/f;->a3()V

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lh2/f;->F2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lh2/f;->r2(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v5, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v5, v0}, Lh2/d;->u(Ljava/lang/String;)V

    iput-object v1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    invoke-direct {p0}, Lh2/f;->Q2()I

    move-result v0

    :cond_7
    invoke-direct {p0}, Lh2/f;->Z2()V

    if-eq v0, v4, :cond_11

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_10

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_9

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Lh2/f;->t2(I)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v0}, Lh2/f;->J2(I)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, Lf2/c;->p1(ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    iget v1, p0, Lf2/b;->L:I

    iget v3, p0, Lf2/b;->M:I

    invoke-virtual {v0, v1, v3}, Lh2/d;->n(II)Lh2/d;

    move-result-object v0

    iput-object v0, p0, Lf2/b;->N:Lh2/d;

    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    goto :goto_2

    :cond_b
    :goto_1
    invoke-direct {p0}, Lh2/f;->A2()V

    sget-object v0, Lcom/fasterxml/jackson/core/m;->J:Lcom/fasterxml/jackson/core/m;

    goto :goto_2

    :cond_c
    invoke-direct {p0}, Lh2/f;->x2()V

    sget-object v0, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    goto :goto_2

    :cond_d
    invoke-direct {p0}, Lh2/f;->w2()V

    sget-object v0, Lcom/fasterxml/jackson/core/m;->K:Lcom/fasterxml/jackson/core/m;

    goto :goto_2

    :cond_e
    if-nez v2, :cond_f

    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    iget v1, p0, Lf2/b;->L:I

    iget v3, p0, Lf2/b;->M:I

    invoke-virtual {v0, v1, v3}, Lh2/d;->m(II)Lh2/d;

    move-result-object v0

    iput-object v0, p0, Lf2/b;->N:Lh2/d;

    :cond_f
    sget-object v0, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lh2/f;->H2()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    goto :goto_2

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/f;->k0:Z

    sget-object v0, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    :goto_2
    if-eqz v2, :cond_12

    iput-object v0, p0, Lf2/b;->O:Lcom/fasterxml/jackson/core/m;

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_12
    iput-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_13
    :goto_3
    invoke-direct {p0, v0}, Lh2/f;->k2(I)V

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final J2(I)Lcom/fasterxml/jackson/core/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Lf2/b;->G:I

    const/4 v2, 0x0

    const/16 v4, 0x30

    if-ne p1, v4, :cond_0

    invoke-direct {p0, v2, v3}, Lh2/f;->I2(ZI)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    move v6, p1

    :goto_0
    if-lt v0, v1, :cond_1

    iput v3, p0, Lf2/b;->F:I

    invoke-direct {p0, v2, v3}, Lh2/f;->I2(ZI)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lh2/f;->f0:[C

    add-int/lit8 v5, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v4, :cond_3

    const/16 v7, 0x39

    if-le p1, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v1, 0x2e

    if-eq p1, v1, :cond_6

    const/16 v1, 0x65

    if-eq p1, v1, :cond_6

    const/16 v1, 0x45

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iput v0, p0, Lf2/b;->F:I

    iget-object v1, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/l;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lh2/f;->d3(I)V

    :cond_5
    sub-int/2addr v0, v3

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    iget-object v1, p0, Lh2/f;->f0:[C

    invoke-virtual {p1, v1, v3, v0}, Lk2/m;->x([CII)V

    invoke-virtual {p0, v2, v6}, Lf2/b;->i2(ZI)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    iput v5, p0, Lf2/b;->F:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lh2/f;->E2(IIIZI)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1
.end method

.method protected K2(Lcom/fasterxml/jackson/core/a;Ljava/io/OutputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p3

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    iget v5, p0, Lf2/b;->F:I

    iget v6, p0, Lf2/b;->G:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Lh2/f;->v2()V

    :cond_1
    iget-object v5, p0, Lh2/f;->f0:[C

    iget v6, p0, Lf2/b;->F:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lf2/b;->F:I

    aget-char v5, v5, v6

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/a;->e(C)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_3

    if-ne v5, v7, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p1, v5, v2}, Lf2/b;->G1(Lcom/fasterxml/jackson/core/a;CI)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    if-le v3, v0, :cond_4

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    move v3, v2

    :cond_4
    iget v5, p0, Lf2/b;->F:I

    iget v8, p0, Lf2/b;->G:I

    if-lt v5, v8, :cond_5

    invoke-virtual {p0}, Lh2/f;->v2()V

    :cond_5
    iget-object v5, p0, Lh2/f;->f0:[C

    iget v8, p0, Lf2/b;->F:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lf2/b;->F:I

    aget-char v5, v5, v8

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/a;->e(C)I

    move-result v8

    if-gez v8, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v5, v8}, Lf2/b;->G1(Lcom/fasterxml/jackson/core/a;CI)I

    move-result v8

    :cond_6
    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v8

    iget v6, p0, Lf2/b;->F:I

    iget v8, p0, Lf2/b;->G:I

    if-lt v6, v8, :cond_7

    invoke-virtual {p0}, Lh2/f;->v2()V

    :cond_7
    iget-object v6, p0, Lh2/f;->f0:[C

    iget v8, p0, Lf2/b;->F:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lf2/b;->F:I

    aget-char v6, v6, v8

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/a;->e(C)I

    move-result v8

    const/4 v9, -0x2

    const/4 v10, 0x2

    if-gez v8, :cond_d

    if-eq v8, v9, :cond_9

    if-ne v6, v7, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->q()Z

    move-result v8

    if-nez v8, :cond_8

    shr-int/lit8 p1, v5, 0x4

    add-int/lit8 v0, v3, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, v3

    move v3, v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0, p1, v6, v10}, Lf2/b;->G1(Lcom/fasterxml/jackson/core/a;CI)I

    move-result v8

    :cond_9
    if-ne v8, v9, :cond_d

    iget v6, p0, Lf2/b;->F:I

    iget v7, p0, Lf2/b;->G:I

    if-lt v6, v7, :cond_a

    invoke-virtual {p0}, Lh2/f;->v2()V

    :cond_a
    iget-object v6, p0, Lh2/f;->f0:[C

    iget v7, p0, Lf2/b;->F:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lf2/b;->F:I

    aget-char v6, v6, v7

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/a;->r(C)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {p0, p1, v6, v1}, Lf2/b;->G1(Lcom/fasterxml/jackson/core/a;CI)I

    move-result v7

    if-ne v7, v9, :cond_b

    goto :goto_1

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected padding character \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->p()C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v6, v1, p2}, Lf2/b;->e2(Lcom/fasterxml/jackson/core/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_1
    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    move v3, v6

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    iget v6, p0, Lf2/b;->F:I

    iget v8, p0, Lf2/b;->G:I

    if-lt v6, v8, :cond_e

    invoke-virtual {p0}, Lh2/f;->v2()V

    :cond_e
    iget-object v6, p0, Lh2/f;->f0:[C

    iget v8, p0, Lf2/b;->F:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Lf2/b;->F:I

    aget-char v6, v6, v8

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/a;->e(C)I

    move-result v8

    if-gez v8, :cond_12

    if-eq v8, v9, :cond_11

    if-ne v6, v7, :cond_10

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->q()Z

    move-result v7

    if-nez v7, :cond_10

    shr-int/lit8 p1, v5, 0x2

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, v5, 0xa

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    add-int/2addr v3, v10

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    :goto_2
    iput-boolean v2, p0, Lh2/f;->k0:Z

    if-lez v3, :cond_f

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_f
    return v4

    :cond_10
    invoke-virtual {p0, p1, v6, v1}, Lf2/b;->G1(Lcom/fasterxml/jackson/core/a;CI)I

    move-result v8

    :cond_11
    if-ne v8, v9, :cond_12

    shr-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v5, v5, 0xa

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    add-int/lit8 v3, v3, 0x2

    int-to-byte v5, v6

    aput-byte v5, p3, v7

    goto/16 :goto_0

    :cond_12
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    aput-byte v7, p3, v3

    add-int/lit8 v7, v3, 0x2

    shr-int/lit8 v8, v5, 0x8

    int-to-byte v8, v8

    aput-byte v8, p3, v6

    add-int/lit8 v3, v3, 0x3

    int-to-byte v5, v5

    aput-byte v5, p3, v7

    goto/16 :goto_0
.end method

.method protected L1()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v2, v0}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_0
    iget-object v0, p0, Lh2/f;->f0:[C

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lf2/b;->F:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lf2/c;->Z0(C)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget v3, p0, Lf2/b;->F:I

    iget v4, p0, Lf2/b;->G:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v2, v3}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_2
    iget-object v3, p0, Lh2/f;->f0:[C

    iget v4, p0, Lf2/b;->F:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lf2/b;->F:I

    aget-char v3, v3, v4

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/a;->b(I)I

    move-result v4

    if-gez v4, :cond_3

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Lf2/c;->p1(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    :cond_a
    return v0
.end method

.method protected L2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, v0}, Lh2/f;->M2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected M2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lh2/f;->f0:[C

    iget v1, p0, Lf2/b;->F:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf2/b;->F:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, Lf2/c;->i1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public P0(Lcom/fasterxml/jackson/core/a;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lh2/f;->k0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf2/b;->D:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->d()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lh2/f;->K2(Lcom/fasterxml/jackson/core/a;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lf2/b;->D:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/c;->o([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf2/b;->D:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/c;->o([B)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lh2/f;->t(Lcom/fasterxml/jackson/core/a;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    return p1
.end method

.method protected final P2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh2/f;->f0:[C

    iget v1, p0, Lf2/b;->F:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf2/b;->F:I

    :cond_1
    iget v0, p0, Lf2/b;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/b;->I:I

    iget v0, p0, Lf2/b;->F:I

    iput v0, p0, Lf2/b;->J:I

    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lh2/f;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/f;->k0:Z

    invoke-virtual {p0}, Lh2/f;->m2()V

    :cond_0
    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lh2/f;->o2(Lcom/fasterxml/jackson/core/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->d()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->a()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lh2/f;->k0:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lh2/f;->k0:Z

    invoke-virtual {p0}, Lh2/f;->m2()V

    :cond_1
    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->s()[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lf2/b;->R:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0}, Lh2/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lf2/b;->Q:[C

    if-nez v3, :cond_3

    iget-object v3, p0, Lf2/b;->D:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/io/c;->f(I)[C

    move-result-object v3

    iput-object v3, p0, Lf2/b;->Q:[C

    goto :goto_0

    :cond_3
    array-length v3, v3

    if-ge v3, v1, :cond_4

    new-array v3, v1, [C

    iput-object v3, p0, Lf2/b;->Q:[C

    :cond_4
    :goto_0
    iget-object v3, p0, Lf2/b;->Q:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2/b;->R:Z

    :cond_5
    iget-object v0, p0, Lf2/b;->Q:[C

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method protected U1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lf2/b;->U1()V

    iget-object v0, p0, Lh2/f;->i0:Li2/b;

    invoke-virtual {v0}, Li2/b;->u()V

    iget-boolean v0, p0, Lh2/f;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/f;->f0:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lh2/f;->f0:[C

    iget-object v1, p0, Lf2/b;->D:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->s([C)V

    :cond_0
    return-void
.end method

.method public final V()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->d()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->a()[C

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lh2/f;->k0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lh2/f;->k0:Z

    invoke-virtual {p0}, Lh2/f;->m2()V

    :cond_1
    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->C()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0}, Lh2/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method protected final V2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/f;->k0:Z

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    iget-object v2, p0, Lh2/f;->f0:[C

    :goto_0
    if-lt v0, v1, :cond_1

    iput v0, p0, Lf2/b;->F:I

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing quote for a string value"

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0, v1}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_0
    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    iput v3, p0, Lf2/b;->F:I

    invoke-virtual {p0}, Lh2/f;->L1()C

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    iput v3, p0, Lf2/b;->F:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    iput v3, p0, Lf2/b;->F:I

    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, Lf2/c;->u1(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final X()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->d()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lh2/f;->k0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lh2/f;->k0:Z

    invoke-virtual {p0}, Lh2/f;->m2()V

    :cond_1
    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->t()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public Y()Lcom/fasterxml/jackson/core/h;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v2, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lf2/b;->H:J

    iget-wide v5, v0, Lh2/f;->l0:J

    sub-long/2addr v5, v3

    add-long v11, v1, v5

    new-instance v1, Lcom/fasterxml/jackson/core/h;

    invoke-virtual/range {p0 .. p0}, Lf2/b;->P1()Ljava/lang/Object;

    move-result-object v8

    iget v13, v0, Lh2/f;->m0:I

    iget v14, v0, Lh2/f;->n0:I

    const-wide/16 v9, -0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/fasterxml/jackson/core/h;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/h;

    invoke-virtual/range {p0 .. p0}, Lf2/b;->P1()Ljava/lang/Object;

    move-result-object v16

    iget-wide v5, v0, Lf2/b;->K:J

    sub-long v19, v5, v3

    iget v2, v0, Lf2/b;->L:I

    iget v3, v0, Lf2/b;->M:I

    const-wide/16 v17, -0x1

    move-object v15, v1

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Lcom/fasterxml/jackson/core/h;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method protected e3(Ljava/lang/String;)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh2/f;->f3(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)C

    move-result p1

    return p1
.end method

.method protected f3(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_0
    iget-object p1, p0, Lh2/f;->f0:[C

    iget p2, p0, Lf2/b;->F:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lf2/b;->F:I

    aget-char p1, p1, p2

    return p1
.end method

.method protected l2(Lcom/fasterxml/jackson/core/a;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf2/b;->O1()Lk2/c;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lf2/b;->F:I

    iget v2, p0, Lf2/b;->G:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lh2/f;->v2()V

    :cond_1
    iget-object v1, p0, Lh2/f;->f0:[C

    iget v2, p0, Lf2/b;->F:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf2/b;->F:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/a;->e(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lk2/c;->v()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lf2/b;->G1(Lcom/fasterxml/jackson/core/a;CI)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lf2/b;->F:I

    iget v4, p0, Lf2/b;->G:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lh2/f;->v2()V

    :cond_4
    iget-object v1, p0, Lh2/f;->f0:[C

    iget v4, p0, Lf2/b;->F:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lf2/b;->F:I

    aget-char v1, v1, v4

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/a;->e(C)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v1, v4}, Lf2/b;->G1(Lcom/fasterxml/jackson/core/a;CI)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lf2/b;->F:I

    iget v4, p0, Lf2/b;->G:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lh2/f;->v2()V

    :cond_6
    iget-object v2, p0, Lh2/f;->f0:[C

    iget v4, p0, Lf2/b;->F:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lf2/b;->F:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/a;->e(C)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    if-gez v4, :cond_c

    if-eq v4, v7, :cond_8

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->q()Z

    move-result v4

    if-nez v4, :cond_7

    shr-int/lit8 p1, v1, 0x4

    invoke-virtual {v0, p1}, Lk2/c;->b(I)V

    invoke-virtual {v0}, Lk2/c;->v()[B

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, p1, v2, v6}, Lf2/b;->G1(Lcom/fasterxml/jackson/core/a;CI)I

    move-result v4

    :cond_8
    if-ne v4, v7, :cond_c

    iget v2, p0, Lf2/b;->F:I

    iget v3, p0, Lf2/b;->G:I

    if-lt v2, v3, :cond_9

    invoke-virtual {p0}, Lh2/f;->v2()V

    :cond_9
    iget-object v2, p0, Lh2/f;->f0:[C

    iget v3, p0, Lf2/b;->F:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lf2/b;->F:I

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/a;->r(C)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0, p1, v2, v5}, Lf2/b;->G1(Lcom/fasterxml/jackson/core/a;CI)I

    move-result v3

    if-ne v3, v7, :cond_a

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->p()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v5, v0}, Lf2/b;->e2(Lcom/fasterxml/jackson/core/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_b
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lk2/c;->b(I)V

    goto/16 :goto_0

    :cond_c
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lf2/b;->F:I

    iget v4, p0, Lf2/b;->G:I

    if-lt v2, v4, :cond_d

    invoke-virtual {p0}, Lh2/f;->v2()V

    :cond_d
    iget-object v2, p0, Lh2/f;->f0:[C

    iget v4, p0, Lf2/b;->F:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lf2/b;->F:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/a;->e(C)I

    move-result v4

    if-gez v4, :cond_10

    if-eq v4, v7, :cond_f

    if-ne v2, v3, :cond_e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->q()Z

    move-result v3

    if-nez v3, :cond_e

    shr-int/lit8 p1, v1, 0x2

    invoke-virtual {v0, p1}, Lk2/c;->e(I)V

    invoke-virtual {v0}, Lk2/c;->v()[B

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p0, p1, v2, v5}, Lf2/b;->G1(Lcom/fasterxml/jackson/core/a;CI)I

    move-result v4

    :cond_f
    if-ne v4, v7, :cond_10

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lk2/c;->e(I)V

    goto/16 :goto_0

    :cond_10
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lk2/c;->d(I)V

    goto/16 :goto_0
.end method

.method protected final m2()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-ge v0, v1, :cond_2

    sget-object v2, Lh2/f;->p0:[I

    array-length v3, v2

    :cond_0
    iget-object v4, p0, Lh2/f;->f0:[C

    aget-char v5, v4, v0

    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    if-eqz v6, :cond_1

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2

    iget-object v1, p0, Lf2/b;->P:Lk2/m;

    iget v2, p0, Lf2/b;->F:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v4, v2, v3}, Lk2/m;->x([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/b;->F:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lf2/b;->P:Lk2/m;

    iget-object v2, p0, Lh2/f;->f0:[C

    iget v3, p0, Lf2/b;->F:I

    sub-int v4, v0, v3

    invoke-virtual {v1, v2, v3, v4}, Lk2/m;->v([CII)V

    iput v0, p0, Lf2/b;->F:I

    invoke-virtual {p0}, Lh2/f;->n2()V

    return-void
.end method

.method protected n2()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->q()[C

    move-result-object v0

    iget-object v1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v1}, Lk2/m;->r()I

    move-result v1

    sget-object v2, Lh2/f;->p0:[I

    array-length v3, v2

    :goto_0
    iget v4, p0, Lf2/b;->F:I

    iget v5, p0, Lf2/b;->G:I

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ": was expecting closing quote for a string value"

    sget-object v5, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v4, v5}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_0
    iget-object v4, p0, Lh2/f;->f0:[C

    iget v5, p0, Lf2/b;->F:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lf2/b;->F:I

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    if-eqz v5, :cond_3

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0, v1}, Lk2/m;->B(I)V

    return-void

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Lh2/f;->L1()C

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    const-string v5, "string value"

    invoke-virtual {p0, v4, v5}, Lf2/c;->u1(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v5, v0

    if-lt v1, v5, :cond_4

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->p()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v5, v1, 0x1

    aput-char v4, v0, v1

    move v1, v5

    goto :goto_0
.end method

.method public final o0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lh2/f;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/f;->k0:Z

    invoke-virtual {p0}, Lh2/f;->m2()V

    :cond_0
    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lf2/b;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lf2/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final o2(Lcom/fasterxml/jackson/core/m;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/m;->d()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/m;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {p1}, Lh2/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected p2()Lcom/fasterxml/jackson/core/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->m()[C

    move-result-object v0

    iget-object v1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v1}, Lk2/m;->r()I

    move-result v1

    :goto_0
    iget v2, p0, Lf2/b;->F:I

    iget v3, p0, Lf2/b;->G:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    sget-object v3, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v2, v3}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_0
    iget-object v2, p0, Lh2/f;->f0:[C

    iget v3, p0, Lf2/b;->F:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lf2/b;->F:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lh2/f;->L1()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0, v1}, Lk2/m;->B(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lf2/c;->u1(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->p()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method public final q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lh2/f;->k0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh2/f;->k0:Z

    invoke-virtual {p0}, Lh2/f;->m2()V

    :cond_0
    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lf2/b;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lf2/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected q2(IZ)Lcom/fasterxml/jackson/core/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    iget p1, p0, Lf2/b;->F:I

    iget v0, p0, Lf2/b;->G:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, p1}, Lf2/c;->m1(Lcom/fasterxml/jackson/core/m;)V

    :cond_0
    iget-object p1, p0, Lh2/f;->f0:[C

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/b;->F:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v2, "Non-standard token \'"

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v7, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    :goto_0
    invoke-virtual {p0, v0, v7}, Lh2/f;->y2(Ljava/lang/String;I)V

    sget-object v7, Lcom/fasterxml/jackson/core/j$a;->A:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    move-wide v3, v5

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Lf2/b;->g2(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf2/c;->d1(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_5
    const-string v0, "+Infinity"

    :goto_1
    invoke-virtual {p0, v0, v7}, Lh2/f;->y2(Ljava/lang/String;I)V

    sget-object v7, Lcom/fasterxml/jackson/core/j$a;->A:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz p2, :cond_6

    move-wide v3, v5

    :cond_6
    invoke-virtual {p0, v0, v3, v4}, Lf2/b;->g2(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf2/c;->d1(Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lf2/c;->D1(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected r2(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/j$a;->w:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh2/f;->D2()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/j$a;->v:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lf2/c;->p1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->h()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    aget v3, v0, p1

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    int-to-char v3, p1

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_4

    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v3}, Lf2/c;->p1(ILjava/lang/String;)V

    :cond_4
    iget p1, p0, Lf2/b;->F:I

    iget v3, p0, Lh2/f;->j0:I

    iget v4, p0, Lf2/b;->G:I

    if-ge p1, v4, :cond_8

    :cond_5
    iget-object v5, p0, Lh2/f;->f0:[C

    aget-char v6, v5, p1

    if-ge v6, v1, :cond_6

    aget v7, v0, v6

    if-eqz v7, :cond_7

    iget v0, p0, Lf2/b;->F:I

    sub-int/2addr v0, v2

    iput p1, p0, Lf2/b;->F:I

    iget-object v1, p0, Lh2/f;->i0:Li2/b;

    sub-int/2addr p1, v0

    invoke-virtual {v1, v5, v0, p1, v3}, Li2/b;->o([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    int-to-char v5, v6

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_7

    iget v0, p0, Lf2/b;->F:I

    sub-int/2addr v0, v2

    iput p1, p0, Lf2/b;->F:I

    iget-object v1, p0, Lh2/f;->i0:Li2/b;

    iget-object v2, p0, Lh2/f;->f0:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Li2/b;->o([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_5

    :cond_8
    iget v1, p0, Lf2/b;->F:I

    sub-int/2addr v1, v2

    iput p1, p0, Lf2/b;->F:I

    invoke-direct {p0, v1, v3, v0}, Lh2/f;->s2(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/fasterxml/jackson/core/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->F:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lf2/b;->T:[B

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf2/c;->d1(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lh2/f;->k0:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lh2/f;->l2(Lcom/fasterxml/jackson/core/a;)[B

    move-result-object v0

    iput-object v0, p0, Lf2/b;->T:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh2/f;->k0:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/i;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lf2/b;->T:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lf2/b;->O1()Lk2/c;

    move-result-object v0

    invoke-virtual {p0}, Lh2/f;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lf2/c;->W0(Ljava/lang/String;Lk2/c;Lcom/fasterxml/jackson/core/a;)V

    invoke-virtual {v0}, Lk2/c;->v()[B

    move-result-object p1

    iput-object p1, p0, Lf2/b;->T:[B

    :cond_3
    :goto_0
    iget-object p1, p0, Lf2/b;->T:[B

    return-object p1
.end method

.method protected t2(I)Lcom/fasterxml/jackson/core/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_8

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    :cond_0
    iget p1, p0, Lf2/b;->F:I

    iget v0, p0, Lf2/b;->G:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, p1}, Lf2/c;->m1(Lcom/fasterxml/jackson/core/m;)V

    :cond_1
    iget-object p1, p0, Lh2/f;->f0:[C

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/b;->F:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh2/f;->q2(IZ)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/j$a;->B:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget p1, p0, Lf2/b;->F:I

    sub-int/2addr p1, v1

    iput p1, p0, Lf2/b;->F:I

    sget-object p1, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    return-object p1

    :cond_4
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, Lh2/f;->y2(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/j$a;->A:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, Lf2/b;->g2(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lf2/c;->d1(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Lh2/f;->y2(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/j$a;->A:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, Lf2/b;->g2(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lf2/c;->d1(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/j$a;->w:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lh2/f;->p2()Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, Lh2/f;->M2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lf2/c;->p1(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected u2()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->G:I

    iget-wide v1, p0, Lf2/b;->H:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf2/b;->H:J

    iget v1, p0, Lf2/b;->J:I

    sub-int/2addr v1, v0

    iput v1, p0, Lf2/b;->J:I

    iget-wide v0, p0, Lh2/f;->l0:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lh2/f;->l0:J

    iget-object v0, p0, Lh2/f;->e0:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lh2/f;->f0:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iput v1, p0, Lf2/b;->F:I

    iput v0, p0, Lf2/b;->G:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lh2/f;->F1()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf2/b;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public v()Lcom/fasterxml/jackson/core/n;
    .locals 1

    iget-object v0, p0, Lh2/f;->h0:Lcom/fasterxml/jackson/core/n;

    return-object v0
.end method

.method protected v2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lh2/f;->u2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf2/c;->j1()V

    :cond_0
    return-void
.end method

.method public w()Lcom/fasterxml/jackson/core/h;
    .locals 9

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->J:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/h;

    invoke-virtual {p0}, Lf2/b;->P1()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lf2/b;->H:J

    iget v1, p0, Lf2/b;->F:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, Lf2/b;->I:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/h;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method protected final y2(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lf2/b;->F:I

    add-int/2addr v1, v0

    iget v2, p0, Lf2/b;->G:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lh2/f;->z2(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lh2/f;->f0:[C

    iget v2, p0, Lf2/b;->F:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh2/f;->L2(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf2/b;->F:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lh2/f;->f0:[C

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lh2/f;->j2(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method
