.class public final Lda9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Lda9$c;

.field public final b:Lda9$d;

.field public final c:I

.field public final d:I

.field public final e:Lda9$b;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lda9$b;->g:[I

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lda9$b;->h:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lda9$b;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x5
        0x8
        0xa
        0xc
        0x10
        0x12
        0x16
        0x1e
        0x20
        0x24
        0x2c
        0x31
        0x3e
        0x56
        0x72
        0x90
        0xae
        0xcc
        0x118
        0x170
        0x1c8
        0x240
        0x2b8
        0x330
        0x41a
        0x518
        0x616
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x5
        0x8
        0xc
        0x12
        0x16
        0x1e
        0x24
        0x2c
        0x3e
        0x56
        0x72
        0x90
        0xae
        0xcc
        0x118
        0x170
        0x1c8
        0x240
        0x2b8
        0x330
        0x41a
        0x518
        0x616
    .end array-data

    :array_2
    .array-data 4
        0x5
        0xa
        0x10
        0x21
        0x20
        0x31
    .end array-data
.end method

.method public constructor <init>(Lda9$c;Lda9$d;IILda9$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda9$b;->a:Lda9$c;

    iput-object p2, p0, Lda9$b;->b:Lda9$d;

    iput p3, p0, Lda9$b;->c:I

    iput p4, p0, Lda9$b;->d:I

    iput-object p5, p0, Lda9$b;->e:Lda9$b;

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    iget p5, p5, Lda9$b;->f:I

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    invoke-virtual {p0}, Lda9$b;->t()Lda9$d;

    move-result-object v0

    sget-object v1, Lda9$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    add-int/lit8 p1, p5, 0x3

    sget-object p2, Lda9$d;->a:Lda9$d;

    if-eq v0, p2, :cond_4

    sget-object p2, Lda9$d;->f:Lda9$d;

    if-ne v0, p2, :cond_1

    goto :goto_2

    :cond_1
    sget-object p2, Lda9$d;->b:Lda9$d;

    if-eq v0, p2, :cond_3

    sget-object p2, Lda9$d;->c:Lda9$d;

    if-eq v0, p2, :cond_3

    sget-object p2, Lda9$d;->d:Lda9$d;

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move p5, p1

    goto/16 :goto_a

    :cond_3
    :goto_1
    add-int/lit8 p5, p5, 0x5

    goto/16 :goto_a

    :cond_4
    :goto_2
    add-int/lit8 p5, p5, 0x4

    goto/16 :goto_a

    :pswitch_1
    sget-object v1, Lda9$d;->d:Lda9$d;

    if-ne p2, v1, :cond_5

    add-int/lit8 p5, p5, 0x2

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    new-array v3, v2, [I

    sget-object v4, Lda9$d;->b:Lda9$d;

    if-ne p2, v4, :cond_6

    move p4, v2

    :cond_6
    invoke-static {p1, p3, p4, v3}, Lda9;->j(Lda9$c;IZ[I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p5, p1

    :goto_3
    sget-object p1, Lda9$d;->a:Lda9$d;

    if-eq v0, p1, :cond_9

    sget-object p1, Lda9$d;->f:Lda9$d;

    if-ne v0, p1, :cond_7

    goto :goto_5

    :cond_7
    if-eq v0, p2, :cond_f

    sget-object p1, Lda9$d;->b:Lda9$d;

    if-eq v0, p1, :cond_8

    sget-object p1, Lda9$d;->c:Lda9$d;

    if-eq v0, p1, :cond_8

    if-ne v0, v1, :cond_f

    :cond_8
    :goto_4
    add-int/lit8 p5, p5, 0x2

    goto :goto_a

    :cond_9
    :goto_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_a

    :pswitch_2
    add-int/lit8 p1, p5, 0x1

    sget-object p2, Lda9$d;->f:Lda9$d;

    if-eq v0, p2, :cond_a

    :goto_6
    add-int/lit8 p5, p5, 0x2

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lda9$b;->g()I

    move-result p2

    const/16 p3, 0xfa

    if-ne p2, p3, :cond_b

    goto :goto_6

    :cond_b
    move p5, p1

    :goto_7
    sget-object p1, Lda9$d;->a:Lda9$d;

    if-ne v0, p1, :cond_c

    goto :goto_5

    :cond_c
    sget-object p1, Lda9$d;->b:Lda9$d;

    if-eq v0, p1, :cond_8

    sget-object p1, Lda9$d;->c:Lda9$d;

    if-eq v0, p1, :cond_8

    sget-object p1, Lda9$d;->d:Lda9$d;

    if-ne v0, p1, :cond_f

    goto :goto_4

    :pswitch_3
    add-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p3}, Lca9;->b(I)Z

    move-result p4

    if-nez p4, :cond_e

    invoke-virtual {p1, p3}, Lca9;->charAt(I)C

    move-result p3

    invoke-virtual {p1}, Lca9;->f()I

    move-result p1

    invoke-static {p3, p1}, Lda9;->k(CI)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move p5, p2

    goto :goto_9

    :cond_e
    :goto_8
    add-int/lit8 p5, p5, 0x2

    :goto_9
    sget-object p1, Lda9$d;->b:Lda9$d;

    if-eq v0, p1, :cond_9

    sget-object p1, Lda9$d;->c:Lda9$d;

    if-eq v0, p1, :cond_9

    sget-object p1, Lda9$d;->d:Lda9$d;

    if-ne v0, p1, :cond_f

    goto :goto_5

    :cond_f
    :goto_a
    iput p5, p0, Lda9$b;->f:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lda9$c;Lda9$d;IILda9$b;Lda9$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lda9$b;-><init>(Lda9$c;Lda9$d;IILda9$b;)V

    return-void
.end method

.method public static synthetic a(Lda9$b;)I
    .locals 0

    iget p0, p0, Lda9$b;->c:I

    return p0
.end method

.method public static synthetic b(Lda9$b;)Lda9$c;
    .locals 0

    iget-object p0, p0, Lda9$b;->a:Lda9$c;

    return-object p0
.end method

.method public static synthetic c(Lda9$b;)Lda9$d;
    .locals 0

    iget-object p0, p0, Lda9$b;->b:Lda9$d;

    return-object p0
.end method

.method public static synthetic d(Lda9$b;)Lda9$b;
    .locals 0

    iget-object p0, p0, Lda9$b;->e:Lda9$b;

    return-object p0
.end method

.method public static synthetic e(Lda9$b;)I
    .locals 0

    iget p0, p0, Lda9$b;->d:I

    return p0
.end method

.method public static synthetic f(Lda9$b;)I
    .locals 0

    iget p0, p0, Lda9$b;->f:I

    return p0
.end method

.method public static h(I)[B
    .locals 2

    int-to-byte p0, p0

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static i(II)[B
    .locals 2

    int-to-byte p0, p0

    int-to-byte p1, p1

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    aput-byte p1, v0, p0

    return-object v0
.end method

.method public static j(ZICI)I
    .locals 11

    if-ne p2, p3, :cond_0

    const/16 p0, 0x1b

    return p0

    :cond_0
    const/16 p3, 0x7f

    const/16 v0, 0x5f

    const/16 v1, 0x5a

    const/16 v2, 0x39

    const/16 v3, 0x2f

    const/16 v4, 0x20

    const/16 v5, 0x1f

    const/16 v6, 0x60

    const/16 v7, 0x40

    const/16 v8, 0x21

    const/4 v9, 0x3

    if-eqz p0, :cond_8

    if-gt p2, v5, :cond_1

    goto/16 :goto_0

    :cond_1
    if-ne p2, v4, :cond_2

    return v9

    :cond_2
    if-gt p2, v3, :cond_3

    sub-int/2addr p2, v8

    return p2

    :cond_3
    if-gt p2, v2, :cond_4

    add-int/lit8 p2, p2, -0x2c

    return p2

    :cond_4
    if-gt p2, v7, :cond_5

    add-int/lit8 p2, p2, -0x2b

    return p2

    :cond_5
    if-gt p2, v1, :cond_6

    add-int/lit8 p2, p2, -0x33

    return p2

    :cond_6
    if-gt p2, v0, :cond_7

    add-int/lit8 p2, p2, -0x45

    return p2

    :cond_7
    if-gt p2, p3, :cond_14

    sub-int/2addr p2, v6

    return p2

    :cond_8
    const/4 p0, 0x0

    if-nez p2, :cond_9

    return p0

    :cond_9
    const/4 v10, 0x1

    if-nez p1, :cond_a

    if-gt p2, v9, :cond_a

    sub-int/2addr p2, v10

    return p2

    :cond_a
    if-ne p1, v10, :cond_b

    if-gt p2, v5, :cond_b

    goto :goto_0

    :cond_b
    if-ne p2, v4, :cond_c

    return v9

    :cond_c
    if-lt p2, v8, :cond_d

    if-gt p2, v3, :cond_d

    sub-int/2addr p2, v8

    return p2

    :cond_d
    const/16 p1, 0x30

    if-lt p2, p1, :cond_e

    if-gt p2, v2, :cond_e

    add-int/lit8 p2, p2, -0x2c

    return p2

    :cond_e
    const/16 p1, 0x3a

    if-lt p2, p1, :cond_f

    if-gt p2, v7, :cond_f

    add-int/lit8 p2, p2, -0x2b

    return p2

    :cond_f
    const/16 p1, 0x41

    if-lt p2, p1, :cond_10

    if-gt p2, v1, :cond_10

    sub-int/2addr p2, v7

    return p2

    :cond_10
    const/16 p1, 0x5b

    if-lt p2, p1, :cond_11

    if-gt p2, v0, :cond_11

    add-int/lit8 p2, p2, -0x45

    return p2

    :cond_11
    if-ne p2, v6, :cond_12

    return p0

    :cond_12
    const/16 p0, 0x61

    if-lt p2, p0, :cond_13

    const/16 p0, 0x7a

    if-gt p2, p0, :cond_13

    add-int/lit8 p2, p2, -0x53

    return p2

    :cond_13
    const/16 p0, 0x7b

    if-lt p2, p0, :cond_14

    if-gt p2, p3, :cond_14

    sub-int/2addr p2, v6

    :cond_14
    :goto_0
    return p2
.end method

.method public static v(CZI)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lda9;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-static {p0}, Lda9;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p0, p2}, Lda9;->c(CI)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-nez p1, :cond_5

    invoke-static {p0, p2}, Lda9;->d(CI)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0
.end method

.method public static w(C)I
    .locals 1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x3e

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 v0, 0x30

    if-lt p0, v0, :cond_4

    const/16 v0, 0x39

    if-gt p0, v0, :cond_4

    add-int/lit8 p0, p0, -0x2c

    return p0

    :cond_4
    const/16 v0, 0x41

    if-lt p0, v0, :cond_5

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_5

    add-int/lit8 p0, p0, -0x33

    :cond_5
    return p0
.end method

.method public static y([BIIII)V
    .locals 0

    and-int/lit16 p2, p2, 0xff

    mul-int/lit16 p2, p2, 0x640

    and-int/lit16 p3, p3, 0xff

    mul-int/lit8 p3, p3, 0x28

    add-int/2addr p2, p3

    and-int/lit16 p3, p4, 0xff

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    div-int/lit16 p3, p2, 0x100

    int-to-byte p3, p3

    aput-byte p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p2, 0x100

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method public g()I
    .locals 4

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lda9$b;->b:Lda9$d;

    sget-object v3, Lda9$d;->f:Lda9$d;

    if-ne v2, v3, :cond_0

    const/16 v2, 0xfa

    if-gt v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Lda9$b;->e:Lda9$b;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public k(ZI)[B
    .locals 8

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lda9$b;->d:I

    if-ge v4, v5, :cond_7

    iget-object v5, p0, Lda9$b;->a:Lda9$c;

    iget v6, p0, Lda9$b;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lca9;->charAt(I)C

    move-result v5

    if-eqz p1, :cond_0

    invoke-static {v5}, Lql6;->h(C)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-static {v5}, Lql6;->j(C)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-static {p1, v3, v5, p2}, Lda9$b;->j(ZICI)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5, p2}, Lda9;->k(CI)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5, p1, p2}, Lda9$b;->v(CZI)I

    move-result v6

    int-to-byte v7, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v6, v5, p2}, Lda9$b;->j(ZICI)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, -0x80

    int-to-char v5, v5

    if-eqz p1, :cond_4

    invoke-static {v5}, Lql6;->h(C)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    if-nez p1, :cond_6

    invoke-static {v5}, Lql6;->j(C)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v3, v5, p2}, Lda9$b;->j(ZICI)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, p1, p2}, Lda9$b;->v(CZI)I

    move-result v6

    int-to-byte v7, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v6, v5, p2}, Lda9$b;->j(ZICI)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_8

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    move p2, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {p1, p2, v0, v1, v4}, Lda9$b;->y([BIIII)V

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    :cond_9
    return-object p1
.end method

.method public l(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lda9$b;->r(I)I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public m()[B
    .locals 4

    sget-object v0, Lda9$a;->a:[I

    iget-object v1, p0, Lda9$b;->b:Lda9$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-array v0, v1, [B

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lda9$b;->n()[B

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lda9$b;->x()[B

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v0}, Lca9;->f()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lda9$b;->k(ZI)[B

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v0}, Lca9;->f()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lda9$b;->k(ZI)[B

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    iget v1, p0, Lda9$b;->c:I

    invoke-virtual {v0, v1}, Lca9;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lda9$b;->h(I)[B

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    iget v1, p0, Lda9$b;->c:I

    invoke-virtual {v0, v1}, Lca9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    iget v1, p0, Lda9$b;->c:I

    invoke-virtual {v0, v1}, Lca9;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v1, 0xf1

    invoke-static {v1, v0}, Lda9$b;->i(II)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    iget v1, p0, Lda9$b;->c:I

    invoke-virtual {v0, v1}, Lca9;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v1}, Lca9;->f()I

    move-result v1

    invoke-static {v0, v1}, Lda9;->k(CI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    iget v1, p0, Lda9$b;->c:I

    invoke-virtual {v0, v1}, Lca9;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x7f

    const/16 v1, 0xeb

    invoke-static {v1, v0}, Lda9$b;->i(II)[B

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lda9$b;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    iget v1, p0, Lda9$b;->c:I

    invoke-virtual {v0, v1}, Lca9;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lda9$b;->a:Lda9$c;

    iget v3, p0, Lda9$b;->c:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lca9;->charAt(I)C

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x52

    invoke-static {v0}, Lda9$b;->h(I)[B

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    iget v1, p0, Lda9$b;->c:I

    invoke-virtual {v0, v1}, Lca9;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe8

    invoke-static {v0}, Lda9$b;->h(I)[B

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    iget v1, p0, Lda9$b;->c:I

    invoke-virtual {v0, v1}, Lca9;->charAt(I)C

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Lda9$b;->h(I)[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()[B
    .locals 12

    iget v0, p0, Lda9$b;->d:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [B

    iget v2, p0, Lda9$b;->c:I

    iget v3, p0, Lda9$b;->d:I

    add-int/2addr v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v5}, Lca9;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_3

    const/4 v7, 0x4

    new-array v8, v7, [I

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_2

    if-gt v2, v3, :cond_0

    iget-object v10, p0, Lda9$b;->a:Lda9$c;

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v10, v2}, Lca9;->charAt(I)C

    move-result v2

    and-int/lit8 v2, v2, 0x3f

    aput v2, v8, v9

    move v2, v11

    goto :goto_3

    :cond_0
    add-int/lit8 v10, v3, 0x1

    if-ne v2, v10, :cond_1

    const/16 v10, 0x1f

    goto :goto_2

    :cond_1
    move v10, v5

    :goto_2
    aput v10, v8, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    aget v7, v8, v5

    shl-int/lit8 v7, v7, 0x12

    aget v9, v8, v4

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v7, v9

    const/4 v9, 0x2

    aget v9, v8, v9

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v7, v9

    const/4 v9, 0x3

    aget v8, v8, v9

    or-int/2addr v7, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    add-int/lit8 v8, v6, 0x2

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    add-int/lit8 v6, v6, 0x3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public o()Lda9$d;
    .locals 2

    iget-object v0, p0, Lda9$b;->b:Lda9$d;

    sget-object v1, Lda9$d;->e:Lda9$d;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lda9$b;->d:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v0, Lda9$d;->a:Lda9$d;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lda9$b;->p()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lda9$b;->f:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lda9$b;->l(I)I

    move-result v1

    rsub-int/lit8 v0, v0, 0x2

    if-gt v1, v0, :cond_1

    sget-object v0, Lda9$d;->a:Lda9$d;

    return-object v0

    :cond_1
    iget-object v0, p0, Lda9$b;->b:Lda9$d;

    sget-object v1, Lda9$d;->b:Lda9$d;

    if-eq v0, v1, :cond_2

    sget-object v1, Lda9$d;->c:Lda9$d;

    if-eq v0, v1, :cond_2

    sget-object v1, Lda9$d;->d:Lda9$d;

    if-ne v0, v1, :cond_4

    :cond_2
    iget v0, p0, Lda9$b;->c:I

    iget v1, p0, Lda9$b;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v1}, Lca9;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget v0, p0, Lda9$b;->f:I

    invoke-virtual {p0, v0}, Lda9$b;->l(I)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lda9$d;->a:Lda9$d;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lda9$b;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lda9$b;->f:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lda9$b;->l(I)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lda9$d;->a:Lda9$d;

    return-object v0

    :cond_4
    iget-object v0, p0, Lda9$b;->b:Lda9$d;

    return-object v0
.end method

.method public p()I
    .locals 7

    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v0}, Lca9;->length()I

    move-result v0

    iget v1, p0, Lda9$b;->c:I

    iget v2, p0, Lda9$b;->d:I

    add-int/2addr v1, v2

    sub-int v2, v0, v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-gt v2, v3, :cond_a

    if-lt v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v2, v1}, Lca9;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v2}, Lca9;->f()I

    move-result v2

    invoke-static {v1, v2}, Lda9;->k(CI)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    return v0

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v2, v1}, Lca9;->charAt(I)C

    move-result v2

    iget-object v5, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v5}, Lca9;->f()I

    move-result v5

    invoke-static {v2, v5}, Lda9;->k(CI)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lda9$b;->a:Lda9$c;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v5}, Lca9;->charAt(I)C

    move-result v2

    iget-object v6, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v6}, Lca9;->f()I

    move-result v6

    invoke-static {v2, v6}, Lda9;->k(CI)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v2, v1}, Lca9;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lql6;->f(C)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v1, v5}, Lca9;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lql6;->f(C)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v4

    :cond_6
    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v0, v1}, Lca9;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lql6;->f(C)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lca9;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lql6;->f(C)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2}, Lca9;->charAt(I)C

    move-result v0

    iget-object v2, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v2}, Lca9;->f()I

    move-result v2

    invoke-static {v0, v2}, Lda9;->k(CI)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lca9;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lql6;->f(C)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2}, Lca9;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lql6;->f(C)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v0, v1}, Lca9;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v1}, Lca9;->f()I

    move-result v1

    invoke-static {v0, v1}, Lda9;->k(CI)Z

    move-result v0

    if-nez v0, :cond_8

    return v3

    :cond_8
    return v4

    :cond_9
    iget-object v2, p0, Lda9$b;->a:Lda9$c;

    invoke-virtual {v2, v1}, Lca9;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lql6;->f(C)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lda9$b;->a:Lda9$c;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v5}, Lca9;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lql6;->f(C)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lda9$b;->a:Lda9$c;

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v2, v5}, Lca9;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lql6;->f(C)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lda9$b;->a:Lda9$c;

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lca9;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lql6;->f(C)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    :goto_1
    return v4
