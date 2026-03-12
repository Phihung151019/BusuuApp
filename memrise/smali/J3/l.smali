.class public final LJ3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/l$a;,
        LJ3/l$b;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:LJ3/E;

.field public final b:LR2/v;

.field public final c:[Z

.field public final d:LJ3/l$a;

.field public final e:LJ3/r;

.field public f:LJ3/l$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lh3/C;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LJ3/l;->l:[F

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

.method public constructor <init>(LJ3/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/l;->a:LJ3/E;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, LJ3/l;->c:[Z

    new-instance p1, LJ3/l$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, LJ3/l$a;->e:[B

    iput-object p1, p0, LJ3/l;->d:LJ3/l$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ3/l;->k:J

    new-instance p1, LJ3/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, LJ3/r;-><init>(I)V

    iput-object p1, p0, LJ3/l;->e:LJ3/r;

    new-instance p1, LR2/v;

    invoke-direct {p1}, LR2/v;-><init>()V

    iput-object p1, p0, LJ3/l;->b:LR2/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LJ3/l;->c:[Z

    invoke-static {v0}, LS2/d;->a([Z)V

    iget-object v0, p0, LJ3/l;->d:LJ3/l$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, LJ3/l$a;->a:Z

    iput v1, v0, LJ3/l$a;->c:I

    iput v1, v0, LJ3/l$a;->b:I

    iget-object v0, p0, LJ3/l;->f:LJ3/l$b;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LJ3/l$b;->b:Z

    iput-boolean v1, v0, LJ3/l$b;->c:Z

    iput-boolean v1, v0, LJ3/l$b;->d:Z

    const/4 v1, -0x1

    iput v1, v0, LJ3/l$b;->e:I

    :cond_0
    iget-object v0, p0, LJ3/l;->e:LJ3/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJ3/r;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJ3/l;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ3/l;->k:J

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, LJ3/l;->k:J

    :cond_0
    return-void
.end method

.method public final e(LR2/v;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LJ3/l;->f:LJ3/l$b;

    invoke-static {v2}, LC9/p;->f(Ljava/lang/Object;)V

    iget-object v2, v0, LJ3/l;->i:Lh3/C;

    invoke-static {v2}, LC9/p;->f(Ljava/lang/Object;)V

    iget v2, v1, LR2/v;->b:I

    iget v3, v1, LR2/v;->c:I

    iget-object v4, v1, LR2/v;->a:[B

    iget-wide v5, v0, LJ3/l;->g:J

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, LJ3/l;->g:J

    iget-object v5, v0, LJ3/l;->i:Lh3/C;

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lh3/C;->a(ILR2/v;)V

    :goto_0
    iget-object v5, v0, LJ3/l;->c:[Z

    invoke-static {v4, v2, v3, v5}, LS2/d;->b([BII[Z)I

    move-result v5

    iget-object v6, v0, LJ3/l;->d:LJ3/l$a;

    iget-object v7, v0, LJ3/l;->e:LJ3/r;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, LJ3/l;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v4, v2, v3}, LJ3/l$a;->a([BII)V

    :cond_0
    iget-object v1, v0, LJ3/l;->f:LJ3/l$b;

    invoke-virtual {v1, v4, v2, v3}, LJ3/l$b;->a([BII)V

    if-eqz v7, :cond_1

    invoke-virtual {v7, v4, v2, v3}, LJ3/r;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, LR2/v;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v10, v8, 0xff

    sub-int v11, v5, v2

    iget-boolean v12, v0, LJ3/l;->j:Z

    if-nez v12, :cond_19

    if-lez v11, :cond_3

    invoke-virtual {v6, v4, v2, v5}, LJ3/l$a;->a([BII)V

    :cond_3
    if-gez v11, :cond_4

    neg-int v12, v11

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iget v15, v6, LJ3/l$a;->b:I

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
    iget v8, v6, LJ3/l$a;->c:I

    sub-int/2addr v8, v12

    iput v8, v6, LJ3/l$a;->c:I

    const/4 v8, 0x0

    iput-boolean v8, v6, LJ3/l$a;->a:Z

    iget-object v8, v0, LJ3/l;->i:Lh3/C;

    iget v9, v6, LJ3/l$a;->d:I

    iget-object v12, v0, LJ3/l;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, LJ3/l$a;->e:[B

    iget v6, v6, LJ3/l$a;->c:I

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v14, LR2/u;

    array-length v15, v6

    invoke-direct {v14, v15, v6}, LR2/u;-><init>(I[B)V

    invoke-virtual {v14, v9}, LR2/u;->o(I)V

    invoke-virtual {v14, v3}, LR2/u;->o(I)V

    invoke-virtual {v14}, LR2/u;->m()V

    const/16 v9, 0x8

    invoke-virtual {v14, v9}, LR2/u;->n(I)V

    invoke-virtual {v14}, LR2/u;->f()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14, v3}, LR2/u;->n(I)V

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, LR2/u;->n(I)V

    :cond_7
    invoke-virtual {v14, v3}, LR2/u;->g(I)I

    move-result v3

    const-string v15, "Invalid aspect ratio"

    move-object/from16 v18, v6

    const/16 v6, 0xf

    if-ne v3, v6, :cond_9

    invoke-virtual {v14, v9}, LR2/u;->g(I)I

    move-result v3

    invoke-virtual {v14, v9}, LR2/u;->g(I)I

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v13, v15}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    int-to-float v3, v3

    int-to-float v9, v9

    div-float v15, v3, v9

    goto :goto_4

    :cond_9
    const/4 v9, 0x7

    if-ge v3, v9, :cond_a

    sget-object v9, LJ3/l;->l:[F

    aget v15, v9, v3

    goto :goto_4

    :cond_a
    invoke-static {v13, v15}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v14}, LR2/u;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    invoke-virtual {v14, v3}, LR2/u;->n(I)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, LR2/u;->n(I)V

    invoke-virtual {v14}, LR2/u;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14, v6}, LR2/u;->n(I)V

    invoke-virtual {v14}, LR2/u;->m()V

    invoke-virtual {v14, v6}, LR2/u;->n(I)V

    invoke-virtual {v14}, LR2/u;->m()V

    invoke-virtual {v14, v6}, LR2/u;->n(I)V

    invoke-virtual {v14}, LR2/u;->m()V

    const/4 v9, 0x3

    invoke-virtual {v14, v9}, LR2/u;->n(I)V

    const/16 v3, 0xb

    invoke-virtual {v14, v3}, LR2/u;->n(I)V

    invoke-virtual {v14}, LR2/u;->m()V

    invoke-virtual {v14, v6}, LR2/u;->n(I)V

    invoke-virtual {v14}, LR2/u;->m()V

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v14, v3}, LR2/u;->g(I)I

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Unhandled video object layer shape"

    invoke-static {v13, v3}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v14}, LR2/u;->m()V

    const/16 v3, 0x10

    invoke-virtual {v14, v3}, LR2/u;->g(I)I

    move-result v3

    invoke-virtual {v14}, LR2/u;->m()V

    invoke-virtual {v14}, LR2/u;->f()Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v3, :cond_d

    const-string v3, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v3}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v14, v6}, LR2/u;->n(I)V

    :cond_f
    :goto_6
    invoke-virtual {v14}, LR2/u;->m()V

    const/16 v3, 0xd

    invoke-virtual {v14, v3}, LR2/u;->g(I)I

    move-result v6

    invoke-virtual {v14}, LR2/u;->m()V

    invoke-virtual {v14, v3}, LR2/u;->g(I)I

    move-result v3

    invoke-virtual {v14}, LR2/u;->m()V

    invoke-virtual {v14}, LR2/u;->m()V

    new-instance v9, Landroidx/media3/common/i$a;

    invoke-direct {v9}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v12, v9, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v12, "video/mp4v-es"

    iput-object v12, v9, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v6, v9, Landroidx/media3/common/i$a;->p:I

    iput v3, v9, Landroidx/media3/common/i$a;->q:I

    iput v15, v9, Landroidx/media3/common/i$a;->t:F

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v9, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    new-instance v3, Landroidx/media3/common/i;

    invoke-direct {v3, v9}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {v8, v3}, Lh3/C;->b(Landroidx/media3/common/i;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, LJ3/l;->j:Z

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_11
    and-int/lit16 v8, v8, 0xf0

    const/16 v9, 0x20

    if-eq v8, v9, :cond_12

    invoke-static {v13, v14}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iput-boolean v8, v6, LJ3/l$a;->a:Z

    iput v8, v6, LJ3/l$a;->c:I

    iput v8, v6, LJ3/l$a;->b:I

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    iget v9, v6, LJ3/l$a;->c:I

    iput v9, v6, LJ3/l$a;->d:I

    iput v3, v6, LJ3/l$a;->b:I

    goto :goto_7

    :cond_13
    move/from16 v17, v9

    const/4 v8, 0x0

    const/16 v3, 0x1f

    if-le v10, v3, :cond_14

    invoke-static {v13, v14}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v6, LJ3/l$a;->a:Z

    iput v8, v6, LJ3/l$a;->c:I

    iput v8, v6, LJ3/l$a;->b:I

    goto :goto_7

    :cond_14
    const/4 v9, 0x3

    iput v9, v6, LJ3/l$a;->b:I

    goto :goto_7

    :cond_15
    move/from16 v17, v9

    const/16 v3, 0xb5

    const/4 v8, 0x0

    if-eq v10, v3, :cond_16

    invoke-static {v13, v14}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v6, LJ3/l$a;->a:Z

    iput v8, v6, LJ3/l$a;->c:I

    iput v8, v6, LJ3/l$a;->b:I

    goto :goto_7

    :cond_16
    const/4 v3, 0x2

    iput v3, v6, LJ3/l$a;->b:I

    goto :goto_7

    :cond_17
    move/from16 v16, v3

    move/from16 v17, v9

    const/4 v8, 0x0

    const/16 v3, 0xb0

    if-ne v10, v3, :cond_18

    const/4 v3, 0x1

    iput v3, v6, LJ3/l$a;->b:I

    iput-boolean v3, v6, LJ3/l$a;->a:Z

    :cond_18
    :goto_7
    sget-object v3, LJ3/l$a;->f:[B

    const/4 v9, 0x3

    invoke-virtual {v6, v3, v8, v9}, LJ3/l$a;->a([BII)V

    goto :goto_8

    :cond_19
    move/from16 v16, v3

    move/from16 v17, v9

    :goto_8
    iget-object v3, v0, LJ3/l;->f:LJ3/l$b;

    invoke-virtual {v3, v4, v2, v5}, LJ3/l$b;->a([BII)V

    if-eqz v7, :cond_1c

    if-lez v11, :cond_1a

    invoke-virtual {v7, v4, v2, v5}, LJ3/r;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_1a
    neg-int v2, v11

    :goto_9
    invoke-virtual {v7, v2}, LJ3/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v7, LJ3/r;->d:[B

    iget v3, v7, LJ3/r;->e:I

    invoke-static {v3, v2}, LS2/d;->e(I[B)I

    move-result v2

    sget v3, LR2/C;->a:I

    iget-object v3, v7, LJ3/r;->d:[B

    iget-object v6, v0, LJ3/l;->b:LR2/v;

    invoke-virtual {v6, v2, v3}, LR2/v;->D(I[B)V

    iget-object v2, v0, LJ3/l;->a:LJ3/E;

    iget-wide v8, v0, LJ3/l;->k:J

    invoke-virtual {v2, v8, v9, v6}, LJ3/E;->a(JLR2/v;)V

    :cond_1b
    const/16 v2, 0xb2

    if-ne v10, v2, :cond_1c

    iget-object v2, v1, LR2/v;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    invoke-virtual {v7, v10}, LJ3/r;->d(I)V

    goto :goto_a

    :cond_1c
    const/4 v3, 0x1

    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    iget-wide v5, v0, LJ3/l;->g:J

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iget-object v7, v0, LJ3/l;->f:LJ3/l$b;

    iget-boolean v8, v0, LJ3/l;->j:Z

    iget v9, v7, LJ3/l$b;->e:I

    const/16 v11, 0xb6

    if-ne v9, v11, :cond_1e

    if-eqz v8, :cond_1e

    iget-boolean v8, v7, LJ3/l$b;->b:Z

    if-eqz v8, :cond_1e

    iget-wide v8, v7, LJ3/l$b;->h:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v12

    if-eqz v12, :cond_1e

    iget-wide v12, v7, LJ3/l$b;->g:J

    sub-long v12, v5, v12

    long-to-int v12, v12

    iget-boolean v13, v7, LJ3/l$b;->d:Z

    iget-object v14, v7, LJ3/l$b;->a:Lh3/C;

    const/16 v24, 0x0

    move/from16 v23, v2

    move-wide/from16 v19, v8

    move/from16 v22, v12

    move/from16 v21, v13

    move-object/from16 v18, v14

    invoke-interface/range {v18 .. v24}, Lh3/C;->c(JIIILh3/C$a;)V

    :cond_1e
    iget v2, v7, LJ3/l$b;->e:I

    const/16 v8, 0xb3

    if-eq v2, v8, :cond_1f

    iput-wide v5, v7, LJ3/l$b;->g:J

    :cond_1f
    iget-object v2, v0, LJ3/l;->f:LJ3/l$b;

    iget-wide v5, v0, LJ3/l;->k:J

    iput v10, v2, LJ3/l$b;->e:I

    const/4 v7, 0x0

    iput-boolean v7, v2, LJ3/l$b;->d:Z

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
    iput-boolean v7, v2, LJ3/l$b;->b:Z

    if-ne v10, v11, :cond_22

    move v14, v3

    goto :goto_d

    :cond_22
    const/4 v14, 0x0

    :goto_d
    iput-boolean v14, v2, LJ3/l$b;->c:Z

    const/4 v8, 0x0

    iput v8, v2, LJ3/l$b;->f:I

    iput-wide v5, v2, LJ3/l$b;->h:J

    move/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final f(Lh3/o;LJ3/D$c;)V
    .locals 2

    invoke-virtual {p2}, LJ3/D$c;->a()V

    invoke-virtual {p2}, LJ3/D$c;->b()V

    iget-object v0, p2, LJ3/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, LJ3/l;->h:Ljava/lang/String;

    invoke-virtual {p2}, LJ3/D$c;->b()V

    iget v0, p2, LJ3/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lh3/o;->j(II)Lh3/C;

    move-result-object v0

    iput-object v0, p0, LJ3/l;->i:Lh3/C;

    new-instance v1, LJ3/l$b;

    invoke-direct {v1, v0}, LJ3/l$b;-><init>(Lh3/C;)V

    iput-object v1, p0, LJ3/l;->f:LJ3/l$b;

    iget-object v0, p0, LJ3/l;->a:LJ3/E;

    invoke-virtual {v0, p1, p2}, LJ3/E;->b(Lh3/o;LJ3/D$c;)V

    return-void
.end method
