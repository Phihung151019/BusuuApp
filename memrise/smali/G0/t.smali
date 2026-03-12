.class public final LG0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static final synthetic c:LG0/t;

.field public static final synthetic d:LG0/t;

.field public static e:LJ0/I;

.field public static f:LJ0/C;

.field public static g:LL0/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LG0/t;-><init>(I)V

    sput-object v0, LG0/t;->c:LG0/t;

    new-instance v0, LG0/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG0/t;-><init>(I)V

    sput-object v0, LG0/t;->d:LG0/t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG0/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lv0/h;Ln0/i;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x3443c85a    # -2.4670028E7f

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v7, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Le0/Z1;->a:Ln0/p1;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/Y1;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LR/g;->b(F)LR/f;

    move-result-object v3

    iget-object v4, v2, Le0/Y1;->a:LR/a;

    iget-object v2, v2, Le0/Y1;->c:LR/a;

    new-instance v5, Le0/Y1;

    invoke-direct {v5, v4, v3, v2}, Le0/Y1;-><init>(LR/a;LR/a;LR/a;)V

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Le0/N;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-wide v3, Lye/e;->g1:J

    :goto_1
    move-wide/from16 v19, v3

    goto :goto_2

    :cond_1
    sget-wide v3, Lye/e;->e1:J

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-wide v2, Lye/e;->K0:J

    :goto_3
    move-wide/from16 v27, v2

    goto :goto_4

    :cond_2
    sget-wide v2, Lye/e;->g1:J

    goto :goto_3

    :goto_4
    const/16 v29, 0x1bdf

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v8 .. v29}, Le0/N;->a(Le0/N;JJJJJJJJJJI)Le0/N;

    move-result-object v3

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v15, v2, Le0/F3;->j:Ln1/M;

    iget-object v9, v4, Le0/F3;->a:Ln1/M;

    iget-object v10, v4, Le0/F3;->b:Ln1/M;

    iget-object v11, v4, Le0/F3;->c:Ln1/M;

    iget-object v12, v4, Le0/F3;->d:Ln1/M;

    iget-object v13, v4, Le0/F3;->e:Ln1/M;

    iget-object v14, v4, Le0/F3;->f:Ln1/M;

    iget-object v2, v4, Le0/F3;->h:Ln1/M;

    iget-object v6, v4, Le0/F3;->i:Ln1/M;

    iget-object v8, v4, Le0/F3;->j:Ln1/M;

    move-object/from16 v16, v2

    iget-object v2, v4, Le0/F3;->k:Ln1/M;

    move-object/from16 v19, v2

    iget-object v2, v4, Le0/F3;->l:Ln1/M;

    iget-object v4, v4, Le0/F3;->m:Ln1/M;

    move-object/from16 v18, v8

    new-instance v8, Le0/F3;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v21}, Le0/F3;-><init>(Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;)V

    move-object v4, v8

    new-instance v2, Ltc/B;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6}, Ltc/B;-><init>(Lv0/h;I)V

    const v6, -0x303fd802    # -6.447693E9f

    invoke-static {v6, v2, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LCm/E;->b(Le0/N;Le0/F3;Le0/Y1;LBm/p;Ln0/i;II)V

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lj0/J0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lj0/J0;-><init>(Lv0/h;II)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final c(Ly/b;I)V
    .locals 1

    new-array v0, p1, [I

    iput-object v0, p0, Ly/b;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ly/b;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static final d(LI0/d;LI0/d;LI0/d;I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, LG0/t;->e(ILI0/d;LI0/d;)Z

    move-result v4

    iget v5, v2, LI0/d;->b:F

    iget v6, v2, LI0/d;->d:F

    iget v7, v2, LI0/d;->a:F

    iget v2, v2, LI0/d;->c:F

    iget v8, v0, LI0/d;->d:F

    iget v9, v0, LI0/d;->b:F

    iget v10, v0, LI0/d;->c:F

    iget v11, v0, LI0/d;->a:F

    const/4 v12, 0x0

    if-nez v4, :cond_13

    invoke-static {v3, v1, v0}, LG0/t;->e(ILI0/d;LI0/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 p0, 0x1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    cmpl-float v16, v11, v2

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_1
    if-ne v3, v15, :cond_2

    cmpg-float v16, v10, v7

    if-gtz v16, :cond_11

    goto :goto_0

    :cond_2
    if-ne v3, v14, :cond_3

    cmpl-float v16, v9, v6

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_3
    if-ne v3, v13, :cond_12

    cmpg-float v16, v8, v5

    if-gtz v16, :cond_11

    :goto_0
    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v15, :cond_5

    :goto_1
    return p0

    :cond_5
    if-ne v3, v0, :cond_6

    iget v1, v1, LI0/d;->c:F

    sub-float v1, v11, v1

    goto :goto_2

    :cond_6
    if-ne v3, v15, :cond_7

    iget v1, v1, LI0/d;->a:F

    sub-float/2addr v1, v10

    goto :goto_2

    :cond_7
    if-ne v3, v14, :cond_8

    iget v1, v1, LI0/d;->d:F

    sub-float v1, v9, v1

    goto :goto_2

    :cond_8
    if-ne v3, v13, :cond_10

    iget v1, v1, LI0/d;->b:F

    sub-float/2addr v1, v8

    :goto_2
    const/16 v16, 0x0

    cmpg-float v17, v1, v16

    if-gez v17, :cond_9

    move/from16 v1, v16

    :cond_9
    if-ne v3, v0, :cond_a

    sub-float/2addr v11, v7

    goto :goto_3

    :cond_a
    if-ne v3, v15, :cond_b

    sub-float v11, v2, v10

    goto :goto_3

    :cond_b
    if-ne v3, v14, :cond_c

    sub-float v11, v9, v5

    goto :goto_3

    :cond_c
    if-ne v3, v13, :cond_f

    sub-float v11, v6, v8

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, v11, v0

    if-gez v2, :cond_d

    move v11, v0

    :cond_d
    cmpg-float v0, v1, v11

    if-gez v0, :cond_e

    return p0

    :cond_e
    return v12

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return p0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_4
    return v12
.end method

.method public static final e(ILI0/d;LI0/d;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    :goto_0
    iget p0, p1, LI0/d;->d:F

    iget v0, p2, LI0/d;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    iget p0, p1, LI0/d;->b:F

    iget p1, p2, LI0/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    :goto_1
    iget p0, p1, LI0/d;->c:F

    iget v0, p2, LI0/d;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_4

    iget p0, p1, LI0/d;->a:F

    iget p1, p2, LI0/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(LH0/M;Lp0/b;)V
    .locals 8

    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v2, v1, [LC0/j$c;

    invoke-direct {v0, v2}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, LC0/j$c;->b:LC0/j$c;

    iget-object v2, p0, LC0/j$c;->g:LC0/j$c;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Lp0/b;->d:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC0/j$c;

    iget v2, p0, LC0/j$c;->e:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, LC0/j$c;->d:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v4, p0, LH0/M;

    if-eqz v4, :cond_6

    check-cast p0, LH0/M;

    iget-boolean v4, p0, LC0/j$c;->o:Z

    if-eqz v4, :cond_c

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v4

    iget-boolean v4, v4, Lc1/D;->S:Z

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, LH0/M;->a2()LH0/B;

    move-result-object v4

    iget-boolean v4, v4, LH0/B;->a:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1, p0}, Lp0/b;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, LG0/t;->f(LH0/M;Lp0/b;)V

    goto :goto_5

    :cond_6
    iget v4, p0, LC0/j$c;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    instance-of v4, p0, Lc1/m;

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, Lc1/m;

    iget-object v4, v4, Lc1/m;->q:LC0/j$c;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget v7, v4, LC0/j$c;->d:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_7

    move-object p0, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, Lp0/b;

    new-array v6, v1, [LC0/j$c;

    invoke-direct {v3, v6}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {v3, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v4, v4, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_b
    if-ne v5, v6, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static final g(Lp0/b;LI0/d;I)LH0/M;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    iget v0, p1, LI0/d;->c:F

    iget v3, p1, LI0/d;->a:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, LI0/d;->h(FF)LI0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p1, LI0/d;->c:F

    iget v3, p1, LI0/d;->a:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, LI0/d;->h(FF)LI0/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget v0, p1, LI0/d;->d:F

    iget v3, p1, LI0/d;->b:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, LI0/d;->h(FF)LI0/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v0, p1, LI0/d;->d:F

    iget v3, p1, LI0/d;->b:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, LI0/d;->h(FF)LI0/d;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lp0/b;->b:[Ljava/lang/Object;

    iget p0, p0, Lp0/b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v1, v3

    check-cast v4, LH0/M;

    invoke-static {v4}, LH0/P;->d(LH0/M;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, LH0/P;->b(LH0/M;)LI0/d;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, LG0/t;->l(LI0/d;LI0/d;LI0/d;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(LH0/M;ILBm/l;)Z
    .locals 4

    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v1, v1, [LH0/M;

    invoke-direct {v0, v1}, Lp0/b;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, LG0/t;->f(LH0/M;Lp0/b;)V

    iget v1, v0, Lp0/b;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lp0/b;->b:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, LH0/M;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, LH0/P;->b(LH0/M;)LI0/d;

    move-result-object p0

    new-instance v1, LI0/d;

    iget v2, p0, LI0/d;->a:F

    iget p0, p0, LI0/d;->b:F

    invoke-direct {v1, v2, p0, v2, p0}, LI0/d;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, LH0/P;->b(LH0/M;)LI0/d;

    move-result-object p0

    new-instance v1, LI0/d;

    iget v2, p0, LI0/d;->c:F

    iget p0, p0, LI0/d;->d:F

    invoke-direct {v1, v2, p0, v2, p0}, LI0/d;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, LG0/t;->g(Lp0/b;LI0/d;I)LH0/M;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(ILH0/v$a;LH0/M;LI0/d;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, LG0/t;->s(ILH0/v$a;LH0/M;LI0/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p2}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v0

    invoke-interface {v0}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v0

    invoke-interface {v0}, LH0/u;->t()LH0/M;

    move-result-object v2

    new-instance v1, LH0/U;

    move v5, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LH0/U;-><init>(LH0/M;LH0/M;LI0/d;ILH0/v$a;)V

    invoke-static {v3, v5, v1}, LH0/a;->a(LH0/M;ILBm/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmn/a;

    if-eqz v0, :cond_0

    check-cast p0, Lmn/a;

    iget-object p0, p0, Lmn/a;->b:Lkotlin/reflect/KClass;

    return-object p0

    :cond_0
    instance-of v0, p0, Lon/z0;

    if-eqz v0, :cond_1

    check-cast p0, Lon/z0;

    iget-object p0, p0, Lon/z0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0}, LG0/t;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Ly/b;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Ly/b;->d:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Ly/b;->b:[I

    invoke-static {v0, p2, v1}, Lz/a;->a(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ly/b;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Ly/b;->b:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Ly/b;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Ly/b;->b:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Ly/b;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final l(LI0/d;LI0/d;LI0/d;I)Z
    .locals 2

    invoke-static {p3, p0, p2}, LG0/t;->m(ILI0/d;LI0/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, LG0/t;->m(ILI0/d;LI0/d;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p1, p3}, LG0/t;->d(LI0/d;LI0/d;LI0/d;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, LG0/t;->d(LI0/d;LI0/d;LI0/d;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, LG0/t;->n(ILI0/d;LI0/d;)J

    move-result-wide v0

    invoke-static {p3, p2, p1}, LG0/t;->n(ILI0/d;LI0/d;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(ILI0/d;LI0/d;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    iget p0, p2, LI0/d;->c:F

    iget p2, p2, LI0/d;->a:F

    iget v0, p1, LI0/d;->c:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_1

    :cond_0
    iget p0, p1, LI0/d;->a:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    iget p0, p2, LI0/d;->a:F

    iget p2, p2, LI0/d;->c:F

    iget v0, p1, LI0/d;->a:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_3

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_4

    :cond_3
    iget p0, p1, LI0/d;->c:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_8

    iget p0, p2, LI0/d;->d:F

    iget p2, p2, LI0/d;->b:F

    iget v0, p1, LI0/d;->d:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_6

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_7

    :cond_6
    iget p0, p1, LI0/d;->b:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    const/4 v0, 0x6

    if-ne p0, v0, :cond_b

    iget p0, p2, LI0/d;->b:F

    iget p2, p2, LI0/d;->d:F

    iget v0, p1, LI0/d;->b:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_9

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_a

    :cond_9
    iget p0, p1, LI0/d;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(ILI0/d;LI0/d;)J
    .locals 8

    const-string v0, "This function should only be used for 2-D focus search"

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne p0, v4, :cond_0

    iget v5, p1, LI0/d;->a:F

    iget v6, p2, LI0/d;->c:F

    :goto_0
    sub-float/2addr v5, v6

    goto :goto_1

    :cond_0
    if-ne p0, v3, :cond_1

    iget v5, p2, LI0/d;->a:F

    iget v6, p1, LI0/d;->c:F

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_2

    iget v5, p1, LI0/d;->b:F

    iget v6, p2, LI0/d;->d:F

    goto :goto_0

    :cond_2
    if-ne p0, v1, :cond_8

    iget v5, p2, LI0/d;->b:F

    iget v6, p1, LI0/d;->d:F

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gez v7, :cond_3

    move v5, v6

    :cond_3
    float-to-long v5, v5

    const/4 v7, 0x2

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne p0, v3, :cond_5

    :goto_2
    iget p0, p1, LI0/d;->b:F

    iget p1, p1, LI0/d;->d:F

    sub-float/2addr p1, p0

    int-to-float v0, v7

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    iget p0, p2, LI0/d;->b:F

    iget p2, p2, LI0/d;->d:F

    :goto_3
    sub-float/2addr p2, p0

    div-float/2addr p2, v0

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_5

    :cond_5
    if-ne p0, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p0, v1, :cond_7

    :goto_4
    iget p0, p1, LI0/d;->a:F

    iget p1, p1, LI0/d;->c:F

    sub-float/2addr p1, p0

    int-to-float v0, v7

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    iget p0, p2, LI0/d;->a:F

    iget p2, p2, LI0/d;->c:F

    goto :goto_3

    :goto_5
    float-to-long p0, p1

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v5

    mul-long/2addr v0, v5

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lcom/android/billingclient/api/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/billingclient/api/a;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final p(Lcom/android/billingclient/api/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/billingclient/api/a;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final r(LC0/j;F)LC0/j;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v6, 0x0

    const v7, 0x7fffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, LJ0/n0;->c(LC0/j;FFFFLJ0/I0;I)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final s(ILH0/v$a;LH0/M;LI0/d;)Z
    .locals 10

    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v2, v1, [LH0/M;

    invoke-direct {v0, v2}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iget-object v2, p2, LC0/j$c;->b:LC0/j$c;

    iget-boolean v2, v2, LC0/j$c;->o:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lp0/b;

    new-array v3, v1, [LC0/j$c;

    invoke-direct {v2, v3}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, LC0/j$c;->b:LC0/j$c;

    iget-object v3, p2, LC0/j$c;->g:LC0/j$c;

    if-nez v3, :cond_1

    invoke-static {v2, p2}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, v2, Lp0/b;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_c

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC0/j$c;

    iget v5, p2, LC0/j$c;->e:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p2}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    iget v5, p2, LC0/j$c;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_2

    instance-of v7, p2, LH0/M;

    if-eqz v7, :cond_4

    check-cast p2, LH0/M;

    iget-boolean v7, p2, LC0/j$c;->o:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, p2}, Lp0/b;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget v7, p2, LC0/j$c;->d:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p2, Lc1/m;

    if-eqz v7, :cond_a

    move-object v7, p2

    check-cast v7, Lc1/m;

    iget-object v7, v7, Lc1/m;->q:LC0/j$c;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, LC0/j$c;->d:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p2, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Lp0/b;

    new-array v9, v1, [LC0/j$c;

    invoke-direct {v6, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v6, p2}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {v6, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget-object p2, p2, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_c
    :goto_6
    iget p2, v0, Lp0/b;->d:I

    if-eqz p2, :cond_10

    invoke-static {v0, p3, p0}, LG0/t;->g(Lp0/b;LI0/d;I)LH0/M;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, LH0/M;->a2()LH0/B;

    move-result-object v1

    iget-boolean v1, v1, LH0/B;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1, p2}, LH0/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, LG0/t;->i(ILH0/v$a;LH0/M;LI0/d;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0, p2}, Lp0/b;->l(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_7
    return v4
.end method

.method public static t(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v0, v1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final u(ILH0/v$a;LH0/M;LI0/d;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p2}, LH0/M;->d2()LH0/K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LH0/M;->a2()LH0/B;

    move-result-object v0

    iget-boolean v0, v0, LH0/B;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LH0/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, LG0/t;->h(LH0/M;ILBm/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LG0/t;->s(ILH0/v$a;LH0/M;LI0/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, LH0/P;->c(LH0/M;)LH0/M;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LH0/M;->d2()LH0/K;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1, v0, p3}, LG0/t;->u(ILH0/v$a;LH0/M;LI0/d;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    if-nez p3, :cond_9

    invoke-virtual {v0}, LH0/M;->d2()LH0/K;

    move-result-object p3

    sget-object v1, LH0/K;->c:LH0/K;

    if-ne p3, v1, :cond_8

    invoke-static {v0}, LH0/P;->a(LH0/M;)LH0/M;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, LH0/P;->b(LH0/M;)LI0/d;

    move-result-object p3

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, LG0/t;->i(ILH0/v$a;LH0/M;LI0/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p3, :cond_b

    invoke-static {v0}, LH0/P;->b(LH0/M;)LI0/d;

    move-result-object p3

    :cond_b
    invoke-static {p0, p1, p2, p3}, LG0/t;->i(ILH0/v$a;LH0/M;LI0/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2, p0, p1}, LG0/t;->h(LH0/M;ILBm/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG0/t;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->u0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->P()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
