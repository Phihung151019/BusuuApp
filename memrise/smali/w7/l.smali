.class public final Lw7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/l$b;,
        Lw7/l$a;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lw7/E;

.field public final b:LY7/o;

.field public final c:[Z

.field public final d:Lw7/l$a;

.field public final e:Lw7/r;

.field public f:Lw7/l$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ln7/v;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lw7/l;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lw7/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/l;->a:Lw7/E;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lw7/l;->c:[Z

    new-instance p1, Lw7/l$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lw7/l$a;->e:[B

    iput-object p1, p0, Lw7/l;->d:Lw7/l$a;

    new-instance p1, Lw7/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lw7/r;-><init>(I)V

    iput-object p1, p0, Lw7/l;->e:Lw7/r;

    new-instance p1, LY7/o;

    invoke-direct {p1}, LY7/o;-><init>()V

    iput-object p1, p0, Lw7/l;->b:LY7/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lw7/l;->c:[Z

    invoke-static {v0}, LY7/m;->a([Z)V

    iget-object v0, p0, Lw7/l;->d:Lw7/l$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw7/l$a;->a:Z

    iput v1, v0, Lw7/l$a;->c:I

    iput v1, v0, Lw7/l$a;->b:I

    iget-object v0, p0, Lw7/l;->f:Lw7/l$b;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lw7/l$b;->b:Z

    iput-boolean v1, v0, Lw7/l$b;->c:Z

    iput-boolean v1, v0, Lw7/l$b;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lw7/l$b;->e:I

    :cond_0
    iget-object v0, p0, Lw7/l;->e:Lw7/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw7/r;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw7/l;->g:J

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LY7/o;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lw7/l;->f:Lw7/l$b;

    invoke-static {v2}, LEb/a;->j(Ljava/lang/Object;)V

    iget-object v2, v0, Lw7/l;->i:Ln7/v;

    invoke-static {v2}, LEb/a;->j(Ljava/lang/Object;)V

    iget v2, v1, LY7/o;->b:I

    iget v3, v1, LY7/o;->c:I

    iget-object v4, v1, LY7/o;->a:[B

    iget-wide v5, v0, Lw7/l;->g:J

    invoke-virtual {v1}, LY7/o;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lw7/l;->g:J

    iget-object v5, v0, Lw7/l;->i:Ln7/v;

    invoke-virtual {v1}, LY7/o;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Ln7/v;->f(ILY7/o;)V

    :goto_0
    iget-object v5, v0, Lw7/l;->c:[Z

    invoke-static {v4, v2, v3, v5}, LY7/m;->b([BII[Z)I

    move-result v5

    iget-object v6, v0, Lw7/l;->d:Lw7/l$a;

    iget-object v7, v0, Lw7/l;->e:Lw7/r;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lw7/l;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v4, v2, v3}, Lw7/l$a;->a([BII)V

    :cond_0
    iget-object v1, v0, Lw7/l;->f:Lw7/l$b;

    invoke-virtual {v1, v4, v2, v3}, Lw7/l$b;->a([BII)V

    if-eqz v7, :cond_1

    invoke-virtual {v7, v4, v2, v3}, Lw7/r;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, LY7/o;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v10, v8, 0xff

    sub-int v11, v5, v2

    iget-boolean v12, v0, Lw7/l;->j:Z

    if-nez v12, :cond_19

    if-lez v11, :cond_3

    invoke-virtual {v6, v4, v2, v5}, Lw7/l$a;->a([BII)V

    :cond_3
    if-gez v11, :cond_4

    neg-int v12, v11

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iget v15, v6, Lw7/l$a;->b:I

    if-eqz v15, :cond_17

    const-string v13, "H263Reader"

    const-string v14, "Unexpected start code value"

    move/from16 v16, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_15

    const/4 v3, 0x2

    if-eq v15, v3, :cond_13

    const/4 v3, 0x4

    move/from16 v17, v9

    const/4 v9, 0x3

    if-eq v15, v9, :cond_11

    if-ne v15, v3, :cond_10

    const/16 v8, 0xb3

    if-eq v10, v8, :cond_6

    const/16 v8, 0xb5

    if-ne v10, v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v8, v6, Lw7/l$a;->c:I

    sub-int/2addr v8, v12

    iput v8, v6, Lw7/l$a;->c:I

    const/4 v8, 0x0

    iput-boolean v8, v6, Lw7/l$a;->a:Z

    iget-object v8, v0, Lw7/l;->i:Ln7/v;

    iget v9, v6, Lw7/l$a;->d:I

    iget-object v12, v0, Lw7/l;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lw7/l$a;->e:[B

    iget v6, v6, Lw7/l$a;->c:I

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v14, LY7/n;

    array-length v15, v6

    invoke-direct {v14, v15, v6}, LY7/n;-><init>(I[B)V

    invoke-virtual {v14, v9}, LY7/n;->m(I)V

    invoke-virtual {v14, v3}, LY7/n;->m(I)V

    invoke-virtual {v14}, LY7/n;->k()V

    const/16 v9, 0x8

    invoke-virtual {v14, v9}, LY7/n;->l(I)V

    invoke-virtual {v14}, LY7/n;->e()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14, v3}, LY7/n;->l(I)V

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, LY7/n;->l(I)V

    :cond_7
    invoke-virtual {v14, v3}, LY7/n;->f(I)I

    move-result v3

    const-string v15, "Invalid aspect ratio"

    move-object/from16 v18, v6

    const/16 v6, 0xf

    if-ne v3, v6, :cond_9

    invoke-virtual {v14, v9}, LY7/n;->f(I)I

    move-result v3

    invoke-virtual {v14, v9}, LY7/n;->f(I)I

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v13, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    int-to-float v3, v3

    int-to-float v9, v9

    div-float v15, v3, v9

    goto :goto_4

    :cond_9
    const/4 v9, 0x7

    if-ge v3, v9, :cond_a

    sget-object v9, Lw7/l;->l:[F

    aget v15, v9, v3

    goto :goto_4

    :cond_a
    invoke-static {v13, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v14}, LY7/n;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    invoke-virtual {v14, v3}, LY7/n;->l(I)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, LY7/n;->l(I)V

    invoke-virtual {v14}, LY7/n;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14, v6}, LY7/n;->l(I)V

    invoke-virtual {v14}, LY7/n;->k()V

    invoke-virtual {v14, v6}, LY7/n;->l(I)V

    invoke-virtual {v14}, LY7/n;->k()V

    invoke-virtual {v14, v6}, LY7/n;->l(I)V

    invoke-virtual {v14}, LY7/n;->k()V

    const/4 v9, 0x3

    invoke-virtual {v14, v9}, LY7/n;->l(I)V

    const/16 v3, 0xb

    invoke-virtual {v14, v3}, LY7/n;->l(I)V

    invoke-virtual {v14}, LY7/n;->k()V

    invoke-virtual {v14, v6}, LY7/n;->l(I)V

    invoke-virtual {v14}, LY7/n;->k()V

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v14, v3}, LY7/n;->f(I)I

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Unhandled video object layer shape"

    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v14}, LY7/n;->k()V

    const/16 v3, 0x10

    invoke-virtual {v14, v3}, LY7/n;->f(I)I

    move-result v3

    invoke-virtual {v14}, LY7/n;->k()V

    invoke-virtual {v14}, LY7/n;->e()Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v3, :cond_d

    const-string v3, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    :goto_5
    if-lez v3, :cond_e

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v14, v6}, LY7/n;->l(I)V

    :cond_f
    :goto_6
    invoke-virtual {v14}, LY7/n;->k()V

    const/16 v3, 0xd

    invoke-virtual {v14, v3}, LY7/n;->f(I)I

    move-result v6

    invoke-virtual {v14}, LY7/n;->k()V

    invoke-virtual {v14, v3}, LY7/n;->f(I)I

    move-result v3

    invoke-virtual {v14}, LY7/n;->k()V

    invoke-virtual {v14}, LY7/n;->k()V

    new-instance v9, Lg7/L$b;

    invoke-direct {v9}, Lg7/L$b;-><init>()V

    iput-object v12, v9, Lg7/L$b;->a:Ljava/lang/String;

    const-string v12, "video/mp4v-es"

    iput-object v12, v9, Lg7/L$b;->k:Ljava/lang/String;

    iput v6, v9, Lg7/L$b;->p:I

    iput v3, v9, Lg7/L$b;->q:I

    iput v15, v9, Lg7/L$b;->t:F

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v9, Lg7/L$b;->m:Ljava/util/List;

    new-instance v3, Lg7/L;

    invoke-direct {v3, v9}, Lg7/L;-><init>(Lg7/L$b;)V

    invoke-interface {v8, v3}, Ln7/v;->a(Lg7/L;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lw7/l;->j:Z

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_11
    and-int/lit16 v8, v8, 0xf0

    const/16 v9, 0x20

    if-eq v8, v9, :cond_12

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    iput-boolean v8, v6, Lw7/l$a;->a:Z

    iput v8, v6, Lw7/l$a;->c:I

    iput v8, v6, Lw7/l$a;->b:I

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    iget v9, v6, Lw7/l$a;->c:I

    iput v9, v6, Lw7/l$a;->d:I

    iput v3, v6, Lw7/l$a;->b:I

    goto :goto_7

    :cond_13
    move/from16 v17, v9

    const/4 v8, 0x0

    const/16 v3, 0x1f

    if-le v10, v3, :cond_14

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, v6, Lw7/l$a;->a:Z

    iput v8, v6, Lw7/l$a;->c:I

    iput v8, v6, Lw7/l$a;->b:I

    goto :goto_7

    :cond_14
    const/4 v9, 0x3

    iput v9, v6, Lw7/l$a;->b:I

    goto :goto_7

    :cond_15
    move/from16 v17, v9

    const/16 v3, 0xb5

    const/4 v8, 0x0

    if-eq v10, v3, :cond_16

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, v6, Lw7/l$a;->a:Z

    iput v8, v6, Lw7/l$a;->c:I

    iput v8, v6, Lw7/l$a;->b:I

    goto :goto_7

    :cond_16
    const/4 v3, 0x2

    iput v3, v6, Lw7/l$a;->b:I

    goto :goto_7

    :cond_17
    move/from16 v16, v3

    move/from16 v17, v9

    const/4 v8, 0x0

    const/16 v3, 0xb0

    if-ne v10, v3, :cond_18

    const/4 v3, 0x1

    iput v3, v6, Lw7/l$a;->b:I

    iput-boolean v3, v6, Lw7/l$a;->a:Z

    :cond_18
    :goto_7
    sget-object v3, Lw7/l$a;->f:[B

    const/4 v9, 0x3

    invoke-virtual {v6, v3, v8, v9}, Lw7/l$a;->a([BII)V

    goto :goto_8

    :cond_19
    move/from16 v16, v3

    move/from16 v17, v9

    :goto_8
    iget-object v3, v0, Lw7/l;->f:Lw7/l$b;

    invoke-virtual {v3, v4, v2, v5}, Lw7/l$b;->a([BII)V

    if-eqz v7, :cond_1c

    if-lez v11, :cond_1a

    invoke-virtual {v7, v4, v2, v5}, Lw7/r;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_1a
    neg-int v2, v11

    :goto_9
    invoke-virtual {v7, v2}, Lw7/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v7, Lw7/r;->d:[B

    iget v3, v7, Lw7/r;->e:I

    invoke-static {v3, v2}, LY7/m;->d(I[B)I

    move-result v2

    sget v3, LY7/z;->a:I

    iget-object v3, v7, Lw7/r;->d:[B

    iget-object v6, v0, Lw7/l;->b:LY7/o;

    invoke-virtual {v6, v2, v3}, LY7/o;->w(I[B)V

    iget-object v2, v0, Lw7/l;->a:Lw7/E;

    iget-wide v8, v0, Lw7/l;->k:J

    invoke-virtual {v2, v8, v9, v6}, Lw7/E;->a(JLY7/o;)V

    :cond_1b
    const/16 v2, 0xb2

    if-ne v10, v2, :cond_1c

    iget-object v2, v1, LY7/o;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    invoke-virtual {v7, v10}, Lw7/r;->d(I)V

    goto :goto_a

    :cond_1c
    const/4 v3, 0x1

    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    iget-wide v5, v0, Lw7/l;->g:J

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iget-object v7, v0, Lw7/l;->f:Lw7/l$b;

    iget-boolean v8, v0, Lw7/l;->j:Z

    iget v9, v7, Lw7/l$b;->e:I

    const/16 v11, 0xb6

    if-ne v9, v11, :cond_1e

    if-eqz v8, :cond_1e

    iget-boolean v8, v7, Lw7/l$b;->b:Z

    if-eqz v8, :cond_1e

    iget-wide v8, v7, Lw7/l$b;->g:J

    sub-long v8, v5, v8

    long-to-int v8, v8

    iget-boolean v9, v7, Lw7/l$b;->d:Z

    iget-object v12, v7, Lw7/l$b;->a:Ln7/v;

    iget-wide v13, v7, Lw7/l$b;->h:J

    const/16 v24, 0x0

    move/from16 v23, v2

    move/from16 v22, v8

    move/from16 v21, v9

    move-object/from16 v18, v12

    move-wide/from16 v19, v13

    invoke-interface/range {v18 .. v24}, Ln7/v;->b(JIIILn7/v$a;)V

    :cond_1e
    iget v2, v7, Lw7/l$b;->e:I

    const/16 v8, 0xb3

    if-eq v2, v8, :cond_1f

    iput-wide v5, v7, Lw7/l$b;->g:J

    :cond_1f
    iget-object v2, v0, Lw7/l;->f:Lw7/l$b;

    iget-wide v5, v0, Lw7/l;->k:J

    iput v10, v2, Lw7/l$b;->e:I

    const/4 v7, 0x0

    iput-boolean v7, v2, Lw7/l$b;->d:Z

    if-eq v10, v11, :cond_21

    if-ne v10, v8, :cond_20

    goto :goto_b

    :cond_20
    const/4 v7, 0x0

    goto :goto_c

    :cond_21
    :goto_b
    move v7, v3

    :goto_c
    iput-boolean v7, v2, Lw7/l$b;->b:Z

    if-ne v10, v11, :cond_22

    move v14, v3

    goto :goto_d

    :cond_22
    const/4 v14, 0x0

    :goto_d
    iput-boolean v14, v2, Lw7/l$b;->c:Z

    const/4 v8, 0x0

    iput v8, v2, Lw7/l$b;->f:I

    iput-wide v5, v2, Lw7/l$b;->h:J

    move/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lw7/l;->k:J

    return-void
.end method

.method public final e(Ln7/j;Lw7/D$c;)V
    .locals 2

    invoke-virtual {p2}, Lw7/D$c;->a()V

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget-object v0, p2, Lw7/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lw7/l;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget v0, p2, Lw7/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ln7/j;->j(II)Ln7/v;

    move-result-object v0

    iput-object v0, p0, Lw7/l;->i:Ln7/v;

    new-instance v1, Lw7/l$b;

    invoke-direct {v1, v0}, Lw7/l$b;-><init>(Ln7/v;)V

    iput-object v1, p0, Lw7/l;->f:Lw7/l$b;

    iget-object v0, p0, Lw7/l;->a:Lw7/E;

    invoke-virtual {v0, p1, p2}, Lw7/E;->b(Ln7/j;Lw7/D$c;)V

    return-void
.end method