.end method

.method public q()[B
    .locals 8

    sget-object v0, Lda9$a;->a:[I

    invoke-virtual {p0}, Lda9$b;->t()Lda9$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/16 v2, 0xe7

    const/16 v3, 0xe6

    const/16 v4, 0xef

    const/16 v5, 0xee

    const/16 v6, 0xf0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lda9$b;->b:Lda9$d;

    invoke-virtual {p0}, Lda9$b;->t()Lda9$d;

    move-result-object v7

    if-eq v1, v7, :cond_0

    iget-object v1, p0, Lda9$b;->b:Lda9$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xfe

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v6}, Lda9$b;->i(II)[B

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1, v5}, Lda9$b;->i(II)[B

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1, v4}, Lda9$b;->i(II)[B

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1, v3}, Lda9$b;->i(II)[B

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1, v2}, Lda9$b;->i(II)[B

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lda9$b;->h(I)[B

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, Lda9$b;->b:Lda9$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    :pswitch_8
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_1
    invoke-static {v6}, Lda9$b;->h(I)[B

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v5}, Lda9$b;->h(I)[B

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v4}, Lda9$b;->h(I)[B

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v3}, Lda9$b;->h(I)[B

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v2}, Lda9$b;->h(I)[B

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(I)I
    .locals 6

    sget-object v0, Lda9$a;->b:[I

    iget-object v1, p0, Lda9$b;->a:Lda9$c;

    invoke-static {v1}, Lda9$c;->j(Lda9$c;)Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lda9$b;->i:[I

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget v5, v0, v4

    if-lt v5, p1, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lda9$b;->h:[I

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    aget v5, v0, v4

    if-lt v5, p1, :cond_3

    return v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v0, Lda9$b;->g:[I

    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_6

    aget v4, v0, v1

    if-lt v4, p1, :cond_5

    return v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, Lda9$b;->g:[I

    array-length v0, p1

    sub-int/2addr v0, v2

    aget p1, p1, v0

    return p1
.end method

.method public s()Lda9$d;
    .locals 1

    iget-object v0, p0, Lda9$b;->b:Lda9$d;

    return-object v0
.end method

.method public t()Lda9$d;
    .locals 1

    iget-object v0, p0, Lda9$b;->e:Lda9$b;

    if-nez v0, :cond_0

    sget-object v0, Lda9$d;->a:Lda9$d;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lda9$b;->o()Lda9$d;

    move-result-object v0

    return-object v0
.end method

.method public u()Lda9$d;
    .locals 1

    iget-object v0, p0, Lda9$b;->e:Lda9$b;

    if-nez v0, :cond_0

    sget-object v0, Lda9$d;->a:Lda9$d;

    return-object v0

    :cond_0
    iget-object v0, v0, Lda9$b;->b:Lda9$d;

    return-object v0
.end method

.method public x()[B
    .locals 8

    iget v0, p0, Lda9$b;->d:I

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lda9$b;->a:Lda9$c;

    iget v4, p0, Lda9$b;->c:I

    div-int/lit8 v5, v2, 0x2

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lca9;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lda9$b;->w(C)I

    move-result v3

    iget-object v4, p0, Lda9$b;->a:Lda9$c;

    iget v6, p0, Lda9$b;->c:I

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Lca9;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lda9$b;->w(C)I

    move-result v4

    iget-object v6, p0, Lda9$b;->a:Lda9$c;

    iget v7, p0, Lda9$b;->c:I

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v7}, Lca9;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lda9$b;->w(C)I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lda9$b;->y([BIIII)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method
