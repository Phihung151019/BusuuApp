.class public final Lzgf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzgf$a;
    }
.end annotation


# instance fields
.field public final a:Ljp1;

.field public final b:Lap1;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[Lzgf$a;

.field public g:I

.field public h:Le91;

.field public i:I

.field public j:Le91;

.field public k:I

.field public l:[Lzgf$a;


# direct methods
.method public constructor <init>(Ljp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgf;->a:Ljp1;

    const/4 p1, 0x0

    iput-object p1, p0, Lzgf;->b:Lap1;

    const/16 p1, 0x100

    new-array p1, p1, [Lzgf$a;

    iput-object p1, p0, Lzgf;->f:[Lzgf$a;

    const/4 p1, 0x1

    iput p1, p0, Lzgf;->g:I

    new-instance p1, Le91;

    invoke-direct {p1}, Le91;-><init>()V

    iput-object p1, p0, Lzgf;->h:Le91;

    return-void
.end method

.method public constructor <init>(Ljp1;Lap1;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgf;->a:Ljp1;

    iput-object p2, p0, Lzgf;->b:Lap1;

    iget-object p1, p2, Lap1;->c:[B

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lap1;->g(I)I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p2, Lap1;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Lap1;->h()I

    move-result v3

    iput v3, p0, Lzgf;->g:I

    new-instance v3, Le91;

    invoke-direct {v3, v2}, Le91;-><init>(I)V

    iput-object v3, p0, Lzgf;->h:Le91;

    invoke-virtual {v3, p1, v1, v2}, Le91;->h([BII)Le91;

    iget v1, p0, Lzgf;->g:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    new-array v1, v1, [Lzgf$a;

    iput-object v1, p0, Lzgf;->f:[Lzgf$a;

    invoke-virtual {p2}, Lap1;->i()I

    move-result v1

    new-array v1, v1, [C

    const/4 v3, 0x0

    move v5, v0

    :goto_0
    iget v4, p0, Lzgf;->g:I

    if-ge v5, v4, :cond_2

    invoke-virtual {p2, v5}, Lap1;->g(I)I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    aget-byte v6, p1, v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    add-int/lit8 v3, v4, 0x2

    invoke-virtual {p2, v3}, Lap1;->J(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lap1;->g(I)I

    move-result v3

    invoke-virtual {p2, v3, v1}, Lap1;->I(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v2

    invoke-virtual {p2, v3, v1}, Lap1;->I(I[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v4}, Lap1;->J(I)I

    move-result v9

    move v4, v6

    move v6, v5

    move v5, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lzgf;->i(IILjava/lang/String;Ljava/lang/String;I)V

    move v3, v0

    move v10, v5

    move-object v5, p0

    goto/16 :goto_2

    :pswitch_2
    move v10, v6

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p2, v6}, Lap1;->J(I)I

    move-result v6

    invoke-virtual {p2, v6}, Lap1;->g(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {p2, v7}, Lap1;->J(I)I

    move-result v7

    invoke-virtual {p2, v7}, Lap1;->g(I)I

    move-result v7

    move v8, v6

    invoke-virtual {p2, v4}, Lap1;->m(I)I

    move-result v6

    invoke-virtual {p2, v8, v1}, Lap1;->n(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v7, v1}, Lap1;->I(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v7, v2

    invoke-virtual {p2, v7, v1}, Lap1;->I(I[C)Ljava/lang/String;

    move-result-object v9

    move-object v7, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lzgf;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v6, v5

    move-object v5, v4

    goto/16 :goto_2

    :pswitch_3
    move v10, v6

    move v6, v5

    move-object v5, p0

    invoke-virtual {p2, v4, v1}, Lap1;->I(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p2, v4, v1}, Lap1;->I(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v7, v4}, Lzgf;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    move v10, v6

    move v6, v5

    move-object v5, p0

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {p2, v7}, Lap1;->J(I)I

    move-result v7

    invoke-virtual {p2, v7}, Lap1;->g(I)I

    move-result v7

    move v8, v7

    invoke-virtual {p2, v4, v1}, Lap1;->n(I[C)Ljava/lang/String;

    move-result-object v7

    move v4, v8

    invoke-virtual {p2, v4, v1}, Lap1;->I(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v4, v2

    invoke-virtual {p2, v4, v1}, Lap1;->I(I[C)Ljava/lang/String;

    move-result-object v9

    move-object v4, v5

    move v5, v6

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Lzgf;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    move v10, v6

    move v6, v5

    move-object v5, p0

    invoke-virtual {p2, v4, v1}, Lap1;->I(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v10, v4}, Lzgf;->G(IILjava/lang/String;)V

    goto :goto_2

    :pswitch_6
    move v10, v6

    move v6, v5

    move-object v5, p0

    invoke-virtual {p2, v4}, Lap1;->w(I)J

    move-result-wide v7

    invoke-virtual {p0, v6, v10, v7, v8}, Lzgf;->r(IIJ)V

    goto :goto_2

    :pswitch_7
    move v10, v6

    move v6, v5

    move-object v5, p0

    invoke-virtual {p2, v4}, Lap1;->u(I)I

    move-result v4

    invoke-virtual {p0, v6, v10, v4}, Lzgf;->n(III)V

    goto :goto_2

    :pswitch_8
    move v10, v6

    move v6, v5

    move-object v5, p0

    invoke-virtual {p2, v6, v1}, Lap1;->L(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lzgf;->E(ILjava/lang/String;)V

    :goto_2
    const/4 v4, 0x5

    if-eq v10, v4, :cond_1

    const/4 v4, 0x6

    if-ne v10, v4, :cond_0

    goto :goto_3

    :cond_0
    move v4, v0

    goto :goto_4

    :cond_1
    :goto_3
    move v4, v2

    :goto_4
    add-int/2addr v4, v6

    move v5, v4

    goto/16 :goto_0

    :cond_2
    move-object v5, p0

    if-eqz v3, :cond_3

    invoke-virtual {p0, p2, v1}, Lzgf;->M(Lap1;[C)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static U(II)I
    .locals 1

    const v0, 0x7fffffff

    add-int/2addr p0, p1

    and-int/2addr p0, v0

    return p0
.end method

.method public static V(IJ)I
    .locals 1

    long-to-int v0, p1

    add-int/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static W(ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static X(ILjava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static Y(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static Z(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    mul-int/2addr p1, p4

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lzgf$a;

    const/16 v1, 0xc

    invoke-static {v1, p2, p3}, Lzgf;->Y(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/16 v2, 0xc

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lzgf$a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lzgf;->a(Lzgf$a;)V

    return-void
.end method

.method public B(Ljava/lang/String;)Lwgf;
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Lzgf;->F(ILjava/lang/String;)Lwgf;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;)Lwgf;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lzgf;->F(ILjava/lang/String;)Lwgf;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lzgf;->W(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lzgf;->N(I)Lzgf$a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lwgf;->b:I

    if-ne v3, v0, :cond_0

    iget v3, v2, Lzgf$a;->h:I

    if-ne v3, v1, :cond_0

    iget-object v3, v2, Lwgf;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lwgf;->a:I

    return p1

    :cond_0
    iget-object v2, v2, Lzgf$a;->i:Lzgf$a;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lzgf;->h:Le91;

    invoke-virtual {v2, v0}, Le91;->g(I)Le91;

    move-result-object v2

    invoke-virtual {v2, p1}, Le91;->l(Ljava/lang/String;)Le91;

    new-instance v2, Lzgf$a;

    iget v3, p0, Lzgf;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lzgf;->g:I

    invoke-direct {v2, v3, v0, p1, v1}, Lzgf$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v2}, Lzgf;->c0(Lzgf$a;)Lzgf$a;

    move-result-object p1

    iget p1, p1, Lwgf;->a:I

    return p1
.end method

.method public final E(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lzgf$a;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lzgf;->W(ILjava/lang/String;)I

    move-result v2

    invoke-direct {v0, p1, v1, p2, v2}, Lzgf$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lzgf;->a(Lzgf$a;)V

    return-void
.end method

.method public final F(ILjava/lang/String;)Lwgf;
    .locals 4

    invoke-static {p1, p2}, Lzgf;->W(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzgf;->N(I)Lzgf$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lwgf;->b:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lzgf$a;->h:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Lwgf;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lzgf$a;->i:Lzgf$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzgf;->h:Le91;

    invoke-virtual {p0, p2}, Lzgf;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Le91;->e(II)Le91;

    new-instance v1, Lzgf$a;

    iget v2, p0, Lzgf;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lzgf;->g:I

    invoke-direct {v1, v2, p1, p2, v0}, Lzgf$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v1}, Lzgf;->c0(Lzgf$a;)Lzgf$a;

    move-result-object p1

    return-object p1
.end method

.method public final G(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Lzgf$a;

    invoke-static {p2, p3}, Lzgf;->W(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, p2, p3, v1}, Lzgf$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lzgf;->a(Lzgf$a;)V

    return-void
.end method

.method public H(II)I
    .locals 8

    const/16 v0, 0x20

    if-ge p1, p2, :cond_0

    int-to-long v1, p1

    int-to-long v3, p2

    :goto_0
    shl-long/2addr v3, v0

    or-long v0, v1, v3

    move-wide v5, v0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    int-to-long v3, p1

    goto :goto_0

    :goto_1
    add-int v0, p1, p2

    const/16 v1, 0x82

    invoke-static {v1, v0}, Lzgf;->U(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lzgf;->N(I)Lzgf$a;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    iget v2, v0, Lwgf;->b:I

    if-ne v2, v1, :cond_1

    iget v2, v0, Lzgf$a;->h:I

    if-ne v2, v7, :cond_1

    iget-wide v2, v0, Lwgf;->f:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    iget p1, v0, Lwgf;->g:I

    return p1

    :cond_1
    iget-object v0, v0, Lzgf$a;->i:Lzgf$a;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lzgf;->l:[Lzgf$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lwgf;->e:Ljava/lang/String;

    aget-object p2, v0, p2

    iget-object p2, p2, Lwgf;->e:Ljava/lang/String;

    iget-object v0, p0, Lzgf;->a:Ljp1;

    invoke-virtual {v0, p1, p2}, Ljp1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzgf;->I(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Lzgf$a;

    iget v3, p0, Lzgf;->k:I

    const/16 v4, 0x82

    invoke-direct/range {v2 .. v7}, Lzgf$a;-><init>(IIJI)V

    invoke-virtual {p0, v2}, Lzgf;->c0(Lzgf$a;)Lzgf$a;

    move-result-object p2

    iput p1, p2, Lwgf;->g:I

    return p1
.end method

.method public I(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x80

    invoke-static {v0, p1}, Lzgf;->W(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lzgf;->N(I)Lzgf$a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lwgf;->b:I

    if-ne v3, v0, :cond_0

    iget v3, v2, Lzgf$a;->h:I

    if-ne v3, v1, :cond_0

    iget-object v3, v2, Lwgf;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lwgf;->a:I

    return p1

    :cond_0
    iget-object v2, v2, Lzgf$a;->i:Lzgf$a;

    goto :goto_0

    :cond_1
    new-instance v2, Lzgf$a;

    iget v3, p0, Lzgf;->k:I

    invoke-direct {v2, v3, v0, p1, v1}, Lzgf$a;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v2}, Lzgf;->J(Lzgf$a;)I

    move-result p1

    return p1
.end method

.method public final J(Lzgf$a;)I
    .locals 4

    iget-object v0, p0, Lzgf;->l:[Lzgf$a;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Lzgf$a;

    iput-object v0, p0, Lzgf;->l:[Lzgf$a;

    :cond_0
    iget v0, p0, Lzgf;->k:I

    iget-object v1, p0, Lzgf;->l:[Lzgf$a;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lzgf$a;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lzgf;->l:[Lzgf$a;

    :cond_1
    iget-object v0, p0, Lzgf;->l:[Lzgf$a;

    iget v1, p0, Lzgf;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzgf;->k:I

    aput-object p1, v0, v1

    invoke-virtual {p0, p1}, Lzgf;->c0(Lzgf$a;)Lzgf$a;

    move-result-object p1

    iget p1, p1, Lwgf;->a:I

    return p1
.end method

.method public K(Ljava/lang/String;I)I
    .locals 8

    const/16 v0, 0x81

    invoke-static {v0, p1, p2}, Lzgf;->X(ILjava/lang/String;I)I

    move-result v7

    invoke-virtual {p0, v7}, Lzgf;->N(I)Lzgf$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lwgf;->b:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lzgf$a;->h:I

    if-ne v2, v7, :cond_0

    iget-wide v2, v1, Lwgf;->f:J

    int-to-long v4, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lwgf;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lwgf;->a:I

    return p1

    :cond_0
    iget-object v1, v1, Lzgf$a;->i:Lzgf$a;

    goto :goto_0

    :cond_1
    new-instance v1, Lzgf$a;

    iget v2, p0, Lzgf;->k:I

    const/16 v3, 0x81

    int-to-long v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lzgf$a;-><init>(IILjava/lang/String;JI)V

    invoke-virtual {p0, v1}, Lzgf;->J(Lzgf$a;)I

    move-result p1

    return p1
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lzgf;->j:Le91;

    if-eqz v0, :cond_0

    const-string v0, "BootstrapMethods"

    invoke-virtual {p0, v0}, Lzgf;->D(Ljava/lang/String;)I

    iget-object v0, p0, Lzgf;->j:Le91;

    iget v0, v0, Le91;->b:I

    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M(Lap1;[C)V
    .locals 9

    iget-object v0, p1, Lap1;->c:[B

    invoke-virtual {p1}, Lap1;->f()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {p1, v2}, Lap1;->J(I)I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    invoke-virtual {p1, v1, p2}, Lap1;->I(I[C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BootstrapMethods"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v1, 0x6

    invoke-virtual {p1, v2}, Lap1;->J(I)I

    move-result v2

    iput v2, p0, Lzgf;->i:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Lap1;->u(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, Lzgf;->i:I

    if-lez v2, :cond_3

    add-int/lit8 v2, v1, 0x8

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Lap1;->u(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    new-instance v3, Le91;

    invoke-direct {v3, v1}, Le91;-><init>(I)V

    iput-object v3, p0, Lzgf;->j:Le91;

    invoke-virtual {v3, v0, v2, v1}, Le91;->h([BII)Le91;

    const/4 v0, 0x0

    move v4, v0

    move v0, v2

    :goto_2
    iget v1, p0, Lzgf;->i:I

    if-ge v4, v1, :cond_3

    sub-int v1, v0, v2

    invoke-virtual {p1, v0}, Lap1;->J(I)I

    move-result v3

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p1, v5}, Lap1;->J(I)I

    move-result v5

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v3, p2}, Lap1;->p(I[C)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_2

    invoke-virtual {p1, v0}, Lap1;->J(I)I

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v5, p2}, Lap1;->p(I[C)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v3, v5

    move v5, v6

    goto :goto_3

    :cond_2
    move v5, v3

    new-instance v3, Lzgf$a;

    int-to-long v6, v1

    const v1, 0x7fffffff

    and-int v8, v5, v1

    const/16 v5, 0x40

    invoke-direct/range {v3 .. v8}, Lzgf$a;-><init>(IIJI)V

    invoke-virtual {p0, v3}, Lzgf;->a(Lzgf$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final N(I)Lzgf$a;
    .locals 2

    iget-object v0, p0, Lzgf;->f:[Lzgf$a;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzgf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lzgf;->g:I

    return v0
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Lzgf;->h:Le91;

    iget v0, v0, Le91;->b:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lzgf;->c:I

    return v0
.end method

.method public S()Lap1;
    .locals 1

    iget-object v0, p0, Lzgf;->b:Lap1;

    return-object v0
.end method

.method public T(I)Lwgf;
    .locals 1

    iget-object v0, p0, Lzgf;->l:[Lzgf$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Lzgf$a;)V
    .locals 3

    iget v0, p0, Lzgf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzgf;->e:I

    iget v0, p1, Lzgf$a;->h:I

    iget-object v1, p0, Lzgf;->f:[Lzgf$a;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, Lzgf$a;->i:Lzgf$a;

    aput-object p1, v1, v0

    return-void
.end method

.method public final b(III)Lwgf;
    .locals 8

    iget-object v0, p0, Lzgf;->j:Le91;

    iget-object v0, v0, Le91;->a:[B

    invoke-virtual {p0, p3}, Lzgf;->N(I)Lzgf$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget v2, v1, Lwgf;->b:I

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2

    iget v2, v1, Lzgf$a;->h:I

    if-ne v2, p3, :cond_2

    iget-wide v2, v1, Lwgf;->f:J

    long-to-int v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    add-int v4, p1, v3

    aget-byte v4, v0, v4

    add-int v5, v2, v3

    aget-byte v5, v0, v5

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lzgf;->j:Le91;

    iput p1, p2, Le91;->b:I

    return-object v1

    :cond_2
    :goto_2
    iget-object v1, v1, Lzgf$a;->i:Lzgf$a;

    goto :goto_0

    :cond_3
    new-instance v2, Lzgf$a;

    iget v3, p0, Lzgf;->i:I

    add-int/lit8 p2, v3, 0x1

    iput p2, p0, Lzgf;->i:I

    const/16 v4, 0x40

    int-to-long v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lzgf$a;-><init>(IIJI)V

    invoke-virtual {p0, v2}, Lzgf;->c0(Lzgf$a;)Lzgf$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs c(Ldh6;[Ljava/lang/Object;)Lwgf;
    .locals 11

    iget-object v0, p0, Lzgf;->j:Le91;

    if-nez v0, :cond_0

    new-instance v0, Le91;

    invoke-direct {v0}, Le91;-><init>()V

    iput-object v0, p0, Lzgf;->j:Le91;

    :cond_0
    array-length v1, p2

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p2, v4

    invoke-virtual {p0, v5}, Lzgf;->d(Ljava/lang/Object;)Lwgf;

    move-result-object v5

    iget v5, v5, Lwgf;->a:I

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v0, Le91;->b:I

    invoke-virtual {p1}, Ldh6;->d()I

    move-result v6

    invoke-virtual {p1}, Ldh6;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ldh6;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ldh6;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ldh6;->e()Z

    move-result v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lzgf;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lwgf;

    move-result-object v6

    iget v6, v6, Lwgf;->a:I

    invoke-virtual {v0, v6}, Le91;->k(I)Le91;

    invoke-virtual {v0, v1}, Le91;->k(I)Le91;

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_2

    aget v7, v2, v6

    invoke-virtual {v0, v7}, Le91;->k(I)Le91;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget v0, v0, Le91;->b:I

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Ldh6;->hashCode()I

    move-result p1

    array-length v1, p2

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr p1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-virtual {p0, v4, v0, p1}, Lzgf;->b(III)Lwgf;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lzgf$a;)Lzgf$a;
    .locals 7

    iget v0, p0, Lzgf;->e:I

    iget-object v1, p0, Lzgf;->f:[Lzgf$a;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lzgf$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lzgf;->f:[Lzgf$a;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lzgf$a;->h:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lzgf$a;->i:Lzgf$a;

    aget-object v6, v2, v4

    iput-object v6, v3, Lzgf$a;->i:Lzgf$a;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lzgf;->f:[Lzgf$a;

    :cond_2
    iget v0, p0, Lzgf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzgf;->e:I

    iget v0, p1, Lzgf$a;->h:I

    iget-object v1, p0, Lzgf;->f:[Lzgf$a;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, Lzgf$a;->i:Lzgf$a;

    aput-object p1, v1, v0

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lwgf;
    .locals 6

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lzgf;->l(I)Lwgf;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lzgf;->l(I)Lwgf;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lzgf;->l(I)Lwgf;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lzgf;->l(I)Lwgf;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzgf;->l(I)Lwgf;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lzgf;->k(F)Lwgf;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzgf;->p(J)Lwgf;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzgf;->f(D)Lwgf;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzgf;->C(Ljava/lang/String;)Lwgf;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lwfg;

    if-eqz v0, :cond_b

    check-cast p1, Lwfg;

    invoke-virtual {p1}, Lwfg;->x()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lwfg;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lwfg;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzgf;->w(Ljava/lang/String;)Lwgf;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lwfg;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Ldh6;

    if-eqz v0, :cond_c

    check-cast p1, Ldh6;

    invoke-virtual {p1}, Ldh6;->d()I

    move-result v1

    invoke-virtual {p1}, Ldh6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldh6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldh6;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldh6;->e()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzgf;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lwgf;

    move-result-object p1

    return-object p1

    :cond_c
    move-object v0, p0

    instance-of v1, p1, Lke2;

    if-eqz v1, :cond_d

    check-cast p1, Lke2;

    invoke-virtual {p1}, Lke2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lke2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lke2;->a()Ldh6;

    move-result-object v3

    invoke-virtual {p1}, Lke2;->d()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lzgf;->g(Ljava/lang/String;Ljava/lang/String;Ldh6;[Ljava/lang/Object;)Lwgf;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d0(Le91;)V
    .locals 3

    iget-object v0, p0, Lzgf;->j:Le91;

    if-eqz v0, :cond_0

    const-string v0, "BootstrapMethods"

    invoke-virtual {p0, v0}, Lzgf;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Le91;->k(I)Le91;

    move-result-object p1

    iget-object v0, p0, Lzgf;->j:Le91;

    iget v0, v0, Le91;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Le91;->i(I)Le91;

    move-result-object p1

    iget v0, p0, Lzgf;->i:I

    invoke-virtual {p1, v0}, Le91;->k(I)Le91;

    move-result-object p1

    iget-object v0, p0, Lzgf;->j:Le91;

    iget-object v1, v0, Le91;->a:[B

    const/4 v2, 0x0

    iget v0, v0, Le91;->b:I

    invoke-virtual {p1, v1, v2, v0}, Le91;->h([BII)Le91;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lwgf;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lzgf;->F(ILjava/lang/String;)Lwgf;

    move-result-object p1

    return-object p1
.end method

.method public e0(Le91;)V
    .locals 3

    iget v0, p0, Lzgf;->g:I

    invoke-virtual {p1, v0}, Le91;->k(I)Le91;

    move-result-object p1

    iget-object v0, p0, Lzgf;->h:Le91;

    iget-object v1, v0, Le91;->a:[B

    const/4 v2, 0x0

    iget v0, v0, Le91;->b:I

    invoke-virtual {p1, v1, v2, v0}, Le91;->h([BII)Le91;

    return-void
.end method

.method public f(D)Lwgf;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lzgf;->q(IJ)Lwgf;

    move-result-object p1

    return-object p1
.end method

.method public f0(ILjava/lang/String;)I
    .locals 0

    iput p1, p0, Lzgf;->c:I

    iput-object p2, p0, Lzgf;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object p1

    iget p1, p1, Lwgf;->a:I

    return p1
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;Ldh6;[Ljava/lang/Object;)Lwgf;
    .locals 0

    invoke-virtual {p0, p3, p4}, Lzgf;->c(Ldh6;[Ljava/lang/Object;)Lwgf;

    move-result-object p3

    const/16 p4, 0x11

    iget p3, p3, Lwgf;->a:I

    invoke-virtual {p0, p4, p1, p2, p3}, Lzgf;->h(ILjava/lang/String;Ljava/lang/String;I)Lwgf;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;I)Lwgf;
    .locals 9

    invoke-static {p1, p2, p3, p4}, Lzgf;->Z(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p0, v8}, Lzgf;->N(I)Lzgf$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lwgf;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lzgf$a;->h:I

    if-ne v1, v8, :cond_0

    iget-wide v1, v0, Lwgf;->f:J

    int-to-long v3, p4

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lwgf;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwgf;->e:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lzgf$a;->i:Lzgf$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzgf;->h:Le91;

    invoke-virtual {p0, p2, p3}, Lzgf;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, p4, v1}, Le91;->f(III)Le91;

    new-instance v0, Lzgf$a;

    iget v1, p0, Lzgf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzgf;->g:I

    const/4 v3, 0x0

    int-to-long v6, p4

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lzgf$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v0}, Lzgf;->c0(Lzgf$a;)Lzgf$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    invoke-static {p1, p3, p4, p5}, Lzgf;->Z(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    new-instance v0, Lzgf$a;

    const/4 v3, 0x0

    int-to-long v6, p5

    move v2, p1

    move v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lzgf$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v0}, Lzgf;->a(Lzgf$a;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwgf;
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1, p2, p3}, Lzgf;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgf$a;

    move-result-object p1

    return-object p1
.end method

.method public k(F)Lwgf;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lzgf;->m(II)Lwgf;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Lwgf;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lzgf;->m(II)Lwgf;

    move-result-object p1

    return-object p1
.end method

.method public final m(II)Lwgf;
    .locals 6

    invoke-static {p1, p2}, Lzgf;->U(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lzgf;->N(I)Lzgf$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lwgf;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lzgf$a;->h:I

    if-ne v1, v5, :cond_0

    iget-wide v1, v0, Lwgf;->f:J

    int-to-long v3, p2

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lzgf$a;->i:Lzgf$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzgf;->h:Le91;

    invoke-virtual {v0, p1}, Le91;->g(I)Le91;

    move-result-object v0

    invoke-virtual {v0, p2}, Le91;->i(I)Le91;

    new-instance v0, Lzgf$a;

    iget v1, p0, Lzgf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzgf;->g:I

    int-to-long v3, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lzgf$a;-><init>(IIJI)V

    invoke-virtual {p0, v0}, Lzgf;->c0(Lzgf$a;)Lzgf$a;

    move-result-object p1

    return-object p1
.end method

.method public final n(III)V
    .locals 6

    new-instance v0, Lzgf$a;

    int-to-long v3, p3

    invoke-static {p2, p3}, Lzgf;->U(II)I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lzgf$a;-><init>(IIJI)V

    invoke-virtual {p0, v0}, Lzgf;->a(Lzgf$a;)V

    return-void
.end method

.method public varargs o(Ljava/lang/String;Ljava/lang/String;Ldh6;[Ljava/lang/Object;)Lwgf;
    .locals 0

    invoke-virtual {p0, p3, p4}, Lzgf;->c(Ldh6;[Ljava/lang/Object;)Lwgf;

    move-result-object p3

    const/16 p4, 0x12

    iget p3, p3, Lwgf;->a:I

    invoke-virtual {p0, p4, p1, p2, p3}, Lzgf;->h(ILjava/lang/String;Ljava/lang/String;I)Lwgf;

    move-result-object p1

    return-object p1
.end method

.method public p(J)Lwgf;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lzgf;->q(IJ)Lwgf;

    move-result-object p1

    return-object p1
.end method

.method public final q(IJ)Lwgf;
    .locals 6

    invoke-static {p1, p2, p3}, Lzgf;->V(IJ)I

    move-result v5

    invoke-virtual {p0, v5}, Lzgf;->N(I)Lzgf$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lwgf;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lzgf$a;->h:I

    if-ne v1, v5, :cond_0

    iget-wide v1, v0, Lwgf;->f:J

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lzgf$a;->i:Lzgf$a;

    goto :goto_0

    :cond_1
    iget v1, p0, Lzgf;->g:I

    iget-object v0, p0, Lzgf;->h:Le91;

    invoke-virtual {v0, p1}, Le91;->g(I)Le91;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Le91;->j(J)Le91;

    iget v0, p0, Lzgf;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lzgf;->g:I

    new-instance v0, Lzgf$a;

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lzgf$a;-><init>(IIJI)V

    invoke-virtual {p0, v0}, Lzgf;->c0(Lzgf$a;)Lzgf$a;

    move-result-object p1

    return-object p1
.end method

.method public final r(IIJ)V
    .locals 6

    new-instance v0, Lzgf$a;

    invoke-static {p2, p3, p4}, Lzgf;->V(IJ)I

    move-result v5

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lzgf$a;-><init>(IIJI)V

    invoke-virtual {p0, v0}, Lzgf;->a(Lzgf$a;)V

    return-void
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgf$a;
    .locals 9

    invoke-static {p1, p2, p3, p4}, Lzgf;->a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lzgf;->N(I)Lzgf$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lwgf;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lzgf$a;->h:I

    if-ne v1, v8, :cond_0

    iget-object v1, v0, Lwgf;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwgf;->d:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwgf;->e:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lzgf$a;->i:Lzgf$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzgf;->h:Le91;

    invoke-virtual {p0, p2}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object v1

    iget v1, v1, Lwgf;->a:I

    invoke-virtual {p0, p3, p4}, Lzgf;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Le91;->f(III)Le91;

    new-instance v0, Lzgf$a;

    iget v1, p0, Lzgf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzgf;->g:I

    const-wide/16 v6, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lzgf$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v0}, Lzgf;->c0(Lzgf$a;)Lzgf$a;

    move-result-object p1

    return-object p1
.end method

.method public final t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lzgf$a;

    const-wide/16 v6, 0x0

    invoke-static {p2, p3, p4, p5}, Lzgf;->a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lzgf$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v0}, Lzgf;->a(Lzgf$a;)V

    return-void
.end method

.method public u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lwgf;
    .locals 10

    const/16 v0, 0xf

    invoke-static {v0, p2, p3, p4, p1}, Lzgf;->b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0, v9}, Lzgf;->N(I)Lzgf$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lwgf;->b:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lzgf$a;->h:I

    if-ne v2, v9, :cond_0

    iget-wide v2, v1, Lwgf;->f:J

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lwgf;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwgf;->d:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwgf;->e:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lzgf$a;->i:Lzgf$a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-gt p1, v1, :cond_2

    iget-object p5, p0, Lzgf;->h:Le91;

    invoke-virtual {p0, p2, p3, p4}, Lzgf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwgf;

    move-result-object v1

    iget v1, v1, Lwgf;->a:I

    invoke-virtual {p5, v0, p1, v1}, Le91;->d(III)Le91;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lzgf;->h:Le91;

    invoke-virtual {p0, p2, p3, p4, p5}, Lzgf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lwgf;

    move-result-object p5

    iget p5, p5, Lwgf;->a:I

    invoke-virtual {v1, v0, p1, p5}, Le91;->d(III)Le91;

    :goto_1
    new-instance v1, Lzgf$a;

    iget v2, p0, Lzgf;->g:I

    add-int/lit8 p5, v2, 0x1

    iput p5, p0, Lzgf;->g:I

    const/16 v3, 0xf

    int-to-long v7, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lzgf$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v1}, Lzgf;->c0(Lzgf$a;)Lzgf$a;

    move-result-object p1

    return-object p1
.end method

.method public final v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0xf

    invoke-static {v0, p3, p4, p5, p2}, Lzgf;->b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    new-instance v1, Lzgf$a;

    const/16 v3, 0xf

    int-to-long v7, p2

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lzgf$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v1}, Lzgf;->a(Lzgf$a;)V

    return-void
.end method

.method public w(Ljava/lang/String;)Lwgf;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lzgf;->F(ILjava/lang/String;)Lwgf;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lwgf;
    .locals 0

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    invoke-virtual {p0, p4, p1, p2, p3}, Lzgf;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgf$a;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;)Lwgf;
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Lzgf;->F(ILjava/lang/String;)Lwgf;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0xc

    invoke-static {v0, p1, p2}, Lzgf;->Y(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Lzgf;->N(I)Lzgf$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lwgf;->b:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lzgf$a;->h:I

    if-ne v2, v6, :cond_0

    iget-object v2, v1, Lwgf;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwgf;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lwgf;->a:I

    return p1

    :cond_0
    iget-object v1, v1, Lzgf$a;->i:Lzgf$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzgf;->h:Le91;

    invoke-virtual {p0, p1}, Lzgf;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p2}, Lzgf;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Le91;->f(III)Le91;

    new-instance v1, Lzgf$a;

    iget v2, p0, Lzgf;->g:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lzgf;->g:I

    const/16 v3, 0xc

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lzgf$a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lzgf;->c0(Lzgf$a;)Lzgf$a;

    move-result-object p1

    iget p1, p1, Lwgf;->a:I

    return p1
.end method
