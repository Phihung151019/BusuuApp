.class public final LH1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/d$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:LH1/f;

.field public d:I

.field public e:I

.field public f:[LH1/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:LH1/c;

.field public m:[LH1/g;

.field public n:I

.field public o:LH1/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/d;->a:Z

    iput v0, p0, LH1/d;->b:I

    const/16 v1, 0x20

    iput v1, p0, LH1/d;->d:I

    iput v1, p0, LH1/d;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, LH1/d;->f:[LH1/b;

    iput-boolean v0, p0, LH1/d;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, LH1/d;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, LH1/d;->i:I

    iput v0, p0, LH1/d;->j:I

    iput v1, p0, LH1/d;->k:I

    sget v2, LH1/d;->q:I

    new-array v2, v2, [LH1/g;

    iput-object v2, p0, LH1/d;->m:[LH1/g;

    iput v0, p0, LH1/d;->n:I

    new-array v2, v1, [LH1/b;

    iput-object v2, p0, LH1/d;->f:[LH1/b;

    invoke-virtual {p0}, LH1/d;->s()V

    new-instance v2, LH1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LH1/e;

    invoke-direct {v3}, LH1/e;-><init>()V

    iput-object v3, v2, LH1/c;->a:LH1/e;

    new-instance v3, LH1/e;

    invoke-direct {v3}, LH1/e;-><init>()V

    iput-object v3, v2, LH1/c;->b:LH1/e;

    new-array v1, v1, [LH1/g;

    iput-object v1, v2, LH1/c;->c:[LH1/g;

    iput-object v2, p0, LH1/d;->l:LH1/c;

    new-instance v1, LH1/f;

    invoke-direct {v1, v2}, LH1/b;-><init>(LH1/c;)V

    const/16 v3, 0x80

    new-array v4, v3, [LH1/g;

    iput-object v4, v1, LH1/f;->f:[LH1/g;

    new-array v3, v3, [LH1/g;

    iput-object v3, v1, LH1/f;->g:[LH1/g;

    iput v0, v1, LH1/f;->h:I

    new-instance v0, LH1/f$b;

    invoke-direct {v0, v1}, LH1/f$b;-><init>(LH1/f;)V

    iput-object v0, v1, LH1/f;->i:LH1/f$b;

    iput-object v1, p0, LH1/d;->c:LH1/f;

    new-instance v0, LH1/b;

    invoke-direct {v0, v2}, LH1/b;-><init>(LH1/c;)V

    iput-object v0, p0, LH1/d;->o:LH1/b;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, LJ1/d;

    iget-object p0, p0, LJ1/d;->i:LH1/g;

    if-eqz p0, :cond_0

    iget p0, p0, LH1/g;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LH1/g$a;)LH1/g;
    .locals 5

    iget-object v0, p0, LH1/d;->l:LH1/c;

    iget-object v0, v0, LH1/c;->b:LH1/e;

    iget v1, v0, LH1/e;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, LH1/e;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, LH1/e;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, LH1/g;

    if-nez v2, :cond_1

    new-instance v2, LH1/g;

    invoke-direct {v2, p1}, LH1/g;-><init>(LH1/g$a;)V

    iput-object p1, v2, LH1/g;->j:LH1/g$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LH1/g;->c()V

    iput-object p1, v2, LH1/g;->j:LH1/g$a;

    :goto_0
    iget p1, p0, LH1/d;->n:I

    sget v0, LH1/d;->q:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    sput v0, LH1/d;->q:I

    iget-object p1, p0, LH1/d;->m:[LH1/g;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LH1/g;

    iput-object p1, p0, LH1/d;->m:[LH1/g;

    :cond_2
    iget-object p1, p0, LH1/d;->m:[LH1/g;

    iget v0, p0, LH1/d;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LH1/d;->n:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(LH1/g;LH1/g;IFLH1/g;LH1/g;II)V
    .locals 6

    invoke-virtual {p0}, LH1/d;->l()LH1/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, LH1/b;->d:LH1/b$a;

    invoke-interface {p3, p1, v1}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, v0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p6, v1}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, v0, LH1/b;->d:LH1/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, LH1/b$a;->c(LH1/g;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, LH1/b;->d:LH1/b$a;

    invoke-interface {p4, p1, v1}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, v0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p2, v3}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, v0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p5, v3}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, v0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p6, v1}, LH1/b$a;->c(LH1/g;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, LH1/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, LH1/b;->d:LH1/b$a;

    invoke-interface {p4, p1, v3}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, v0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p2, v1}, LH1/b$a;->c(LH1/g;F)V

    int-to-float p1, p3

    iput p1, v0, LH1/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p6, v3}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, v0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p5, v1}, LH1/b$a;->c(LH1/g;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, LH1/b;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, LH1/b;->d:LH1/b$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, v0, LH1/b;->d:LH1/b$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, v0, LH1/b;->d:LH1/b$a;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, v0, LH1/b;->d:LH1/b$a;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, LH1/b$a;->c(LH1/g;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, LH1/b;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, LH1/b;->b(LH1/d;I)V

    :cond_7
    invoke-virtual {p0, v0}, LH1/d;->c(LH1/b;)V

    return-void
.end method

.method public final c(LH1/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LH1/d;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, LH1/d;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, LH1/d;->i:I

    add-int/2addr v2, v3

    iget v4, v0, LH1/d;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, LH1/d;->o()V

    :cond_1
    iget-boolean v2, v1, LH1/b;->e:Z

    if-nez v2, :cond_1f

    iget-object v2, v1, LH1/b;->c:Ljava/util/ArrayList;

    iget-object v5, v0, LH1/d;->f:[LH1/b;

    array-length v5, v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_8

    iget-object v7, v1, LH1/b;->d:LH1/b$a;

    invoke-interface {v7}, LH1/b$a;->a()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    iget-object v9, v1, LH1/b;->d:LH1/b$a;

    invoke-interface {v9, v8}, LH1/b$a;->d(I)LH1/g;

    move-result-object v9

    iget v10, v9, LH1/g;->d:I

    if-ne v10, v6, :cond_3

    iget-boolean v10, v9, LH1/g;->g:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH1/g;

    iget-boolean v10, v9, LH1/g;->g:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, LH1/b;->h(LH1/d;LH1/g;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, LH1/d;->f:[LH1/b;

    iget v9, v9, LH1/g;->d:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, LH1/b;->i(LH1/d;LH1/b;Z)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v5, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, LH1/b;->a:LH1/g;

    if-eqz v2, :cond_9

    iget-object v2, v1, LH1/b;->d:LH1/b$a;

    invoke-interface {v2}, LH1/b$a;->a()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, LH1/b;->e:Z

    iput-boolean v3, v0, LH1/d;->a:Z

    :cond_9
    :goto_5
    invoke-virtual {v1}, LH1/b;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_11

    :cond_a
    iget v2, v1, LH1/b;->b:F

    const/4 v5, 0x0

    cmpg-float v7, v2, v5

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, LH1/b;->b:F

    iget-object v2, v1, LH1/b;->d:LH1/b$a;

    invoke-interface {v2}, LH1/b$a;->f()V

    :cond_b
    iget-object v2, v1, LH1/b;->d:LH1/b$a;

    invoke-interface {v2}, LH1/b$a;->a()I

    move-result v2

    const/4 v7, 0x0

    move v11, v5

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    sget-object v15, LH1/g$a;->b:LH1/g$a;

    if-ge v8, v2, :cond_14

    iget-object v4, v1, LH1/b;->d:LH1/b$a;

    invoke-interface {v4, v8}, LH1/b$a;->g(I)F

    move-result v4

    move/from16 v16, v5

    iget-object v5, v1, LH1/b;->d:LH1/b$a;

    invoke-interface {v5, v8}, LH1/b$a;->d(I)LH1/g;

    move-result-object v5

    iget-object v6, v5, LH1/g;->j:LH1/g$a;

    if-ne v6, v15, :cond_f

    if-nez v9, :cond_d

    iget v6, v5, LH1/g;->m:I

    if-gt v6, v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_7
    move v11, v4

    move-object v9, v5

    goto :goto_b

    :cond_d
    cmpl-float v6, v11, v4

    if-lez v6, :cond_e

    iget v6, v5, LH1/g;->m:I

    if-gt v6, v3, :cond_c

    goto :goto_8

    :cond_e
    if-nez v12, :cond_13

    iget v6, v5, LH1/g;->m:I

    if-gt v6, v3, :cond_13

    :goto_8
    move v12, v3

    goto :goto_7

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v6, v4, v16

    if-gez v6, :cond_13

    if-nez v10, :cond_11

    iget v6, v5, LH1/g;->m:I

    if-gt v6, v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_9
    move v13, v4

    move-object v10, v5

    goto :goto_b

    :cond_11
    cmpl-float v6, v13, v4

    if-lez v6, :cond_12

    iget v6, v5, LH1/g;->m:I

    if-gt v6, v3, :cond_10

    goto :goto_a

    :cond_12
    if-nez v14, :cond_13

    iget v6, v5, LH1/g;->m:I

    if-gt v6, v3, :cond_13

    :goto_a
    move v14, v3

    goto :goto_9

    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    const/4 v6, -0x1

    goto :goto_6

    :cond_14
    move/from16 v16, v5

    if-eqz v9, :cond_15

    goto :goto_c

    :cond_15
    move-object v9, v10

    :goto_c
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_d

    :cond_16
    invoke-virtual {v1, v9}, LH1/b;->g(LH1/g;)V

    const/4 v2, 0x0

    :goto_d
    iget-object v4, v1, LH1/b;->d:LH1/b$a;

    invoke-interface {v4}, LH1/b$a;->a()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, LH1/b;->e:Z

    :cond_17
    if-eqz v2, :cond_1c

    iget v2, v0, LH1/d;->i:I

    add-int/2addr v2, v3

    iget v4, v0, LH1/d;->e:I

    if-lt v2, v4, :cond_18

    invoke-virtual {v0}, LH1/d;->o()V

    :cond_18
    sget-object v2, LH1/g$a;->c:LH1/g$a;

    invoke-virtual {v0, v2}, LH1/d;->a(LH1/g$a;)LH1/g;

    move-result-object v2

    iget v4, v0, LH1/d;->b:I

    add-int/2addr v4, v3

    iput v4, v0, LH1/d;->b:I

    iget v5, v0, LH1/d;->i:I

    add-int/2addr v5, v3

    iput v5, v0, LH1/d;->i:I

    iput v4, v2, LH1/g;->c:I

    iget-object v5, v0, LH1/d;->l:LH1/c;

    iget-object v6, v5, LH1/c;->c:[LH1/g;

    aput-object v2, v6, v4

    iput-object v2, v1, LH1/b;->a:LH1/g;

    iget v4, v0, LH1/d;->j:I

    invoke-virtual/range {p0 .. p1}, LH1/d;->h(LH1/b;)V

    iget v6, v0, LH1/d;->j:I

    add-int/2addr v4, v3

    if-ne v6, v4, :cond_1c

    iget-object v4, v0, LH1/d;->o:LH1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, LH1/b;->a:LH1/g;

    iget-object v6, v4, LH1/b;->d:LH1/b$a;

    invoke-interface {v6}, LH1/b$a;->clear()V

    const/4 v6, 0x0

    :goto_e
    iget-object v8, v1, LH1/b;->d:LH1/b$a;

    invoke-interface {v8}, LH1/b$a;->a()I

    move-result v8

    if-ge v6, v8, :cond_19

    iget-object v8, v1, LH1/b;->d:LH1/b$a;

    invoke-interface {v8, v6}, LH1/b$a;->d(I)LH1/g;

    move-result-object v8

    iget-object v9, v1, LH1/b;->d:LH1/b$a;

    invoke-interface {v9, v6}, LH1/b$a;->g(I)F

    move-result v9

    iget-object v10, v4, LH1/b;->d:LH1/b$a;

    invoke-interface {v10, v8, v9, v3}, LH1/b$a;->e(LH1/g;FZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_19
    iget-object v4, v0, LH1/d;->o:LH1/b;

    invoke-virtual {v0, v4}, LH1/d;->r(LH1/d$a;)V

    iget v4, v2, LH1/g;->d:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1d

    iget-object v4, v1, LH1/b;->a:LH1/g;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, LH1/b;->f([ZLH1/g;)LH1/g;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, LH1/b;->g(LH1/g;)V

    :cond_1a
    iget-boolean v2, v1, LH1/b;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, LH1/b;->a:LH1/g;

    invoke-virtual {v2, v0, v1}, LH1/g;->e(LH1/d;LH1/b;)V

    :cond_1b
    iget-object v2, v5, LH1/c;->a:LH1/e;

    invoke-virtual {v2, v1}, LH1/e;->a(LH1/b;)V

    iget v2, v0, LH1/d;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, LH1/d;->j:I

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_f
    iget-object v2, v1, LH1/b;->a:LH1/g;

    if-eqz v2, :cond_20

    iget-object v2, v2, LH1/g;->j:LH1/g$a;

    if-eq v2, v15, :cond_1e

    iget v2, v1, LH1/b;->b:F

    cmpg-float v2, v2, v16

    if-ltz v2, :cond_20

    :cond_1e
    move v4, v3

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p1}, LH1/d;->h(LH1/b;)V

    :cond_20
    :goto_11
    return-void
.end method

.method public final d(LH1/g;I)V
    .locals 4

    iget v0, p1, LH1/g;->d:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, LH1/g;->d(LH1/d;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, LH1/d;->b:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, LH1/d;->l:LH1/c;

    iget-object p2, p2, LH1/c;->c:[LH1/g;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, LH1/d;->f:[LH1/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, LH1/b;->e:Z

    if-eqz v3, :cond_2

    int-to-float p1, p2

    iput p1, v0, LH1/b;->b:F

    return-void

    :cond_2
    iget-object v3, v0, LH1/b;->d:LH1/b$a;

    invoke-interface {v3}, LH1/b$a;->a()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, LH1/b;->e:Z

    int-to-float p1, p2

    iput p1, v0, LH1/b;->b:F

    return-void

    :cond_3
    invoke-virtual {p0}, LH1/d;->l()LH1/b;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, LH1/b;->b:F

    iget-object p2, v0, LH1/b;->d:LH1/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, LH1/b$a;->c(LH1/g;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, LH1/b;->b:F

    iget-object p2, v0, LH1/b;->d:LH1/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, LH1/b$a;->c(LH1/g;F)V

    :goto_1
    invoke-virtual {p0, v0}, LH1/d;->c(LH1/b;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LH1/d;->l()LH1/b;

    move-result-object v0

    iput-object p1, v0, LH1/b;->a:LH1/g;

    int-to-float p2, p2

    iput p2, p1, LH1/g;->f:F

    iput p2, v0, LH1/b;->b:F

    iput-boolean v1, v0, LH1/b;->e:Z

    invoke-virtual {p0, v0}, LH1/d;->c(LH1/b;)V

    return-void
.end method

.method public final e(LH1/g;LH1/g;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, LH1/g;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, LH1/g;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, LH1/g;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, LH1/g;->d(LH1/d;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, LH1/d;->l()LH1/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, LH1/b;->b:F

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, LH1/b;->d:LH1/b$a;

    invoke-interface {v2, p1, v3}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, v1, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p2, p3}, LH1/b$a;->c(LH1/g;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, LH1/b;->d:LH1/b$a;

    invoke-interface {v2, p1, p3}, LH1/b$a;->c(LH1/g;F)V

    iget-object p1, v1, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, p2, v3}, LH1/b$a;->c(LH1/g;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, LH1/b;->b(LH1/d;I)V

    :cond_4
    invoke-virtual {p0, v1}, LH1/d;->c(LH1/b;)V

    return-void
.end method

.method public final f(LH1/g;LH1/g;II)V
    .locals 3

    invoke-virtual {p0}, LH1/d;->l()LH1/b;

    move-result-object v0

    invoke-virtual {p0}, LH1/d;->m()LH1/g;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LH1/g;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, LH1/b;->c(LH1/g;LH1/g;LH1/g;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, v1}, LH1/b$a;->j(LH1/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, LH1/d;->j(I)LH1/g;

    move-result-object p2

    iget-object p3, v0, LH1/b;->d:LH1/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, LH1/b$a;->c(LH1/g;F)V

    :cond_0
    invoke-virtual {p0, v0}, LH1/d;->c(LH1/b;)V

    return-void
.end method

.method public final g(LH1/g;LH1/g;II)V
    .locals 3

    invoke-virtual {p0}, LH1/d;->l()LH1/b;

    move-result-object v0

    invoke-virtual {p0}, LH1/d;->m()LH1/g;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LH1/g;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, LH1/b;->d(LH1/g;LH1/g;LH1/g;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, LH1/b;->d:LH1/b$a;

    invoke-interface {p1, v1}, LH1/b$a;->j(LH1/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, LH1/d;->j(I)LH1/g;

    move-result-object p2

    iget-object p3, v0, LH1/b;->d:LH1/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, LH1/b$a;->c(LH1/g;F)V

    :cond_0
    invoke-virtual {p0, v0}, LH1/d;->c(LH1/b;)V

    return-void
.end method

.method public final h(LH1/b;)V
    .locals 7

    iget-boolean v0, p1, LH1/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LH1/b;->a:LH1/g;

    iget p1, p1, LH1/b;->b:F

    invoke-virtual {v0, p0, p1}, LH1/g;->d(LH1/d;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH1/d;->f:[LH1/b;

    iget v1, p0, LH1/d;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, LH1/b;->a:LH1/g;

    iput v1, v0, LH1/g;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LH1/d;->j:I

    invoke-virtual {v0, p0, p1}, LH1/g;->e(LH1/d;LH1/b;)V

    :goto_0
    iget-boolean p1, p0, LH1/d;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, LH1/d;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, LH1/d;->f:[LH1/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LH1/d;->f:[LH1/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, LH1/b;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, LH1/b;->a:LH1/g;

    iget v3, v1, LH1/b;->b:F

    invoke-virtual {v2, p0, v3}, LH1/g;->d(LH1/d;F)V

    iget-object v2, p0, LH1/d;->l:LH1/c;

    iget-object v2, v2, LH1/c;->a:LH1/e;

    invoke-virtual {v2, v1}, LH1/e;->a(LH1/b;)V

    iget-object v1, p0, LH1/d;->f:[LH1/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, LH1/d;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, LH1/d;->f:[LH1/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, LH1/b;->a:LH1/g;

    iget v5, v3, LH1/g;->d:I

    if-ne v5, v1, :cond_2

    iput v4, v3, LH1/g;->d:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, LH1/d;->f:[LH1/b;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, LH1/d;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, LH1/d;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LH1/d;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LH1/d;->f:[LH1/b;

    aget-object v1, v1, v0

    iget-object v2, v1, LH1/b;->a:LH1/g;

    iget v1, v1, LH1/b;->b:F

    iput v1, v2, LH1/g;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)LH1/g;
    .locals 4

    iget v0, p0, LH1/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LH1/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LH1/d;->o()V

    :cond_0
    sget-object v0, LH1/g$a;->d:LH1/g$a;

    invoke-virtual {p0, v0}, LH1/d;->a(LH1/g$a;)LH1/g;

    move-result-object v0

    iget-object v1, v0, LH1/g;->i:[F

    iget v2, p0, LH1/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LH1/d;->b:I

    iget v3, p0, LH1/d;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LH1/d;->i:I

    iput v2, v0, LH1/g;->c:I

    iput p1, v0, LH1/g;->e:I

    iget-object p1, p0, LH1/d;->l:LH1/c;

    iget-object p1, p1, LH1/c;->c:[LH1/g;

    aput-object v0, p1, v2

    iget-object p1, p0, LH1/d;->c:LH1/f;

    iget-object v2, p1, LH1/f;->i:LH1/f$b;

    iput-object v0, v2, LH1/f$b;->a:LH1/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget v2, v0, LH1/g;->e:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {p1, v0}, LH1/f;->j(LH1/g;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)LH1/g;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LH1/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LH1/d;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LH1/d;->o()V

    :cond_1
    instance-of v0, p1, LJ1/d;

    if-eqz v0, :cond_6

    check-cast p1, LJ1/d;

    iget-object v0, p1, LJ1/d;->i:LH1/g;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LJ1/d;->k()V

    iget-object v0, p1, LJ1/d;->i:LH1/g;

    :cond_2
    iget p1, v0, LH1/g;->c:I

    const/4 v1, -0x1

    iget-object v2, p0, LH1/d;->l:LH1/c;

    if-eq p1, v1, :cond_4

    iget v3, p0, LH1/d;->b:I

    if-gt p1, v3, :cond_4

    iget-object v3, v2, LH1/c;->c:[LH1/g;

    aget-object v3, v3, p1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    invoke-virtual {v0}, LH1/g;->c()V

    :cond_5
    iget p1, p0, LH1/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LH1/d;->b:I

    iget v1, p0, LH1/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LH1/d;->i:I

    iput p1, v0, LH1/g;->c:I

    sget-object v1, LH1/g$a;->b:LH1/g$a;

    iput-object v1, v0, LH1/g;->j:LH1/g$a;

    iget-object v1, v2, LH1/c;->c:[LH1/g;

    aput-object v0, v1, p1

    return-object v0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()LH1/b;
    .locals 6

    iget-object v0, p0, LH1/d;->l:LH1/c;

    iget-object v1, v0, LH1/c;->a:LH1/e;

    iget v2, v1, LH1/e;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iget-object v4, v1, LH1/e;->a:[Ljava/lang/Object;

    aget-object v5, v4, v2

    aput-object v3, v4, v2

    iput v2, v1, LH1/e;->b:I

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    check-cast v5, LH1/b;

    if-nez v5, :cond_1

    new-instance v5, LH1/b;

    invoke-direct {v5, v0}, LH1/b;-><init>(LH1/c;)V

    goto :goto_1

    :cond_1
    iput-object v3, v5, LH1/b;->a:LH1/g;

    iget-object v0, v5, LH1/b;->d:LH1/b$a;

    invoke-interface {v0}, LH1/b$a;->clear()V

    const/4 v0, 0x0

    iput v0, v5, LH1/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, v5, LH1/b;->e:Z

    :goto_1
    return-object v5
.end method

.method public final m()LH1/g;
    .locals 3

    iget v0, p0, LH1/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LH1/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LH1/d;->o()V

    :cond_0
    sget-object v0, LH1/g$a;->c:LH1/g$a;

    invoke-virtual {p0, v0}, LH1/d;->a(LH1/g$a;)LH1/g;

    move-result-object v0

    iget v1, p0, LH1/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LH1/d;->b:I

    iget v2, p0, LH1/d;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LH1/d;->i:I

    iput v1, v0, LH1/g;->c:I

    iget-object v2, p0, LH1/d;->l:LH1/c;

    iget-object v2, v2, LH1/c;->c:[LH1/g;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, LH1/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LH1/d;->d:I

    iget-object v1, p0, LH1/d;->f:[LH1/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH1/b;

    iput-object v0, p0, LH1/d;->f:[LH1/b;

    iget-object v0, p0, LH1/d;->l:LH1/c;

    iget-object v1, v0, LH1/c;->c:[LH1/g;

    iget v2, p0, LH1/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LH1/g;

    iput-object v1, v0, LH1/c;->c:[LH1/g;

    iget v0, p0, LH1/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, LH1/d;->h:[Z

    iput v0, p0, LH1/d;->e:I

    iput v0, p0, LH1/d;->k:I

    return-void
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LH1/d;->c:LH1/f;

    invoke-virtual {v0}, LH1/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LH1/d;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, LH1/d;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LH1/d;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LH1/d;->f:[LH1/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, LH1/b;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, LH1/d;->q(LH1/f;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LH1/d;->i()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, LH1/d;->q(LH1/f;)V

    return-void
.end method

.method public final q(LH1/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, LH1/d;->j:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, LH1/d;->f:[LH1/b;

    aget-object v3, v3, v2

    iget-object v4, v3, LH1/b;->a:LH1/g;

    iget-object v4, v4, LH1/g;->j:LH1/g$a;

    sget-object v5, LH1/g$a;->b:LH1/g$a;

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, LH1/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_2
    iget v13, v0, LH1/d;->j:I

    if-ge v9, v13, :cond_9

    iget-object v13, v0, LH1/d;->f:[LH1/b;

    aget-object v13, v13, v9

    iget-object v14, v13, LH1/b;->a:LH1/g;

    iget-object v14, v14, LH1/g;->j:LH1/g$a;

    if-ne v14, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v14, v13, LH1/b;->e:Z

    if-eqz v14, :cond_2

    goto :goto_6

    :cond_2
    iget v14, v13, LH1/b;->b:F

    cmpg-float v14, v14, v4

    if-gez v14, :cond_8

    iget-object v14, v13, LH1/b;->d:LH1/b$a;

    invoke-interface {v14}, LH1/b$a;->a()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_8

    iget-object v1, v13, LH1/b;->d:LH1/b$a;

    invoke-interface {v1, v15}, LH1/b$a;->d(I)LH1/g;

    move-result-object v1

    move/from16 v16, v4

    iget-object v4, v13, LH1/b;->d:LH1/b$a;

    invoke-interface {v4, v1}, LH1/b$a;->j(LH1/g;)F

    move-result v4

    cmpg-float v17, v4, v16

    if-gtz v17, :cond_3

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_4
    const/16 v7, 0x9

    if-ge v6, v7, :cond_7

    iget-object v7, v1, LH1/g;->h:[F

    aget v7, v7, v6

    div-float/2addr v7, v4

    cmpg-float v18, v7, v8

    if-gez v18, :cond_4

    if-eq v6, v12, :cond_5

    :cond_4
    if-le v6, v12, :cond_6

    :cond_5
    iget v8, v1, LH1/g;->c:I

    move v12, v6

    move v11, v8

    move v10, v9

    move v8, v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    move/from16 v16, v4

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    move/from16 v16, v4

    const/4 v1, -0x1

    if-eq v10, v1, :cond_a

    iget-object v4, v0, LH1/d;->f:[LH1/b;

    aget-object v4, v4, v10

    iget-object v6, v4, LH1/b;->a:LH1/g;

    iput v1, v6, LH1/g;->d:I

    iget-object v1, v0, LH1/d;->l:LH1/c;

    iget-object v1, v1, LH1/c;->c:[LH1/g;

    aget-object v1, v1, v11

    invoke-virtual {v4, v1}, LH1/b;->g(LH1/g;)V

    iget-object v1, v4, LH1/b;->a:LH1/g;

    iput v10, v1, LH1/g;->d:I

    invoke-virtual {v1, v0, v4}, LH1/g;->e(LH1/d;LH1/b;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, LH1/d;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    move/from16 v4, v16

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, LH1/d;->r(LH1/d$a;)V

    invoke-virtual {v0}, LH1/d;->i()V

    return-void
.end method

.method public final r(LH1/d$a;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, LH1/d;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LH1/d;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_b

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, LH1/d;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    move-object v4, p1

    check-cast v4, LH1/b;

    iget-object v4, v4, LH1/b;->a:LH1/g;

    if-eqz v4, :cond_3

    iget-object v5, p0, LH1/d;->h:[Z

    iget v4, v4, LH1/g;->c:I

    aput-boolean v3, v5, v4

    :cond_3
    iget-object v4, p0, LH1/d;->h:[Z

    invoke-interface {p1, v4}, LH1/d$a;->a([Z)LH1/g;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, LH1/d;->h:[Z

    iget v6, v4, LH1/g;->c:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    aput-boolean v3, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const/4 v3, -0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v0

    move v7, v3

    :goto_2
    iget v8, p0, LH1/d;->j:I

    if-ge v6, v8, :cond_9

    iget-object v8, p0, LH1/d;->f:[LH1/b;

    aget-object v8, v8, v6

    iget-object v9, v8, LH1/b;->a:LH1/g;

    iget-object v9, v9, LH1/g;->j:LH1/g$a;

    sget-object v10, LH1/g$a;->b:LH1/g$a;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v9, v8, LH1/b;->e:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v8, LH1/b;->d:LH1/b$a;

    invoke-interface {v9, v4}, LH1/b$a;->b(LH1/g;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, LH1/b;->d:LH1/b$a;

    invoke-interface {v9, v4}, LH1/b$a;->j(LH1/g;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    iget v8, v8, LH1/b;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v5

    if-gez v9, :cond_8

    move v7, v6

    move v5, v8

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v3, :cond_1

    iget-object v5, p0, LH1/d;->f:[LH1/b;

    aget-object v5, v5, v7

    iget-object v6, v5, LH1/b;->a:LH1/g;

    iput v3, v6, LH1/g;->d:I

    invoke-virtual {v5, v4}, LH1/b;->g(LH1/g;)V

    iget-object v3, v5, LH1/b;->a:LH1/g;

    iput v7, v3, LH1/g;->d:I

    invoke-virtual {v3, p0, v5}, LH1/g;->e(LH1/d;LH1/b;)V

    goto :goto_1

    :cond_a
    move v1, v3

    goto/16 :goto_1

    :cond_b
    :goto_4
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LH1/d;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LH1/d;->f:[LH1/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, LH1/d;->l:LH1/c;

    iget-object v2, v2, LH1/c;->a:LH1/e;

    invoke-virtual {v2, v1}, LH1/e;->a(LH1/b;)V

    :cond_0
    iget-object v1, p0, LH1/d;->f:[LH1/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LH1/d;->l:LH1/c;

    iget-object v3, v2, LH1/c;->c:[LH1/g;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LH1/g;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LH1/c;->b:LH1/e;

    iget-object v3, p0, LH1/d;->m:[LH1/g;

    iget v4, p0, LH1/d;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, LH1/e;->b:I

    iget-object v8, v1, LH1/e;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, LH1/e;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, LH1/d;->n:I

    iget-object v1, v2, LH1/c;->c:[LH1/g;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, LH1/d;->b:I

    iget-object v1, p0, LH1/d;->c:LH1/f;

    iput v0, v1, LH1/f;->h:I

    const/4 v3, 0x0

    iput v3, v1, LH1/b;->b:F

    const/4 v1, 0x1

    iput v1, p0, LH1/d;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, LH1/d;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, LH1/d;->f:[LH1/b;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LH1/d;->s()V

    iput v0, p0, LH1/d;->j:I

    new-instance v0, LH1/b;

    invoke-direct {v0, v2}, LH1/b;-><init>(LH1/c;)V

    iput-object v0, p0, LH1/d;->o:LH1/b;

    return-void
.end method
