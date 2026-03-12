.class public final Lx7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Ln7/j;

.field public final b:Ln7/v;

.field public final c:Lx7/b;

.field public final d:I

.field public final e:[B

.field public final f:LY7/o;

.field public final g:I

.field public final h:Lg7/L;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lx7/a$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lx7/a$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Ln7/j;Ln7/v;Lx7/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/a$a;->a:Ln7/j;

    iput-object p2, p0, Lx7/a$a;->b:Ln7/v;

    iput-object p3, p0, Lx7/a$a;->c:Lx7/b;

    iget p1, p3, Lx7/b;->c:I

    div-int/lit8 p2, p1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lx7/a$a;->g:I

    iget-object v1, p3, Lx7/b;->f:[B

    array-length v2, v1

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    aget-byte v2, v1, v0

    const/4 v2, 0x2

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    iput v1, p0, Lx7/a$a;->d:I

    iget v3, p3, Lx7/b;->b:I

    iget v4, p3, Lx7/b;->d:I

    mul-int/lit8 v5, v3, 0x4

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x8

    iget p3, p3, Lx7/b;->e:I

    mul-int/2addr p3, v3

    div-int/2addr v5, p3

    add-int/2addr v5, v0

    if-ne v1, v5, :cond_0

    invoke-static {p2, v1}, LY7/z;->f(II)I

    move-result p3

    mul-int v0, p3, v4

    new-array v0, v0, [B

    iput-object v0, p0, Lx7/a$a;->e:[B

    new-instance v0, LY7/o;

    mul-int/lit8 v5, v1, 0x2

    mul-int/2addr v5, v3

    mul-int/2addr v5, p3

    invoke-direct {v0, v5}, LY7/o;-><init>(I)V

    iput-object v0, p0, Lx7/a$a;->f:LY7/o;

    mul-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0x8

    div-int/2addr v4, v1

    new-instance p3, Lg7/L$b;

    invoke-direct {p3}, Lg7/L$b;-><init>()V

    const-string v0, "audio/raw"

    iput-object v0, p3, Lg7/L$b;->k:Ljava/lang/String;

    iput v4, p3, Lg7/L$b;->f:I

    iput v4, p3, Lg7/L$b;->g:I

    mul-int/2addr p2, v2

    mul-int/2addr p2, v3

    iput p2, p3, Lg7/L$b;->l:I

    iput v3, p3, Lg7/L$b;->x:I

    iput p1, p3, Lg7/L$b;->y:I

    iput v2, p3, Lg7/L$b;->z:I

    new-instance p1, Lg7/L;

    invoke-direct {p1, p3}, Lg7/L;-><init>(Lg7/L$b;)V

    iput-object p1, p0, Lx7/a$a;->h:Lg7/L;

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Expected frames per block: "

    const-string p3, "; got: "

    invoke-static {p2, p3, v5, v1}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx7/a$a;->i:I

    iput-wide p1, p0, Lx7/a$a;->j:J

    iput v0, p0, Lx7/a$a;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lx7/a$a;->l:J

    return-void
.end method

.method public final b(IJ)V
    .locals 7

    new-instance v0, Lx7/d;

    iget v2, p0, Lx7/a$a;->d:I

    int-to-long v3, p1

    iget-object v1, p0, Lx7/a$a;->c:Lx7/b;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lx7/d;-><init>(Lx7/b;IJJ)V

    iget-object p1, p0, Lx7/a$a;->a:Ln7/j;

    invoke-interface {p1, v0}, Ln7/j;->a(Ln7/t;)V

    iget-object p1, p0, Lx7/a$a;->b:Ln7/v;

    iget-object p2, p0, Lx7/a$a;->h:Lg7/L;

    invoke-interface {p1, p2}, Ln7/v;->a(Lg7/L;)V

    return-void
.end method

.method public final c(Ln7/i;J)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lx7/a$a;->k:I

    iget-object v4, v0, Lx7/a$a;->c:Lx7/b;

    iget v5, v4, Lx7/b;->b:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v3, v5

    iget v5, v0, Lx7/a$a;->g:I

    sub-int v3, v5, v3

    iget v6, v0, Lx7/a$a;->d:I

    invoke-static {v3, v6}, LY7/z;->f(II)I

    move-result v3

    iget v7, v4, Lx7/b;->d:I

    mul-int/2addr v3, v7

    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-nez v8, :cond_0

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    iget-object v11, v0, Lx7/a$a;->e:[B

    if-nez v8, :cond_2

    iget v12, v0, Lx7/a$a;->i:I

    if-ge v12, v3, :cond_2

    sub-int v12, v3, v12

    int-to-long v12, v12

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    iget v13, v0, Lx7/a$a;->i:I

    move-object/from16 v14, p1

    invoke-interface {v14, v11, v13, v12}, LW7/e;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    iget v12, v0, Lx7/a$a;->i:I

    add-int/2addr v12, v11

    iput v12, v0, Lx7/a$a;->i:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lx7/a$a;->i:I

    div-int/2addr v1, v7

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lx7/a$a;->f:LY7/o;

    if-ge v2, v1, :cond_7

    const/4 v12, 0x0

    :goto_3
    iget v13, v4, Lx7/b;->b:I

    if-ge v12, v13, :cond_6

    iget-object v14, v3, LY7/o;->a:[B

    mul-int v15, v2, v7

    mul-int/lit8 v16, v12, 0x4

    add-int v16, v16, v15

    mul-int/lit8 v15, v13, 0x4

    add-int v15, v15, v16

    div-int v17, v7, v13

    add-int/lit8 v17, v17, -0x4

    add-int/lit8 v18, v16, 0x1

    const/16 v19, 0x1

    aget-byte v10, v11, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    aget-byte v9, v11, v16

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v10

    int-to-short v9, v9

    add-int/lit8 v16, v16, 0x2

    aget-byte v10, v11, v16

    and-int/lit16 v10, v10, 0xff

    move/from16 p1, v1

    const/16 v1, 0x58

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    sget-object v16, Lx7/a$a;->n:[I

    aget v20, v16, v10

    mul-int v21, v2, v6

    mul-int v21, v21, v13

    add-int v21, v21, v12

    mul-int/lit8 v21, v21, 0x2

    and-int/lit16 v1, v9, 0xff

    int-to-byte v1, v1

    aput-byte v1, v14, v21

    add-int/lit8 v1, v21, 0x1

    move/from16 p3, v1

    shr-int/lit8 v1, v9, 0x8

    int-to-byte v1, v1

    aput-byte v1, v14, p3

    move/from16 p3, v2

    const/4 v1, 0x0

    :goto_4
    mul-int/lit8 v2, v17, 0x2

    if-ge v1, v2, :cond_5

    div-int/lit8 v2, v1, 0x8

    div-int/lit8 v22, v1, 0x2

    rem-int/lit8 v22, v22, 0x4

    mul-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v15

    add-int v2, v2, v22

    aget-byte v2, v11, v2

    move/from16 v22, v1

    and-int/lit16 v1, v2, 0xff

    rem-int/lit8 v23, v22, 0x2

    if-nez v23, :cond_3

    and-int/lit8 v1, v2, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v1, v1, 0x4

    :goto_5
    and-int/lit8 v2, v1, 0x7

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v20

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v20, v1, 0x8

    if-eqz v20, :cond_4

    neg-int v2, v2

    :cond_4
    add-int/2addr v9, v2

    const/16 v2, -0x8000

    move/from16 v20, v1

    const/16 v1, 0x7fff

    invoke-static {v9, v2, v1}, LY7/z;->i(III)I

    move-result v9

    mul-int/lit8 v1, v13, 0x2

    add-int v21, v1, v21

    and-int/lit16 v1, v9, 0xff

    int-to-byte v1, v1

    aput-byte v1, v14, v21

    add-int/lit8 v1, v21, 0x1

    shr-int/lit8 v2, v9, 0x8

    int-to-byte v2, v2

    aput-byte v2, v14, v1

    sget-object v1, Lx7/a$a;->m:[I

    aget v1, v1, v20

    add-int/2addr v10, v1

    const/4 v1, 0x0

    const/16 v2, 0x58

    invoke-static {v10, v1, v2}, LY7/z;->i(III)I

    move-result v10

    aget v20, v16, v10

    add-int/lit8 v1, v22, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    move/from16 v2, p3

    goto/16 :goto_3

    :cond_6
    move/from16 p1, v1

    move/from16 p3, v2

    const/16 v19, 0x1

    add-int/lit8 v2, p3, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 p1, v1

    mul-int v6, v6, p1

    iget v1, v4, Lx7/b;->b:I

    mul-int/lit8 v6, v6, 0x2

    mul-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LY7/o;->y(I)V

    invoke-virtual {v3, v6}, LY7/o;->x(I)V

    iget v1, v0, Lx7/a$a;->i:I

    mul-int v2, p1, v7

    sub-int/2addr v1, v2

    iput v1, v0, Lx7/a$a;->i:I

    iget v1, v3, LY7/o;->c:I

    iget-object v2, v0, Lx7/a$a;->b:Ln7/v;

    invoke-interface {v2, v1, v3}, Ln7/v;->f(ILY7/o;)V

    iget v2, v0, Lx7/a$a;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Lx7/a$a;->k:I

    iget v1, v4, Lx7/b;->b:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    if-lt v2, v5, :cond_8

    invoke-virtual {v0, v5}, Lx7/a$a;->d(I)V

    :cond_8
    if-eqz v8, :cond_9

    iget v1, v0, Lx7/a$a;->k:I

    iget v2, v4, Lx7/b;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    if-lez v1, :cond_9

    invoke-virtual {v0, v1}, Lx7/a$a;->d(I)V

    :cond_9
    return v8
.end method

.method public final d(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-wide v2, v0, Lx7/a$a;->j:J

    iget-wide v4, v0, Lx7/a$a;->l:J

    iget-object v10, v0, Lx7/a$a;->c:Lx7/b;

    iget v6, v10, Lx7/b;->c:I

    int-to-long v8, v6

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, LY7/z;->x(JJJ)J

    move-result-wide v4

    add-long v12, v2, v4

    iget v2, v10, Lx7/b;->b:I

    mul-int/lit8 v3, v1, 0x2

    mul-int v15, v3, v2

    iget v2, v0, Lx7/a$a;->k:I

    sub-int v16, v2, v15

    const/4 v14, 0x1

    const/16 v17, 0x0

    iget-object v11, v0, Lx7/a$a;->b:Ln7/v;

    invoke-interface/range {v11 .. v17}, Ln7/v;->b(JIIILn7/v$a;)V

    iget-wide v2, v0, Lx7/a$a;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lx7/a$a;->l:J

    iget v1, v0, Lx7/a$a;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lx7/a$a;->k:I

    return-void
.end method
