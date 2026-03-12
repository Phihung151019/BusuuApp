.class public final Lw7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/k$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ln7/v;

.field public final c:Lw7/E;

.field public final d:LY7/o;

.field public final e:Lw7/r;

.field public final f:[Z

.field public final g:Lw7/k$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lw7/k;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lw7/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/k;->c:Lw7/E;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lw7/k;->f:[Z

    new-instance v0, Lw7/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, Lw7/k$a;->d:[B

    iput-object v0, p0, Lw7/k;->g:Lw7/k$a;

    if-eqz p1, :cond_0

    new-instance p1, Lw7/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lw7/r;-><init>(I)V

    iput-object p1, p0, Lw7/k;->e:Lw7/r;

    new-instance p1, LY7/o;

    invoke-direct {p1}, LY7/o;-><init>()V

    iput-object p1, p0, Lw7/k;->d:LY7/o;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lw7/k;->e:Lw7/r;

    iput-object p1, p0, Lw7/k;->d:LY7/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lw7/k;->f:[Z

    invoke-static {v0}, LY7/m;->a([Z)V

    iget-object v0, p0, Lw7/k;->g:Lw7/k$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw7/k$a;->a:Z

    iput v1, v0, Lw7/k$a;->b:I

    iput v1, v0, Lw7/k$a;->c:I

    iget-object v0, p0, Lw7/k;->e:Lw7/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw7/r;->c()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lw7/k;->h:J

    iput-boolean v1, p0, Lw7/k;->i:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LY7/o;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lw7/k;->b:Ln7/v;

    invoke-static {v2}, LEb/a;->j(Ljava/lang/Object;)V

    iget v2, v1, LY7/o;->b:I

    iget v3, v1, LY7/o;->c:I

    iget-object v4, v1, LY7/o;->a:[B

    iget-wide v5, v0, Lw7/k;->h:J

    invoke-virtual {v1}, LY7/o;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lw7/k;->h:J

    iget-object v5, v0, Lw7/k;->b:Ln7/v;

    invoke-virtual {v1}, LY7/o;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Ln7/v;->f(ILY7/o;)V

    :goto_0
    iget-object v5, v0, Lw7/k;->f:[Z

    invoke-static {v4, v2, v3, v5}, LY7/m;->b([BII[Z)I

    move-result v5

    iget-object v6, v0, Lw7/k;->g:Lw7/k$a;

    iget-object v7, v0, Lw7/k;->e:Lw7/r;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lw7/k;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v4, v2, v3}, Lw7/k$a;->a([BII)V

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7, v4, v2, v3}, Lw7/r;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, LY7/o;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    sub-int v10, v5, v2

    iget-boolean v11, v0, Lw7/k;->j:Z

    const/4 v15, 0x0

    if-nez v11, :cond_d

    if-lez v10, :cond_3

    invoke-virtual {v6, v4, v2, v5}, Lw7/k$a;->a([BII)V

    :cond_3
    if-gez v10, :cond_4

    neg-int v11, v10

    goto :goto_1

    :cond_4
    move v11, v15

    :goto_1
    iget-boolean v13, v6, Lw7/k$a;->a:Z

    if-eqz v13, :cond_b

    iget v13, v6, Lw7/k$a;->b:I

    sub-int/2addr v13, v11

    iput v13, v6, Lw7/k$a;->b:I

    iget v11, v6, Lw7/k$a;->c:I

    if-nez v11, :cond_5

    const/16 v11, 0xb5

    if-ne v8, v11, :cond_5

    iput v13, v6, Lw7/k$a;->c:I

    move/from16 v20, v3

    goto/16 :goto_6

    :cond_5
    iput-boolean v15, v6, Lw7/k$a;->a:Z

    iget-object v11, v0, Lw7/k;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Lw7/k$a;->d:[B

    iget v15, v6, Lw7/k$a;->b:I

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x1

    aget-byte v12, v13, v15

    and-int/lit16 v12, v12, 0xff

    const/16 v17, 0x5

    move/from16 v18, v15

    aget-byte v15, v13, v17

    and-int/lit16 v14, v15, 0xff

    const/16 v19, 0x6

    move/from16 v20, v3

    aget-byte v3, v13, v19

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v12, v12, 0x4

    shr-int/lit8 v14, v14, 0x4

    or-int/2addr v12, v14

    and-int/lit8 v14, v15, 0xf

    const/16 v15, 0x8

    shl-int/2addr v14, v15

    or-int/2addr v3, v14

    const/16 v19, 0x7

    aget-byte v14, v13, v19

    and-int/lit16 v14, v14, 0xf0

    shr-int/lit8 v14, v14, 0x4

    const/4 v15, 0x2

    if-eq v14, v15, :cond_8

    const/4 v15, 0x3

    if-eq v14, v15, :cond_7

    move/from16 v15, v18

    if-eq v14, v15, :cond_6

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v14, v3, 0x79

    int-to-float v14, v14

    mul-int/lit8 v15, v12, 0x64

    :goto_2
    int-to-float v15, v15

    div-float/2addr v14, v15

    goto :goto_3

    :cond_7
    mul-int/lit8 v14, v3, 0x10

    int-to-float v14, v14

    mul-int/lit8 v15, v12, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v14, v3, 0x4

    int-to-float v14, v14

    mul-int/lit8 v15, v12, 0x3

    goto :goto_2

    :goto_3
    new-instance v15, Lg7/L$b;

    invoke-direct {v15}, Lg7/L$b;-><init>()V

    iput-object v11, v15, Lg7/L$b;->a:Ljava/lang/String;

    const-string v11, "video/mpeg2"

    iput-object v11, v15, Lg7/L$b;->k:Ljava/lang/String;

    iput v12, v15, Lg7/L$b;->p:I

    iput v3, v15, Lg7/L$b;->q:I

    iput v14, v15, Lg7/L$b;->t:F

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v15, Lg7/L$b;->m:Ljava/util/List;

    new-instance v3, Lg7/L;

    invoke-direct {v3, v15}, Lg7/L;-><init>(Lg7/L$b;)V

    aget-byte v11, v13, v19

    and-int/lit8 v11, v11, 0xf

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_a

    const/16 v12, 0x8

    if-ge v11, v12, :cond_a

    sget-object v12, Lw7/k;->q:[D

    aget-wide v11, v12, v11

    iget v6, v6, Lw7/k$a;->c:I

    add-int/lit8 v6, v6, 0x9

    aget-byte v6, v13, v6

    and-int/lit8 v13, v6, 0x60

    shr-int/lit8 v13, v13, 0x5

    and-int/lit8 v6, v6, 0x1f

    if-eq v13, v6, :cond_9

    int-to-double v13, v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v13, v13, v17

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v17, v11

    int-to-double v11, v6

    div-double/2addr v13, v11

    mul-double v11, v13, v17

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v11

    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    div-double/2addr v13, v11

    double-to-long v11, v13

    goto :goto_5

    :cond_a
    const-wide/16 v11, 0x0

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v0, Lw7/k;->b:Ln7/v;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lg7/L;

    invoke-interface {v6, v11}, Ln7/v;->a(Lg7/L;)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v0, Lw7/k;->k:J

    move/from16 v3, v16

    iput-boolean v3, v0, Lw7/k;->j:Z

    goto :goto_7

    :cond_b
    move/from16 v20, v3

    const/4 v3, 0x1

    const/16 v11, 0xb3

    if-ne v8, v11, :cond_c

    iput-boolean v3, v6, Lw7/k$a;->a:Z

    :cond_c
    :goto_6
    sget-object v3, Lw7/k$a;->e:[B

    const/4 v11, 0x0

    const/4 v15, 0x3

    invoke-virtual {v6, v3, v11, v15}, Lw7/k$a;->a([BII)V

    goto :goto_7

    :cond_d
    move/from16 v20, v3

    :goto_7
    if-eqz v7, :cond_10

    if-lez v10, :cond_e

    invoke-virtual {v7, v4, v2, v5}, Lw7/r;->a([BII)V

    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    neg-int v11, v10

    :goto_8
    invoke-virtual {v7, v11}, Lw7/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v7, Lw7/r;->d:[B

    iget v3, v7, Lw7/r;->e:I

    invoke-static {v3, v2}, LY7/m;->d(I[B)I

    move-result v2

    sget v3, LY7/z;->a:I

    iget-object v3, v7, Lw7/r;->d:[B

    iget-object v6, v0, Lw7/k;->d:LY7/o;

    invoke-virtual {v6, v2, v3}, LY7/o;->w(I[B)V

    iget-object v2, v0, Lw7/k;->c:Lw7/E;

    iget-wide v10, v0, Lw7/k;->n:J

    invoke-virtual {v2, v10, v11, v6}, Lw7/E;->a(JLY7/o;)V

    :cond_f
    const/16 v2, 0xb2

    if-ne v8, v2, :cond_10

    iget-object v2, v1, LY7/o;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    invoke-virtual {v7, v8}, Lw7/r;->d(I)V

    goto :goto_9

    :cond_10
    const/4 v3, 0x1

    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    const/16 v11, 0xb3

    if-ne v8, v11, :cond_12

    goto :goto_a

    :cond_12
    const/16 v2, 0xb8

    if-ne v8, v2, :cond_1a

    iput-boolean v3, v0, Lw7/k;->o:Z

    goto/16 :goto_f

    :cond_13
    :goto_a
    sub-int v26, v20, v5

    iget-boolean v2, v0, Lw7/k;->i:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lw7/k;->p:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lw7/k;->j:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lw7/k;->o:Z

    iget-wide v5, v0, Lw7/k;->h:J

    iget-wide v10, v0, Lw7/k;->m:J

    sub-long/2addr v5, v10

    long-to-int v3, v5

    sub-int v25, v3, v26

    iget-object v3, v0, Lw7/k;->b:Ln7/v;

    iget-wide v5, v0, Lw7/k;->n:J

    const/16 v27, 0x0

    move/from16 v24, v2

    move-object/from16 v21, v3

    move-wide/from16 v22, v5

    invoke-interface/range {v21 .. v27}, Ln7/v;->b(JIIILn7/v$a;)V

    :cond_14
    move/from16 v3, v26

    iget-boolean v2, v0, Lw7/k;->i:Z

    if-eqz v2, :cond_16

    iget-boolean v5, v0, Lw7/k;->p:Z

    if-eqz v5, :cond_15

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    :goto_b
    iget-wide v5, v0, Lw7/k;->h:J

    int-to-long v10, v3

    sub-long/2addr v5, v10

    iput-wide v5, v0, Lw7/k;->m:J

    iget-wide v5, v0, Lw7/k;->l:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v10

    if-eqz v3, :cond_17

    move-wide v12, v5

    goto :goto_c

    :cond_17
    if-eqz v2, :cond_18

    iget-wide v2, v0, Lw7/k;->n:J

    iget-wide v5, v0, Lw7/k;->k:J

    add-long v12, v2, v5

    goto :goto_c

    :cond_18
    const-wide/16 v12, 0x0

    :goto_c
    iput-wide v12, v0, Lw7/k;->n:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lw7/k;->o:Z

    iput-wide v10, v0, Lw7/k;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lw7/k;->i:Z

    :goto_d
    if-nez v8, :cond_19

    move v15, v3

    goto :goto_e

    :cond_19
    move v15, v2

    :goto_e
    iput-boolean v15, v0, Lw7/k;->p:Z

    :cond_1a
    :goto_f
    move v2, v9

    move/from16 v3, v20

    goto/16 :goto_0
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lw7/k;->l:J

    return-void
.end method

.method public final e(Ln7/j;Lw7/D$c;)V
    .locals 2

    invoke-virtual {p2}, Lw7/D$c;->a()V

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget-object v0, p2, Lw7/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lw7/k;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget v0, p2, Lw7/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ln7/j;->j(II)Ln7/v;

    move-result-object v0

    iput-object v0, p0, Lw7/k;->b:Ln7/v;

    iget-object v0, p0, Lw7/k;->c:Lw7/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lw7/E;->b(Ln7/j;Lw7/D$c;)V

    :cond_0
    return-void
.end method
