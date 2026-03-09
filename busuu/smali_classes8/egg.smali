.class public Legg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Legg;->a:I

    return-void
.end method

.method public static h(I)Legg;
    .locals 2

    new-instance v0, Legg;

    shl-int/lit8 p0, p0, 0x8

    const/high16 v1, 0x17000000

    or-int/2addr p0, v1

    invoke-direct {v0, p0}, Legg;-><init>(I)V

    return-object v0
.end method

.method public static i(I)Legg;
    .locals 2

    new-instance v0, Legg;

    shl-int/lit8 p0, p0, 0x10

    const/high16 v1, 0x16000000

    or-int/2addr p0, v1

    invoke-direct {v0, p0}, Legg;-><init>(I)V

    return-object v0
.end method

.method public static j(I)Legg;
    .locals 2

    new-instance v0, Legg;

    const v1, 0xffff

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x8

    const/high16 v1, 0x10000000

    or-int/2addr p0, v1

    invoke-direct {v0, p0}, Legg;-><init>(I)V

    return-object v0
.end method

.method public static k(III)Legg;
    .locals 1

    new-instance v0, Legg;

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    invoke-direct {v0, p0}, Legg;-><init>(I)V

    return-object v0
.end method

.method public static l(II)Legg;
    .locals 1

    new-instance v0, Legg;

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    invoke-direct {v0, p0}, Legg;-><init>(I)V

    return-object v0
.end method

.method public static m(I)Legg;
    .locals 1

    new-instance v0, Legg;

    shl-int/lit8 p0, p0, 0x18

    invoke-direct {v0, p0}, Legg;-><init>(I)V

    return-object v0
.end method

.method public static n(ILe91;)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1, p0}, Le91;->i(I)Le91;

    return-void

    :pswitch_1
    invoke-virtual {p1, v0}, Le91;->g(I)Le91;

    return-void

    :pswitch_2
    const v1, 0xffff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    invoke-virtual {p1, v0, p0}, Le91;->e(II)Le91;

    return-void

    :cond_0
    :pswitch_3
    ushr-int/lit8 p0, p0, 0x10

    invoke-virtual {p1, p0}, Le91;->k(I)Le91;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Legg;->a:I

    const v1, 0xffff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Legg;->a:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Legg;->a:I

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Legg;->a:I

    const v1, 0xffff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Legg;->a:I

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Legg;->a:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Legg;->a:I

    return v0
.end method
