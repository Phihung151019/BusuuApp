.class public Lh2/h;
.super Lf2/b;
.source "SourceFile"


# static fields
.field private static final p0:[I

.field protected static final q0:[I

.field protected static final r0:I


# instance fields
.field protected e0:Lcom/fasterxml/jackson/core/n;

.field protected final f0:Li2/a;

.field protected g0:[I

.field protected h0:Z

.field private i0:I

.field protected j0:I

.field protected k0:I

.field protected l0:I

.field protected m0:Ljava/io/InputStream;

.field protected n0:[B

.field protected o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->i()[I

    move-result-object v0

    sput-object v0, Lh2/h;->p0:[I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->g()[I

    move-result-object v0

    sput-object v0, Lh2/h;->q0:[I

    sget-object v0, Lcom/fasterxml/jackson/core/j$a;->C:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j$a;->f()I

    move-result v0

    sput v0, Lh2/h;->r0:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/n;Li2/a;[BIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf2/b;-><init>(Lcom/fasterxml/jackson/core/io/c;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lh2/h;->g0:[I

    iput-object p3, p0, Lh2/h;->m0:Ljava/io/InputStream;

    iput-object p4, p0, Lh2/h;->e0:Lcom/fasterxml/jackson/core/n;

    iput-object p5, p0, Lh2/h;->f0:Li2/a;

    iput-object p6, p0, Lh2/h;->n0:[B

    iput p7, p0, Lf2/b;->F:I

    iput p8, p0, Lf2/b;->G:I

    iput p7, p0, Lf2/b;->J:I

    neg-int p1, p7

    int-to-long p1, p1

    iput-wide p1, p0, Lf2/b;->H:J

    iput-boolean p9, p0, Lh2/h;->o0:Z

    return-void
.end method

.method private final B3(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lh2/h;->g0:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lh2/h;->x3([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final C3(IIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lh2/h;->g0:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lh2/h;->x3([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final D3(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lh2/h;->g0:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lh2/h;->x3([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final G2(Ljava/lang/String;I)V
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

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lh2/h;->n0:[B

    iget v2, p0, Lf2/b;->F:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh2/h;->W2(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf2/b;->F:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lf2/b;->G:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    invoke-direct {p0, p1, p2, v0}, Lh2/h;->j2(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method private final I2()Lcom/fasterxml/jackson/core/m;
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

.method private final J2(I)Lcom/fasterxml/jackson/core/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2/h;->h0:Z

    sget-object p1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1

    :cond_0
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x66

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x74

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lh2/h;->A2(I)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lh2/h;->Q2(I)Lcom/fasterxml/jackson/core/m;

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
    invoke-virtual {p0}, Lh2/h;->H2()V

    sget-object p1, Lcom/fasterxml/jackson/core/m;->J:Lcom/fasterxml/jackson/core/m;

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lh2/h;->E2()V

    sget-object p1, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lh2/h;->D2()V

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
    invoke-virtual {p0}, Lh2/h;->O2()Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1

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

.method private static final K2(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private final M2([CIIZI)Lcom/fasterxml/jackson/core/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2e

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_5

    array-length v0, p1

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->p()[C

    move-result-object p1

    move p2, v4

    :cond_0
    add-int/lit8 v0, p2, 0x1

    int-to-char v5, p3

    aput-char v5, p1, p2

    move p2, v0

    move v0, v4

    :goto_0
    iget v5, p0, Lf2/b;->F:I

    iget v6, p0, Lf2/b;->G:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lh2/h;->n0:[B

    iget v5, p0, Lf2/b;->F:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lf2/b;->F:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v2, :cond_4

    if-le p3, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    array-length v5, p1

    if-lt p2, v5, :cond_3

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->p()[C

    move-result-object p1

    move p2, v4

    :cond_3
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    aput-char v6, p1, p2

    move p2, v5

    goto :goto_0

    :cond_4
    :goto_1
    move v5, v4

    :goto_2
    if-nez v0, :cond_6

    const-string v6, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v6}, Lf2/c;->D1(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    move v0, v4

    move v5, v0

    :cond_6
    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_7

    const/16 v6, 0x45

    if-ne p3, v6, :cond_11

    :cond_7
    array-length v6, p1

    if-lt p2, v6, :cond_8

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->p()[C

    move-result-object p1

    move p2, v4

    :cond_8
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Lf2/b;->F:I

    iget p3, p0, Lf2/b;->G:I

    if-lt p2, p3, :cond_9

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_9
    iget-object p2, p0, Lh2/h;->n0:[B

    iget p3, p0, Lf2/b;->F:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lf2/b;->F:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move p3, p2

    move p2, v4

    goto :goto_6

    :cond_b
    :goto_5
    array-length p3, p1

    if-lt v6, p3, :cond_c

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->p()[C

    move-result-object p1

    move v6, v4

    :cond_c
    add-int/lit8 p3, v6, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v6

    iget p2, p0, Lf2/b;->F:I

    iget v6, p0, Lf2/b;->G:I

    if-lt p2, v6, :cond_d

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_d
    iget-object p2, p0, Lh2/h;->n0:[B

    iget v6, p0, Lf2/b;->F:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lf2/b;->F:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, p3

    goto :goto_4

    :goto_6
    if-lt p3, v2, :cond_10

    if-gt p3, v1, :cond_10

    add-int/lit8 p2, p2, 0x1

    array-length v7, p1

    if-lt v6, v7, :cond_e

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->p()[C

    move-result-object p1

    move v6, v4

    :cond_e
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p3

    aput-char v8, p1, v6

    iget v6, p0, Lf2/b;->F:I

    iget v8, p0, Lf2/b;->G:I

    if-lt v6, v8, :cond_f

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v6

    if-nez v6, :cond_f

    move v4, p2

    move v5, v3

    move p2, v7

    goto :goto_7

    :cond_f
    iget-object p3, p0, Lh2/h;->n0:[B

    iget v6, p0, Lf2/b;->F:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lf2/b;->F:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    move v6, v7

    goto :goto_6

    :cond_10
    move v4, p2

    move p2, v6

    :goto_7
    if-nez v4, :cond_11

    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lf2/c;->D1(ILjava/lang/String;)V

    :cond_11
    if-nez v5, :cond_12

    iget p1, p0, Lf2/b;->F:I

    sub-int/2addr p1, v3

    iput p1, p0, Lf2/b;->F:I

    iget-object p1, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0, p3}, Lh2/h;->q3(I)V

    :cond_12
    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1, p2}, Lk2/m;->B(I)V

    invoke-virtual {p0, p4, p5, v0, v4}, Lf2/b;->h2(ZIII)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1
.end method

.method private final P2([CIZI)Lcom/fasterxml/jackson/core/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Lf2/b;->F:I

    iget p2, p0, Lf2/b;->G:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1, v2}, Lk2/m;->B(I)V

    invoke-virtual {p0, p3, v5}, Lf2/b;->i2(ZI)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lh2/h;->n0:[B

    iget p2, p0, Lf2/b;->F:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lf2/b;->F:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->p()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    iput p2, p0, Lf2/b;->F:I

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1, v2}, Lk2/m;->B(I)V

    iget-object p1, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh2/h;->n0:[B

    iget p2, p0, Lf2/b;->F:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lf2/b;->F:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lh2/h;->q3(I)V

    :cond_5
    invoke-virtual {p0, p3, v5}, Lf2/b;->i2(ZI)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lh2/h;->M2([CIIZI)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1
.end method

.method private final Y2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->f()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lf2/b;->F:I

    iget v2, p0, Lf2/b;->G:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lh2/h;->n0:[B

    iget v2, p0, Lf2/b;->F:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf2/b;->F:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v1}, Lh2/h;->S2(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lf2/b;->G:I

    if-lt v3, v1, :cond_4

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v0, " in a comment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    return-void

    :cond_4
    iget-object v1, p0, Lh2/h;->n0:[B

    iget v2, p0, Lf2/b;->F:I

    aget-byte v1, v1, v2

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf2/b;->F:I

    return-void

    :cond_5
    invoke-virtual {p0}, Lh2/h;->Z2()V

    goto :goto_0

    :cond_6
    iget v1, p0, Lf2/b;->I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf2/b;->I:I

    iput v3, p0, Lf2/b;->J:I

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1}, Lh2/h;->h3(I)V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lh2/h;->g3()V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lh2/h;->f3()V

    goto :goto_0
.end method

.method private final a3()I
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

    invoke-direct {p0, v3}, Lh2/h;->b3(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lh2/h;->n0:[B

    aget-byte v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v2, v1, v2

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
    invoke-direct {p0, v9}, Lh2/h;->b3(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lf2/b;->F:I

    aget-byte v1, v1, v2

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
    invoke-direct {p0, v9}, Lh2/h;->b3(Z)I

    move-result v0

    return v0

    :cond_7
    invoke-direct {p0, v9}, Lh2/h;->b3(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Lf2/b;->F:I

    aget-byte v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v2, v1, v2

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
    invoke-direct {p0, v9}, Lh2/h;->b3(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lf2/b;->F:I

    aget-byte v1, v1, v2

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
    invoke-direct {p0, v9}, Lh2/h;->b3(Z)I

    move-result v0

    return v0

    :cond_11
    invoke-direct {p0, v9}, Lh2/h;->b3(Z)I

    move-result v0

    return v0

    :cond_12
    invoke-direct {p0, v3}, Lh2/h;->b3(Z)I

    move-result v0

    return v0
.end method

.method private final b3(Z)I
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

    invoke-virtual {p0}, Lh2/h;->B2()Z

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
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lh2/h;->c3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lh2/h;->m3()Z

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
    if-eq v0, v1, :cond_0

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

    invoke-virtual {p0}, Lh2/h;->Z2()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lf2/c;->s1(I)V

    goto :goto_0
.end method

.method private final c3()V
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

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_1
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v2, p0, Lf2/b;->F:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf2/b;->F:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lh2/h;->d3()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lh2/h;->Y2()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lf2/c;->p1(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final d3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->f()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lf2/b;->F:I

    iget v2, p0, Lf2/b;->G:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lh2/h;->n0:[B

    iget v2, p0, Lf2/b;->F:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf2/b;->F:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {p0, v1}, Lh2/h;->S2(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lh2/h;->Z2()V

    return-void

    :cond_4
    iget v0, p0, Lf2/b;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/b;->I:I

    iput v3, p0, Lf2/b;->J:I

    return-void

    :cond_5
    invoke-direct {p0, v1}, Lh2/h;->h3(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lh2/h;->g3()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lh2/h;->f3()V

    goto :goto_0
.end method

.method private final f3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_0
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lh2/h;->V2(II)V

    :cond_1
    return-void
.end method

.method private final g3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_0
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lh2/h;->V2(II)V

    :cond_1
    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_2
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lh2/h;->V2(II)V

    :cond_3
    return-void
.end method

.method private final h3(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p0, Lf2/b;->F:I

    iget v0, p0, Lf2/b;->G:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_0
    iget-object p1, p0, Lh2/h;->n0:[B

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/b;->F:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lh2/h;->V2(II)V

    :cond_1
    iget p1, p0, Lf2/b;->F:I

    iget v0, p0, Lf2/b;->G:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_2
    iget-object p1, p0, Lh2/h;->n0:[B

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/b;->F:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lh2/h;->V2(II)V

    :cond_3
    iget p1, p0, Lf2/b;->F:I

    iget v0, p0, Lf2/b;->G:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_4
    iget-object p1, p0, Lh2/h;->n0:[B

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/b;->F:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_5

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lh2/h;->V2(II)V

    :cond_5
    return-void
.end method

.method private final i3()I
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

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lh2/h;->n0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x20

    if-le v1, v3, :cond_3

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    iput v0, p0, Lf2/b;->F:I

    invoke-direct {p0}, Lh2/h;->j3()I

    move-result v0

    return v0

    :cond_3
    if-eq v1, v3, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    iget v0, p0, Lf2/b;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/b;->I:I

    iput v2, p0, Lf2/b;->J:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lh2/h;->Z2()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lf2/c;->s1(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lh2/h;->j3()I

    move-result v0

    return v0
.end method

.method private final j2(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lh2/h;->o2(I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2/h;->W2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final j3()I
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

    invoke-virtual {p0}, Lh2/h;->B2()Z

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
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lh2/h;->c3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lh2/h;->m3()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

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

    invoke-virtual {p0}, Lh2/h;->Z2()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lf2/c;->s1(I)V

    goto :goto_0
.end method

.method private final k2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    invoke-direct {p0}, Lh2/h;->n3()V

    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Lf2/b;->V1(IC)V

    :cond_0
    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0}, Lh2/d;->l()Lh2/d;

    move-result-object v0

    iput-object v0, p0, Lf2/b;->N:Lh2/d;

    return-void
.end method

.method private final k3()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf2/b;->N1()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

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

    invoke-direct {p0}, Lh2/h;->l3()I

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

    invoke-virtual {p0}, Lh2/h;->Z2()V

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lf2/c;->s1(I)V

    :cond_6
    :goto_1
    iget v0, p0, Lf2/b;->F:I

    iget v2, p0, Lf2/b;->G:I

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lh2/h;->n0:[B

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lf2/b;->F:I

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    if-le v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    iput v0, p0, Lf2/b;->F:I

    invoke-direct {p0}, Lh2/h;->l3()I

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

    invoke-virtual {p0}, Lh2/h;->Z2()V

    goto :goto_1

    :cond_b
    if-eq v2, v1, :cond_6

    invoke-virtual {p0, v2}, Lf2/c;->s1(I)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lh2/h;->l3()I

    move-result v0

    return v0
.end method

.method private final l2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    invoke-direct {p0}, Lh2/h;->n3()V

    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Lf2/b;->V1(IC)V

    :cond_0
    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0}, Lh2/d;->l()Lh2/d;

    move-result-object v0

    iput-object v0, p0, Lf2/b;->N:Lh2/d;

    return-void
.end method

.method private final l3()I
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

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf2/b;->N1()I

    move-result v0

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lh2/h;->c3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lh2/h;->m3()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

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

    invoke-virtual {p0}, Lh2/h;->Z2()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lf2/c;->s1(I)V

    goto :goto_0
.end method

.method private final m2(I)Lcom/fasterxml/jackson/core/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lh2/h;->l2()V

    sget-object p1, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lh2/h;->k2()V

    sget-object p1, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    iput-object p1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object p1
.end method

.method private final m3()Z
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
    invoke-direct {p0}, Lh2/h;->d3()V

    const/4 v0, 0x1

    return v0
.end method

.method private final n3()V
    .locals 5

    iget v0, p0, Lf2/b;->I:I

    iput v0, p0, Lf2/b;->L:I

    iget v0, p0, Lf2/b;->F:I

    iget-wide v1, p0, Lf2/b;->H:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf2/b;->K:J

    iget v1, p0, Lf2/b;->J:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf2/b;->M:I

    return-void
.end method

.method private final o3()V
    .locals 2

    iget v0, p0, Lf2/b;->I:I

    iput v0, p0, Lh2/h;->k0:I

    iget v0, p0, Lf2/b;->F:I

    iput v0, p0, Lh2/h;->j0:I

    iget v1, p0, Lf2/b;->J:I

    sub-int/2addr v0, v1

    iput v0, p0, Lh2/h;->l0:I

    return-void
.end method

.method private final p2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_0
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lh2/h;->V2(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final p3()I
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

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

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

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v3, p0, Lf2/b;->F:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

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

.method private final q2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lh2/h;->V2(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_2
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lh2/h;->V2(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final q3(I)V
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
    invoke-virtual {p0}, Lh2/h;->Z2()V

    return-void

    :cond_1
    iget p1, p0, Lf2/b;->I:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf2/b;->I:I

    iput v0, p0, Lf2/b;->J:I

    :cond_2
    return-void
.end method

.method private final r2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lh2/h;->V2(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lh2/h;->V2(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final r3([III)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v8}, Lk2/m;->m()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_d

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v13, v12, 0xff

    add-int/lit8 v14, v10, 0x1

    const/16 v15, 0x7f

    if-le v13, v15, :cond_b

    and-int/lit16 v15, v12, 0xe0

    const/16 v5, 0xc0

    if-ne v15, v5, :cond_1

    and-int/lit8 v5, v12, 0x1f

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    and-int/lit16 v5, v12, 0xf0

    const/16 v15, 0xe0

    if-ne v5, v15, :cond_2

    and-int/lit8 v5, v12, 0xf

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v5, v12, 0xf8

    const/16 v15, 0xf0

    if-ne v5, v15, :cond_3

    and-int/lit8 v5, v12, 0x7

    move v12, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v13}, Lh2/h;->T2(I)V

    const/4 v5, 0x1

    goto :goto_2

    :goto_3
    add-int v13, v14, v12

    if-le v13, v4, :cond_4

    const-string v13, " in field name"

    sget-object v15, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v0, v13, v15}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_4
    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v6, 0x80

    if-eq v15, v6, :cond_5

    invoke-virtual {v0, v13}, Lh2/h;->U2(I)V

    :cond_5
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x1

    if-le v12, v13, :cond_8

    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x3

    and-int/lit16 v15, v13, 0xc0

    if-eq v15, v6, :cond_6

    invoke-virtual {v0, v13}, Lh2/h;->U2(I)V

    :cond_6
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x2

    if-le v12, v13, :cond_9

    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x4

    and-int/lit16 v10, v13, 0xc0

    if-eq v10, v6, :cond_7

    and-int/lit16 v6, v13, 0xff

    invoke-virtual {v0, v6}, Lh2/h;->U2(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v5, v6

    :cond_8
    move v13, v5

    const/4 v5, 0x2

    goto :goto_4

    :cond_9
    move/from16 v16, v13

    move v13, v5

    move/from16 v5, v16

    :goto_4
    if-le v12, v5, :cond_b

    const/high16 v5, 0x10000

    sub-int/2addr v13, v5

    array-length v5, v8

    if-lt v11, v5, :cond_a

    iget-object v5, v0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v5}, Lk2/m;->o()[C

    move-result-object v8

    :cond_a
    add-int/lit8 v5, v11, 0x1

    shr-int/lit8 v6, v13, 0xa

    const v10, 0xd800

    add-int/2addr v6, v10

    int-to-char v6, v6

    aput-char v6, v8, v11

    and-int/lit16 v6, v13, 0x3ff

    const v10, 0xdc00

    or-int v13, v6, v10

    move v11, v5

    :cond_b
    move v10, v14

    array-length v5, v8

    if-lt v11, v5, :cond_c

    iget-object v5, v0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v5}, Lk2/m;->o()[C

    move-result-object v5

    move-object v8, v5

    :cond_c
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v13

    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_d
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_e
    iget-object v3, v0, Lh2/h;->f0:Li2/a;

    invoke-virtual {v3, v4, v1, v2}, Li2/a;->v(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final s2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_0
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lh2/h;->V2(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_2
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lh2/h;->V2(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_4
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lh2/h;->V2(II)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method private final s3(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    invoke-static {p1, p2}, Lh2/h;->K2(II)I

    move-result p1

    iget-object v0, p0, Lh2/h;->f0:Li2/a;

    invoke-virtual {v0, p1}, Li2/a;->C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh2/h;->g0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, p2}, Lh2/h;->r3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final t3(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    invoke-static {p2, p3}, Lh2/h;->K2(II)I

    move-result p2

    iget-object v0, p0, Lh2/h;->f0:Li2/a;

    invoke-virtual {v0, p1, p2}, Li2/a;->D(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh2/h;->g0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1, p3}, Lh2/h;->r3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final u3(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    invoke-static {p3, p4}, Lh2/h;->K2(II)I

    move-result p3

    iget-object v0, p0, Lh2/h;->f0:Li2/a;

    invoke-virtual {v0, p1, p2, p3}, Li2/a;->E(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh2/h;->g0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lh2/h;->K2(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1, p4}, Lh2/h;->r3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final v2([CI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh2/h;->p0:[I

    iget-object v1, p0, Lh2/h;->n0:[B

    :goto_0
    iget v2, p0, Lf2/b;->F:I

    iget v3, p0, Lf2/b;->G:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lh2/h;->C2()V

    iget v2, p0, Lf2/b;->F:I

    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->p()[C

    move-result-object p1

    move p2, v4

    :cond_1
    iget v3, p0, Lf2/b;->G:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v6, v0, v2

    if-eqz v6, :cond_b

    iput v5, p0, Lf2/b;->F:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1, p2}, Lk2/m;->B(I)V

    return-void

    :cond_2
    const/4 v3, 0x1

    if-eq v6, v3, :cond_9

    const/4 v3, 0x2

    if-eq v6, v3, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v3, 0x4

    if-eq v6, v3, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lf2/c;->u1(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lh2/h;->S2(I)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2}, Lh2/h;->s2(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v5, v2, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v3, p2, :cond_5

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->p()[C

    move-result-object p1

    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    or-int/2addr v2, v3

    goto :goto_3

    :cond_6
    iget v6, p0, Lf2/b;->G:I

    sub-int/2addr v6, v5

    if-lt v6, v3, :cond_7

    invoke-direct {p0, v2}, Lh2/h;->r2(I)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-direct {p0, v2}, Lh2/h;->q2(I)I

    move-result v2

    goto :goto_3

    :cond_8
    invoke-direct {p0, v2}, Lh2/h;->p2(I)I

    move-result v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lh2/h;->L1()C

    move-result v2

    :goto_3
    array-length v3, p1

    if-lt p2, v3, :cond_a

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1}, Lk2/m;->p()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    :cond_c
    iput v2, p0, Lf2/b;->F:I

    goto/16 :goto_0
.end method

.method private final v3([IIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Lf2/b;->c2([II)[I

    move-result-object p1

    iput-object p1, p0, Lh2/h;->g0:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, Lh2/h;->K2(II)I

    move-result p3

    aput p3, p1, p2

    iget-object p2, p0, Lh2/h;->f0:Li2/a;

    invoke-virtual {p2, p1, v0}, Li2/a;->F([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1, v0, p4}, Lh2/h;->r3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private w3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_0
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method protected A2(I)Lcom/fasterxml/jackson/core/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_9

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lf2/b;->F:I

    iget v0, p0, Lf2/b;->G:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, p1}, Lf2/c;->m1(Lcom/fasterxml/jackson/core/m;)V

    :cond_1
    iget-object p1, p0, Lh2/h;->n0:[B

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/b;->F:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh2/h;->y2(IZ)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/j$a;->B:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p0, Lf2/b;->F:I

    sub-int/2addr p1, v1

    iput p1, p0, Lf2/b;->F:I

    sget-object p1, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    return-object p1

    :cond_4
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lf2/c;->p1(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, Lh2/h;->F2(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/j$a;->A:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, Lf2/b;->g2(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lf2/c;->d1(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Lh2/h;->F2(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/j$a;->A:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, Lf2/b;->g2(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lf2/c;->d1(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/j$a;->w:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lh2/h;->x2()Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, Lh2/h;->X2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lf2/c;->p1(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final A3(II)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh2/h;->n0:[B

    sget-object v1, Lh2/h;->q0:[I

    iget v4, p0, Lf2/b;->F:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lf2/b;->F:I

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    aget v7, v1, v6

    const/16 v8, 0x22

    if-eqz v7, :cond_1

    if-ne v6, v8, :cond_0

    iget v0, p0, Lh2/h;->i0:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p1, v1}, Lh2/h;->u3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lh2/h;->i0:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p1

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lh2/h;->D3(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v3, p1, 0x8

    or-int/2addr v3, v6

    add-int/lit8 v6, v4, 0x2

    iput v6, p0, Lf2/b;->F:I

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    aget v7, v1, v5

    if-eqz v7, :cond_3

    if-ne v5, v8, :cond_2

    iget v0, p0, Lh2/h;->i0:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v3, v1}, Lh2/h;->u3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p0, Lh2/h;->i0:I

    const/4 v6, 0x2

    move-object v0, p0

    move v2, p2

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lh2/h;->D3(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x3

    iput v5, p0, Lf2/b;->F:I

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    aget v7, v1, v6

    if-eqz v7, :cond_5

    if-ne v6, v8, :cond_4

    iget v0, p0, Lh2/h;->i0:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2, v3, v1}, Lh2/h;->u3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, p0, Lh2/h;->i0:I

    const/4 v5, 0x3

    move-object v0, p0

    move v2, p2

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lh2/h;->D3(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v6

    const/4 v6, 0x4

    add-int/2addr v4, v6

    iput v4, p0, Lf2/b;->F:I

    aget-byte v0, v0, v5

    and-int/lit16 v4, v0, 0xff

    aget v0, v1, v4

    if-eqz v0, :cond_7

    if-ne v4, v8, :cond_6

    iget v0, p0, Lh2/h;->i0:I

    invoke-direct {p0, v0, p2, v3, v6}, Lh2/h;->u3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget v1, p0, Lh2/h;->i0:I

    const/4 v5, 0x4

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lh2/h;->D3(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0, v4, p2, v3}, Lh2/h;->y3(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final B2()Z
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

    iget v1, p0, Lh2/h;->j0:I

    sub-int/2addr v1, v0

    iput v1, p0, Lh2/h;->j0:I

    iget-object v0, p0, Lh2/h;->m0:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lh2/h;->n0:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iput v1, p0, Lf2/b;->F:I

    iput v0, p0, Lf2/b;->G:I

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lh2/h;->F1()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh2/h;->n0:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method protected C2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf2/c;->j1()V

    :cond_0
    return-void
.end method

.method protected final D2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lf2/b;->G:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lh2/h;->n0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

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

    invoke-direct {p0, v0, v1}, Lh2/h;->G2(Ljava/lang/String;I)V

    return-void
.end method

.method protected final E2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lf2/b;->G:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lh2/h;->n0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

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

    invoke-direct {p0, v0, v1}, Lh2/h;->G2(Ljava/lang/String;I)V

    return-void
.end method

.method protected E3()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\"\' for name"

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0, v1}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_0
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, Lh2/h;->g0:[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lh2/h;->x3([IIIII)Ljava/lang/String;

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

    invoke-direct {p0}, Lh2/h;->I2()Lcom/fasterxml/jackson/core/m;

    return-object v2

    :cond_0
    iget-boolean v0, p0, Lh2/h;->h0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh2/h;->e3()V

    :cond_1
    invoke-direct {p0}, Lh2/h;->k3()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lf2/b;->close()V

    iput-object v2, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object v2

    :cond_2
    iput-object v2, p0, Lf2/b;->T:[B

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lh2/h;->k2()V

    sget-object v0, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    iput-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object v2

    :cond_3
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_4

    invoke-direct {p0}, Lh2/h;->l2()V

    sget-object v0, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    iput-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object v2

    :cond_4
    iget-object v5, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v5}, Lh2/d;->p()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x2c

    if-eq v0, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "was expecting comma to separate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/l;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " entries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lf2/c;->p1(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lh2/h;->i3()I

    move-result v0

    iget v5, p0, Lcom/fasterxml/jackson/core/j;->m:I

    sget v6, Lh2/h;->r0:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    invoke-direct {p0, v0}, Lh2/h;->m2(I)Lcom/fasterxml/jackson/core/m;

    return-object v2

    :cond_7
    iget-object v3, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/l;->g()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-direct {p0}, Lh2/h;->n3()V

    invoke-direct {p0, v0}, Lh2/h;->J2(I)Lcom/fasterxml/jackson/core/m;

    return-object v2

    :cond_8
    invoke-direct {p0}, Lh2/h;->o3()V

    invoke-virtual {p0, v0}, Lh2/h;->N2(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v2, v0}, Lh2/d;->u(Ljava/lang/String;)V

    iput-object v1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    invoke-direct {p0}, Lh2/h;->a3()I

    move-result v1

    invoke-direct {p0}, Lh2/h;->n3()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh2/h;->h0:Z

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    iput-object v1, p0, Lf2/b;->O:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_9
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_f

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_e

    const/16 v2, 0x66

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_c

    const/16 v2, 0x74

    if-eq v1, v2, :cond_b

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_a

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v1}, Lh2/h;->A2(I)Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lh2/h;->Q2(I)Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    goto :goto_0

    :cond_a
    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lh2/h;->H2()V

    sget-object v1, Lcom/fasterxml/jackson/core/m;->J:Lcom/fasterxml/jackson/core/m;

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lh2/h;->E2()V

    sget-object v1, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lh2/h;->D2()V

    sget-object v1, Lcom/fasterxml/jackson/core/m;->K:Lcom/fasterxml/jackson/core/m;

    goto :goto_0

    :cond_e
    sget-object v1, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lh2/h;->O2()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lf2/b;->O:Lcom/fasterxml/jackson/core/m;

    return-object v0

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

    iget-object v0, p0, Lh2/h;->m0:Ljava/io/InputStream;

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
    iget-object v0, p0, Lh2/h;->m0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lh2/h;->m0:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method protected final F2(Ljava/lang/String;I)V
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

    invoke-direct {p0, p1, p2}, Lh2/h;->G2(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lh2/h;->n0:[B

    iget v2, p0, Lf2/b;->F:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh2/h;->W2(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf2/b;->F:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lh2/h;->n0:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lh2/h;->j2(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public H0()Ljava/lang/String;
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

    iget-boolean v1, p0, Lh2/h;->h0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lh2/h;->h0:Z

    invoke-virtual {p0}, Lh2/h;->t2()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
    invoke-virtual {p0}, Lh2/h;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lh2/h;->T()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method protected final H2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lf2/b;->G:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lh2/h;->n0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

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

    invoke-direct {p0, v0, v1}, Lh2/h;->G2(Ljava/lang/String;I)V

    return-void
.end method

.method public J0()Lcom/fasterxml/jackson/core/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lh2/h;->I2()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lf2/b;->U:I

    iget-boolean v0, p0, Lh2/h;->h0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh2/h;->e3()V

    :cond_1
    invoke-direct {p0}, Lh2/h;->k3()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lf2/b;->close()V

    iput-object v2, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object v2

    :cond_2
    iput-object v2, p0, Lf2/b;->T:[B

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lh2/h;->k2()V

    sget-object v0, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    iput-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_3
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lh2/h;->l2()V

    sget-object v0, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    iput-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_4
    iget-object v4, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v4}, Lh2/d;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/l;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lf2/c;->p1(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lh2/h;->i3()I

    move-result v0

    iget v4, p0, Lcom/fasterxml/jackson/core/j;->m:I

    sget v5, Lh2/h;->r0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    invoke-direct {p0, v0}, Lh2/h;->m2(I)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v2, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/l;->g()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0}, Lh2/h;->n3()V

    invoke-direct {p0, v0}, Lh2/h;->J2(I)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-direct {p0}, Lh2/h;->o3()V

    invoke-virtual {p0, v0}, Lh2/h;->N2(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v2, v0}, Lh2/d;->u(Ljava/lang/String;)V

    iput-object v1, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    invoke-direct {p0}, Lh2/h;->a3()I

    move-result v0

    invoke-direct {p0}, Lh2/h;->n3()V

    const/16 v1, 0x22

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/h;->h0:Z

    sget-object v0, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    iput-object v0, p0, Lf2/b;->O:Lcom/fasterxml/jackson/core/m;

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_9
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_f

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Lh2/h;->A2(I)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lh2/h;->Q2(I)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lh2/h;->H2()V

    sget-object v0, Lcom/fasterxml/jackson/core/m;->J:Lcom/fasterxml/jackson/core/m;

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lh2/h;->E2()V

    sget-object v0, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lh2/h;->D2()V

    sget-object v0, Lcom/fasterxml/jackson/core/m;->K:Lcom/fasterxml/jackson/core/m;

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lh2/h;->O2()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf2/b;->O:Lcom/fasterxml/jackson/core/m;

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

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v2, v0}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_0
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

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

    invoke-virtual {p0, v0}, Lh2/h;->o2(I)I

    move-result v0

    int-to-char v0, v0

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

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v2, v3}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_2
    iget-object v3, p0, Lh2/h;->n0:[B

    iget v4, p0, Lf2/b;->F:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lf2/b;->F:I

    aget-byte v3, v3, v4

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

    return v0

    :cond_a
    int-to-char v0, v0

    return v0
.end method

.method protected L2()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\'\' for field name"

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0, v1}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_0
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, Lh2/h;->g0:[I

    sget-object v3, Lh2/h;->q0:[I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v5, :cond_3

    array-length v0, v2

    if-lt v6, v0, :cond_2

    array-length v0, v2

    invoke-static {v2, v0}, Lf2/b;->c2([II)[I

    move-result-object v2

    iput-object v2, p0, Lh2/h;->g0:[I

    :cond_2
    add-int/lit8 v0, v6, 0x1

    invoke-static {v7, v5}, Lh2/h;->K2(II)I

    move-result v1

    aput v1, v2, v6

    move v6, v0

    :cond_3
    iget-object v0, p0, Lh2/h;->f0:Li2/a;

    invoke-virtual {v0, v2, v6}, Li2/a;->F([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2, v6, v5}, Lh2/h;->r3([III)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    aget v8, v3, v0

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v8, :cond_c

    const/16 v8, 0x22

    if-eq v0, v8, :cond_c

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6

    const-string v8, "name"

    invoke-virtual {p0, v0, v8}, Lf2/c;->u1(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lh2/h;->L1()C

    move-result v0

    :goto_1
    const/16 v8, 0x7f

    if-le v0, v8, :cond_c

    if-lt v5, v9, :cond_8

    array-length v5, v2

    if-lt v6, v5, :cond_7

    array-length v5, v2

    invoke-static {v2, v5}, Lf2/b;->c2([II)[I

    move-result-object v2

    iput-object v2, p0, Lh2/h;->g0:[I

    :cond_7
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_8
    const/16 v8, 0x800

    if-ge v0, v8, :cond_9

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_b

    array-length v5, v2

    if-lt v6, v5, :cond_a

    array-length v5, v2

    invoke-static {v2, v5}, Lf2/b;->c2([II)[I

    move-result-object v2

    iput-object v2, p0, Lh2/h;->g0:[I

    :cond_a
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_b
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_c
    if-ge v5, v9, :cond_d

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    :cond_d
    array-length v5, v2

    if-lt v6, v5, :cond_e

    array-length v5, v2

    invoke-static {v2, v5}, Lf2/b;->c2([II)[I

    move-result-object v2

    iput-object v2, p0, Lh2/h;->g0:[I

    :cond_e
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v0

    move v6, v5

    move v5, v10

    :goto_3
    iget v0, p0, Lf2/b;->F:I

    iget v8, p0, Lf2/b;->G:I

    if-lt v0, v8, :cond_f

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, " in field name"

    sget-object v8, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, v0, v8}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_f
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v8, p0, Lf2/b;->F:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lf2/b;->F:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_0
.end method

.method protected final N2(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lh2/h;->z2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lf2/b;->F:I

    add-int/lit8 v1, p1, 0xd

    iget v2, p0, Lf2/b;->G:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lh2/h;->E3()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lh2/h;->n0:[B

    sget-object v2, Lh2/h;->q0:[I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lf2/b;->F:I

    aget-byte v4, v1, p1

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, v4

    if-nez v5, :cond_a

    add-int/lit8 v5, p1, 0x2

    iput v5, p0, Lf2/b;->F:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget v6, v2, v3

    if-nez v6, :cond_8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x3

    iput v4, p0, Lf2/b;->F:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v6, v2, v5

    if-nez v6, :cond_6

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, p1, 0x4

    iput v5, p0, Lf2/b;->F:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v6, v2, v4

    if-nez v6, :cond_4

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lf2/b;->F:I

    aget-byte p1, v1, v5

    and-int/lit16 p1, p1, 0xff

    aget v1, v2, p1

    if-nez v1, :cond_2

    iput v3, p0, Lh2/h;->i0:I

    invoke-virtual {p0, p1}, Lh2/h;->z3(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v3, v1}, Lh2/h;->s3(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, v3, p1, v1}, Lh2/h;->B3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x3

    if-ne v4, v0, :cond_5

    invoke-direct {p0, v3, p1}, Lh2/h;->s3(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, v3, v4, p1}, Lh2/h;->B3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x2

    if-ne v5, v0, :cond_7

    invoke-direct {p0, v3, p1}, Lh2/h;->s3(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0, v3, v5, p1}, Lh2/h;->B3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x1

    if-ne v3, v0, :cond_9

    invoke-direct {p0, v4, p1}, Lh2/h;->s3(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-direct {p0, v4, v3, p1}, Lh2/h;->B3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne v4, v0, :cond_b

    const-string p1, ""

    return-object p1

    :cond_b
    const/4 p1, 0x0

    invoke-direct {p0, p1, v4, p1}, Lh2/h;->B3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected O2()Lcom/fasterxml/jackson/core/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->m()[C

    move-result-object v2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v2, v1

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_0
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-gt v0, v3, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v0, v4}, Lh2/h;->y2(IZ)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lh2/h;->p3()I

    move-result v0

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    invoke-virtual {p0, v0, v4}, Lh2/h;->y2(IZ)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    int-to-char v0, v0

    aput-char v0, v2, v4

    iget v0, p0, Lf2/b;->G:I

    iget v5, p0, Lf2/b;->F:I

    array-length v6, v2

    add-int/2addr v5, v6

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v7, v4

    :goto_1
    iget v5, p0, Lf2/b;->F:I

    if-lt v5, v0, :cond_4

    invoke-direct {p0, v2, v6, v4, v7}, Lh2/h;->P2([CIZI)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v8, p0, Lh2/h;->n0:[B

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lf2/b;->F:I

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    if-lt v8, v3, :cond_6

    if-le v8, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v2, v6

    move v6, v5

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v0, 0x2e

    if-eq v8, v0, :cond_9

    const/16 v0, 0x65

    if-eq v8, v0, :cond_9

    const/16 v0, 0x45

    if-ne v8, v0, :cond_7

    goto :goto_3

    :cond_7
    iput v5, p0, Lf2/b;->F:I

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0, v6}, Lk2/m;->B(I)V

    iget-object v0, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v8}, Lh2/h;->q3(I)V

    :cond_8
    invoke-virtual {p0, v4, v7}, Lf2/b;->i2(ZI)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    const/4 v5, 0x1

    move-object v1, p0

    move v3, v6

    move v4, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lh2/h;->M2([CIIZI)Lcom/fasterxml/jackson/core/m;

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

    iget-boolean v0, p0, Lh2/h;->h0:Z

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
    invoke-virtual {p0, p1, p2, v0}, Lh2/h;->R2(Lcom/fasterxml/jackson/core/a;Ljava/io/OutputStream;[B)I

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
    invoke-virtual {p0, p1}, Lh2/h;->t(Lcom/fasterxml/jackson/core/a;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    return p1
.end method

.method protected Q2(I)Lcom/fasterxml/jackson/core/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->m()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lh2/h;->p3()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v1, 0x0

    aput-char p1, v2, v1

    iget p1, p0, Lf2/b;->G:I

    iget v3, p0, Lf2/b;->F:I

    array-length v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v3, v4

    move v6, v3

    :goto_0
    iget v4, p0, Lf2/b;->F:I

    if-lt v4, p1, :cond_1

    invoke-direct {p0, v2, v3, v1, v6}, Lh2/h;->P2([CIZI)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v5, p0, Lh2/h;->n0:[B

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lf2/b;->F:I

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_3

    const/16 v7, 0x39

    if-le v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_6

    const/16 p1, 0x65

    if-eq v5, p1, :cond_6

    const/16 p1, 0x45

    if-ne v5, p1, :cond_4

    goto :goto_2

    :cond_4
    iput v4, p0, Lf2/b;->F:I

    iget-object p1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {p1, v3}, Lk2/m;->B(I)V

    iget-object p1, p0, Lf2/b;->N:Lh2/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v5}, Lh2/h;->q3(I)V

    :cond_5
    invoke-virtual {p0, v1, v6}, Lf2/b;->i2(ZI)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    move-object v1, p0

    move v4, v5

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lh2/h;->M2([CIIZI)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1
.end method

.method protected R2(Lcom/fasterxml/jackson/core/a;Ljava/io/OutputStream;[B)I
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

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_1
    iget-object v5, p0, Lh2/h;->n0:[B

    iget v6, p0, Lf2/b;->F:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lf2/b;->F:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/a;->f(I)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_3

    if-ne v5, v7, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p1, v5, v2}, Lf2/b;->K1(Lcom/fasterxml/jackson/core/a;II)I

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

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_5
    iget-object v5, p0, Lh2/h;->n0:[B

    iget v8, p0, Lf2/b;->F:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lf2/b;->F:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/a;->f(I)I

    move-result v8

    if-gez v8, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v5, v8}, Lf2/b;->K1(Lcom/fasterxml/jackson/core/a;II)I

    move-result v8

    :cond_6
    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v8

    iget v6, p0, Lf2/b;->F:I

    iget v8, p0, Lf2/b;->G:I

    if-lt v6, v8, :cond_7

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_7
    iget-object v6, p0, Lh2/h;->n0:[B

    iget v8, p0, Lf2/b;->F:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lf2/b;->F:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/a;->f(I)I

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
    invoke-virtual {p0, p1, v6, v10}, Lf2/b;->K1(Lcom/fasterxml/jackson/core/a;II)I

    move-result v8

    :cond_9
    if-ne v8, v9, :cond_d

    iget v6, p0, Lf2/b;->F:I

    iget v7, p0, Lf2/b;->G:I

    if-lt v6, v7, :cond_a

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_a
    iget-object v6, p0, Lh2/h;->n0:[B

    iget v7, p0, Lf2/b;->F:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lf2/b;->F:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/a;->s(I)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {p0, p1, v6, v1}, Lf2/b;->K1(Lcom/fasterxml/jackson/core/a;II)I

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

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_e
    iget-object v6, p0, Lh2/h;->n0:[B

    iget v8, p0, Lf2/b;->F:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Lf2/b;->F:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/a;->f(I)I

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
    iput-boolean v2, p0, Lh2/h;->h0:Z

    if-lez v3, :cond_f

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_f
    return v4

    :cond_10
    invoke-virtual {p0, p1, v6, v1}, Lf2/b;->K1(Lcom/fasterxml/jackson/core/a;II)I

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

.method protected S2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lf2/c;->s1(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lh2/h;->T2(I)V

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lh2/h;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/h;->h0:Z

    invoke-virtual {p0}, Lh2/h;->t2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lh2/h;->w2(Lcom/fasterxml/jackson/core/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected T2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/c;->d1(Ljava/lang/String;)V

    return-void
.end method

.method public U()[C
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
    iget-boolean v0, p0, Lh2/h;->h0:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lh2/h;->h0:Z

    invoke-virtual {p0}, Lh2/h;->u2()V

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

    iget-object v0, p0, Lh2/h;->f0:Li2/a;

    invoke-virtual {v0}, Li2/a;->M()V

    iget-boolean v0, p0, Lh2/h;->o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/h;->n0:[B

    if-eqz v0, :cond_0

    sget-object v1, Lf2/c;->t:[B

    iput-object v1, p0, Lh2/h;->n0:[B

    iget-object v1, p0, Lf2/b;->D:Lcom/fasterxml/jackson/core/io/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->r([B)V

    :cond_0
    return-void
.end method

.method protected U2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/c;->d1(Ljava/lang/String;)V

    return-void
.end method

.method public V()I
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
    iget-boolean v0, p0, Lh2/h;->h0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lh2/h;->h0:Z

    invoke-virtual {p0}, Lh2/h;->u2()V

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

.method protected V2(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/i;
        }
    .end annotation

    iput p2, p0, Lf2/b;->F:I

    invoke-virtual {p0, p1}, Lh2/h;->U2(I)V

    return-void
.end method

.method protected W2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, v0}, Lh2/h;->X2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X()I
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
    iget-boolean v0, p0, Lh2/h;->h0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lh2/h;->h0:Z

    invoke-virtual {p0}, Lh2/h;->u2()V

    :cond_1
    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->t()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method protected X2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lh2/h;->o2(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
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

.method public Y()Lcom/fasterxml/jackson/core/h;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v2, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lf2/b;->H:J

    iget v3, v0, Lh2/h;->j0:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long v7, v1, v3

    new-instance v1, Lcom/fasterxml/jackson/core/h;

    invoke-virtual/range {p0 .. p0}, Lf2/b;->P1()Ljava/lang/Object;

    move-result-object v6

    iget v11, v0, Lh2/h;->k0:I

    iget v12, v0, Lh2/h;->l0:I

    const-wide/16 v9, -0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/core/h;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/h;

    invoke-virtual/range {p0 .. p0}, Lf2/b;->P1()Ljava/lang/Object;

    move-result-object v14

    iget-wide v2, v0, Lf2/b;->K:J

    const-wide/16 v4, 0x1

    sub-long v15, v2, v4

    iget v2, v0, Lf2/b;->L:I

    iget v3, v0, Lf2/b;->M:I

    const-wide/16 v17, -0x1

    move-object v13, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lcom/fasterxml/jackson/core/h;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method protected final Z2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    aget-byte v0, v0, v1

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

.method public e0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/m;->I:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lf2/c;->f0(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lf2/b;->U:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf2/b;->Q1()I

    move-result v0

    return v0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lf2/b;->Z1()V

    :cond_3
    iget v0, p0, Lf2/b;->V:I

    return v0
.end method

.method protected e3()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/h;->h0:Z

    sget-object v0, Lh2/h;->p0:[I

    iget-object v1, p0, Lh2/h;->n0:[B

    :goto_0
    iget v2, p0, Lf2/b;->F:I

    iget v3, p0, Lf2/b;->G:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lh2/h;->C2()V

    iget v2, p0, Lf2/b;->F:I

    iget v3, p0, Lf2/b;->G:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_7

    iput v4, p0, Lf2/b;->F:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eq v5, v3, :cond_6

    const/4 v3, 0x2

    if-eq v5, v3, :cond_5

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lf2/c;->u1(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lh2/h;->S2(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lh2/h;->h3(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lh2/h;->g3()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lh2/h;->f3()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lh2/h;->L1()C

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    iput v2, p0, Lf2/b;->F:I

    goto :goto_0
.end method

.method public f0(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->H:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/m;->I:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lf2/c;->f0(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget p1, p0, Lf2/b;->U:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lf2/b;->Q1()I

    move-result p1

    return p1

    :cond_2
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lf2/b;->Z1()V

    :cond_3
    iget p1, p0, Lf2/b;->V:I

    return p1
.end method

.method protected final n2(Lcom/fasterxml/jackson/core/a;)[B
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

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_1
    iget-object v1, p0, Lh2/h;->n0:[B

    iget v2, p0, Lf2/b;->F:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf2/b;->F:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/a;->f(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lk2/c;->v()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lf2/b;->K1(Lcom/fasterxml/jackson/core/a;II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lf2/b;->F:I

    iget v4, p0, Lf2/b;->G:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_4
    iget-object v1, p0, Lh2/h;->n0:[B

    iget v4, p0, Lf2/b;->F:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lf2/b;->F:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/a;->f(I)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v1, v4}, Lf2/b;->K1(Lcom/fasterxml/jackson/core/a;II)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lf2/b;->F:I

    iget v4, p0, Lf2/b;->G:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_6
    iget-object v2, p0, Lh2/h;->n0:[B

    iget v4, p0, Lf2/b;->F:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lf2/b;->F:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/a;->f(I)I

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
    invoke-virtual {p0, p1, v2, v6}, Lf2/b;->K1(Lcom/fasterxml/jackson/core/a;II)I

    move-result v4

    :cond_8
    if-ne v4, v7, :cond_c

    iget v2, p0, Lf2/b;->F:I

    iget v3, p0, Lf2/b;->G:I

    if-lt v2, v3, :cond_9

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_9
    iget-object v2, p0, Lh2/h;->n0:[B

    iget v3, p0, Lf2/b;->F:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lf2/b;->F:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/a;->s(I)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0, p1, v2, v5}, Lf2/b;->K1(Lcom/fasterxml/jackson/core/a;II)I

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

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_d
    iget-object v2, p0, Lh2/h;->n0:[B

    iget v4, p0, Lf2/b;->F:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lf2/b;->F:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/a;->f(I)I

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
    invoke-virtual {p0, p1, v2, v5}, Lf2/b;->K1(Lcom/fasterxml/jackson/core/a;II)I

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

.method public o0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lh2/h;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/h;->h0:Z

    invoke-virtual {p0}, Lh2/h;->t2()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method protected o2(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit16 v1, p1, 0xe0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xc0

    if-ne v1, v4, :cond_0

    and-int/lit8 v0, p1, 0x1f

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_0
    and-int/lit16 v1, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v1, v4, :cond_1

    and-int/lit8 v0, p1, 0xf

    move p1, v2

    goto :goto_1

    :cond_1
    and-int/lit16 v1, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v1, v4, :cond_2

    and-int/lit8 v0, p1, 0x7

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lh2/h;->T2(I)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lh2/h;->w3()I

    move-result v1

    and-int/lit16 v4, v1, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v1, 0xff

    invoke-virtual {p0, v4}, Lh2/h;->U2(I)V

    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    if-le p1, v3, :cond_6

    invoke-direct {p0}, Lh2/h;->w3()I

    move-result v1

    and-int/lit16 v3, v1, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v1, 0xff

    invoke-virtual {p0, v3}, Lh2/h;->U2(I)V

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    if-le p1, v2, :cond_6

    invoke-direct {p0}, Lh2/h;->w3()I

    move-result p1

    and-int/lit16 v1, p1, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {p0, v1}, Lh2/h;->U2(I)V

    :cond_5
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr v0, p1

    :cond_6
    return v0
.end method

.method public q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lh2/h;->h0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh2/h;->h0:Z

    invoke-virtual {p0}, Lh2/h;->t2()Ljava/lang/String;

    move-result-object p1

    return-object p1

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

.method public t(Lcom/fasterxml/jackson/core/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/c;->q:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/m;->F:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf2/b;->T:[B

    if-nez v0, :cond_1

    :cond_0
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
    iget-boolean v0, p0, Lh2/h;->h0:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lh2/h;->n2(Lcom/fasterxml/jackson/core/a;)[B

    move-result-object v0

    iput-object v0, p0, Lf2/b;->T:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh2/h;->h0:Z

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

    invoke-virtual {p0}, Lh2/h;->T()Ljava/lang/String;

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

.method protected t2()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/h;->C2()V

    iget v0, p0, Lf2/b;->F:I

    :cond_0
    iget-object v1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v1}, Lk2/m;->m()[C

    move-result-object v1

    sget-object v2, Lh2/h;->p0:[I

    iget v3, p0, Lf2/b;->G:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lh2/h;->n0:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/b;->F:I

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0, v5}, Lk2/m;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Lf2/b;->F:I

    invoke-direct {p0, v1, v5}, Lh2/h;->v2([CI)V

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u2()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh2/h;->C2()V

    iget v0, p0, Lf2/b;->F:I

    :cond_0
    iget-object v1, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v1}, Lk2/m;->m()[C

    move-result-object v1

    sget-object v2, Lh2/h;->p0:[I

    iget v3, p0, Lf2/b;->G:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lh2/h;->n0:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf2/b;->F:I

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0, v5}, Lk2/m;->B(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Lf2/b;->F:I

    invoke-direct {p0, v1, v5}, Lh2/h;->v2([CI)V

    return-void
.end method

.method public v()Lcom/fasterxml/jackson/core/n;
    .locals 1

    iget-object v0, p0, Lh2/h;->e0:Lcom/fasterxml/jackson/core/n;

    return-object v0
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

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, Lf2/b;->I:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/h;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method protected final w2(Lcom/fasterxml/jackson/core/m;)Ljava/lang/String;
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

.method protected x2()Lcom/fasterxml/jackson/core/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->m()[C

    move-result-object v0

    sget-object v1, Lh2/h;->p0:[I

    iget-object v2, p0, Lh2/h;->n0:[B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    iget v5, p0, Lf2/b;->F:I

    iget v6, p0, Lf2/b;->G:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Lh2/h;->C2()V

    :cond_1
    array-length v5, v0

    if-lt v4, v5, :cond_2

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->p()[C

    move-result-object v0

    move v4, v3

    :cond_2
    iget v5, p0, Lf2/b;->G:I

    iget v6, p0, Lf2/b;->F:I

    array-length v7, v0

    sub-int/2addr v7, v4

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    :goto_1
    iget v6, p0, Lf2/b;->F:I

    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lf2/b;->F:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x27

    if-eq v6, v8, :cond_5

    aget v9, v1, v6

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v6, v8, :cond_6

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0, v4}, Lk2/m;->B(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_6
    aget v5, v1, v6

    const/4 v8, 0x1

    if-eq v5, v8, :cond_d

    const/4 v8, 0x2

    if-eq v5, v8, :cond_c

    const/4 v9, 0x3

    if-eq v5, v9, :cond_a

    const/4 v7, 0x4

    if-eq v5, v7, :cond_8

    const/16 v5, 0x20

    if-ge v6, v5, :cond_7

    const-string v5, "string value"

    invoke-virtual {p0, v6, v5}, Lf2/c;->u1(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v6}, Lh2/h;->S2(I)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v6}, Lh2/h;->s2(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0xa

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v4

    array-length v4, v0

    if-lt v6, v4, :cond_9

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->p()[C

    move-result-object v0

    move v4, v3

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v6, v5

    goto :goto_4

    :cond_a
    iget v5, p0, Lf2/b;->G:I

    sub-int/2addr v5, v7

    if-lt v5, v8, :cond_b

    invoke-direct {p0, v6}, Lh2/h;->r2(I)I

    move-result v6

    goto :goto_4

    :cond_b
    invoke-direct {p0, v6}, Lh2/h;->q2(I)I

    move-result v6

    goto :goto_4

    :cond_c
    invoke-direct {p0, v6}, Lh2/h;->p2(I)I

    move-result v6

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lh2/h;->L1()C

    move-result v6

    :goto_4
    array-length v5, v0

    if-lt v4, v5, :cond_e

    iget-object v0, p0, Lf2/b;->P:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->p()[C

    move-result-object v0

    move v4, v3

    :cond_e
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v5

    goto/16 :goto_0
.end method

.method protected final x3([IIIII)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh2/h;->q0:[I

    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    array-length p4, p1

    if-lt p2, p4, :cond_0

    array-length p4, p1

    invoke-static {p1, p4}, Lf2/b;->c2([II)[I

    move-result-object p1

    iput-object p1, p0, Lh2/h;->g0:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    invoke-static {p3, p5}, Lh2/h;->K2(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    :cond_1
    iget-object p3, p0, Lh2/h;->f0:Li2/a;

    invoke-virtual {p3, p1, p2}, Li2/a;->F([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p2, p5}, Lh2/h;->r3([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, Lf2/c;->u1(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lh2/h;->L1()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    array-length p5, p1

    if-lt p2, p5, :cond_5

    array-length p5, p1

    invoke-static {p1, p5}, Lf2/b;->c2([II)[I

    move-result-object p1

    iput-object p1, p0, Lh2/h;->g0:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p3, v1

    move p5, p3

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    array-length p5, p1

    if-lt p2, p5, :cond_8

    array-length p5, p1

    invoke-static {p1, p5}, Lf2/b;->c2([II)[I

    move-result-object p1

    iput-object p1, p0, Lh2/h;->g0:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p5, v1

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    array-length p5, p1

    invoke-static {p1, p5}, Lf2/b;->c2([II)[I

    move-result-object p1

    iput-object p1, p0, Lh2/h;->g0:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    move p5, v3

    :goto_4
    iget p4, p0, Lf2/b;->F:I

    iget v1, p0, Lf2/b;->G:I

    if-lt p4, v1, :cond_d

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, " in field name"

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, p4, v1}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_d
    iget-object p4, p0, Lh2/h;->n0:[B

    iget v1, p0, Lf2/b;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/b;->F:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method protected y2(IZ)Lcom/fasterxml/jackson/core/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x49

    if-ne p1, v0, :cond_6

    iget p1, p0, Lf2/b;->F:I

    iget v0, p0, Lf2/b;->G:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/m;->I:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, p1}, Lf2/c;->m1(Lcom/fasterxml/jackson/core/m;)V

    :cond_0
    iget-object p1, p0, Lh2/h;->n0:[B

    iget v0, p0, Lf2/b;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/b;->F:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_1

    :cond_1
    const-string v0, "+INF"

    goto :goto_1

    :cond_2
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_3

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_3
    const-string v0, "+Infinity"

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lh2/h;->F2(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/j$a;->A:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lf2/b;->g2(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v1, v0}, Lf2/c;->h1(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lf2/c;->D1(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final y3(III)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lh2/h;->g0:[I

    const/4 v1, 0x0

    iget v2, v6, Lh2/h;->i0:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x2

    aput p3, v0, v2

    iget-object v0, v6, Lh2/h;->n0:[B

    sget-object v3, Lh2/h;->q0:[I

    const/4 v4, 0x3

    move v7, p1

    move v5, v4

    :goto_0
    iget v8, v6, Lf2/b;->F:I

    add-int/lit8 v9, v8, 0x4

    iget v10, v6, Lf2/b;->G:I

    if-gt v9, v10, :cond_9

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lf2/b;->F:I

    aget-byte v10, v0, v8

    and-int/lit16 v10, v10, 0xff

    aget v11, v3, v10

    const/16 v12, 0x22

    if-eqz v11, :cond_1

    if-ne v10, v12, :cond_0

    iget-object v0, v6, Lh2/h;->g0:[I

    invoke-direct {p0, v0, v5, v7, v1}, Lh2/h;->v3([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v6, Lh2/h;->g0:[I

    const/4 v8, 0x1

    move-object v0, p0

    move v2, v5

    move v3, v7

    move v4, v10

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lh2/h;->x3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v10

    add-int/lit8 v10, v8, 0x2

    iput v10, v6, Lf2/b;->F:I

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    aget v11, v3, v9

    if-eqz v11, :cond_3

    if-ne v9, v12, :cond_2

    iget-object v0, v6, Lh2/h;->g0:[I

    invoke-direct {p0, v0, v5, v7, v2}, Lh2/h;->v3([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v6, Lh2/h;->g0:[I

    const/4 v8, 0x2

    move-object v0, p0

    move v2, v5

    move v3, v7

    move v4, v9

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lh2/h;->x3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v9

    add-int/lit8 v9, v8, 0x3

    iput v9, v6, Lf2/b;->F:I

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    aget v11, v3, v10

    if-eqz v11, :cond_5

    if-ne v10, v12, :cond_4

    iget-object v0, v6, Lh2/h;->g0:[I

    invoke-direct {p0, v0, v5, v7, v4}, Lh2/h;->v3([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v6, Lh2/h;->g0:[I

    const/4 v8, 0x3

    move-object v0, p0

    move v2, v5

    move v3, v7

    move v4, v10

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lh2/h;->x3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x4

    iput v8, v6, Lf2/b;->F:I

    aget-byte v8, v0, v9

    and-int/lit16 v8, v8, 0xff

    aget v9, v3, v8

    if-eqz v9, :cond_7

    if-ne v8, v12, :cond_6

    iget-object v0, v6, Lh2/h;->g0:[I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v5, v7, v1}, Lh2/h;->v3([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v6, Lh2/h;->g0:[I

    const/4 v9, 0x4

    move-object v0, p0

    move v2, v5

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lh2/h;->x3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v9, v6, Lh2/h;->g0:[I

    array-length v10, v9

    if-lt v5, v10, :cond_8

    invoke-static {v9, v5}, Lf2/b;->c2([II)[I

    move-result-object v9

    iput-object v9, v6, Lh2/h;->g0:[I

    :cond_8
    iget-object v9, v6, Lh2/h;->g0:[I

    add-int/lit8 v10, v5, 0x1

    aput v7, v9, v5

    move v7, v8

    move v5, v10

    goto/16 :goto_0

    :cond_9
    iget-object v1, v6, Lh2/h;->g0:[I

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v5

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lh2/h;->x3([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected z2(I)Ljava/lang/String;
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

    invoke-virtual {p0}, Lh2/h;->L2()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/j$a;->v:Lcom/fasterxml/jackson/core/j$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->z0(Lcom/fasterxml/jackson/core/j$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lh2/h;->o2(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, Lf2/c;->p1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->j()[I

    move-result-object v0

    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v1}, Lf2/c;->p1(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lh2/h;->g0:[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    move v4, p1

    goto :goto_1

    :cond_3
    array-length v2, v1

    if-lt v3, v2, :cond_4

    array-length v2, v1

    invoke-static {v1, v2}, Lf2/b;->c2([II)[I

    move-result-object v1

    iput-object v1, p0, Lh2/h;->g0:[I

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aput v4, v1, v3

    const/4 v3, 0x1

    move v4, p1

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_1
    iget p1, p0, Lf2/b;->F:I

    iget v5, p0, Lf2/b;->G:I

    if-lt p1, v5, :cond_5

    invoke-virtual {p0}, Lh2/h;->B2()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, " in field name"

    sget-object v5, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p0, p1, v5}, Lf2/c;->k1(Ljava/lang/String;Lcom/fasterxml/jackson/core/m;)V

    :cond_5
    iget-object p1, p0, Lh2/h;->n0:[B

    iget v5, p0, Lf2/b;->F:I

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    aget v6, v0, p1

    if-eqz v6, :cond_9

    if-lez v2, :cond_7

    array-length p1, v1

    if-lt v3, p1, :cond_6

    array-length p1, v1

    invoke-static {v1, p1}, Lf2/b;->c2([II)[I

    move-result-object v1

    iput-object v1, p0, Lh2/h;->g0:[I

    :cond_6
    add-int/lit8 p1, v3, 0x1

    aput v4, v1, v3

    move v3, p1

    :cond_7
    iget-object p1, p0, Lh2/h;->f0:Li2/a;

    invoke-virtual {p1, v1, v3}, Li2/a;->F([II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-direct {p0, v1, v3, v2}, Lh2/h;->r3([III)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lf2/b;->F:I

    goto :goto_0
.end method

.method protected final z3(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh2/h;->n0:[B

    sget-object v1, Lh2/h;->q0:[I

    iget v2, p0, Lf2/b;->F:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf2/b;->F:I

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    const/16 v6, 0x22

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    if-ne v4, v6, :cond_0

    iget v1, p0, Lh2/h;->i0:I

    invoke-direct {p0, v1, p1, v0}, Lh2/h;->t3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v1, p0, Lh2/h;->i0:I

    invoke-direct {p0, v1, p1, v4, v0}, Lh2/h;->C3(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    add-int/lit8 v4, v2, 0x2

    iput v4, p0, Lf2/b;->F:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    if-ne v3, v6, :cond_2

    iget v1, p0, Lh2/h;->i0:I

    invoke-direct {p0, v1, p1, v0}, Lh2/h;->t3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p0, Lh2/h;->i0:I

    invoke-direct {p0, v1, p1, v3, v0}, Lh2/h;->C3(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, p0, Lf2/b;->F:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    if-eqz v5, :cond_5

    const/4 v0, 0x3

    if-ne v4, v6, :cond_4

    iget v1, p0, Lh2/h;->i0:I

    invoke-direct {p0, v1, p1, v0}, Lh2/h;->t3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget v1, p0, Lh2/h;->i0:I

    invoke-direct {p0, v1, p1, v4, v0}, Lh2/h;->C3(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    const/4 v4, 0x4

    add-int/2addr v2, v4

    iput v2, p0, Lf2/b;->F:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-eqz v1, :cond_7

    if-ne v0, v6, :cond_6

    iget v0, p0, Lh2/h;->i0:I

    invoke-direct {p0, v0, p1, v4}, Lh2/h;->t3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget v1, p0, Lh2/h;->i0:I

    invoke-direct {p0, v1, p1, v0, v4}, Lh2/h;->C3(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v0, p1}, Lh2/h;->A3(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
