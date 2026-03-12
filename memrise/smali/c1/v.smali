.class public final Lc1/v;
.super Lc1/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/v$a;
    }
.end annotation


# static fields
.field public static final A0:LJ0/K;


# instance fields
.field public final Y:Lc1/K0;

.field public Z:Lc1/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LJ0/L;->a()LJ0/K;

    move-result-object v0

    sget-wide v1, LJ0/d0;->e:J

    invoke-virtual {v0, v1, v2}, LJ0/K;->g(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LJ0/K;->p(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJ0/K;->q(I)V

    sput-object v0, Lc1/v;->A0:LJ0/K;

    return-void
.end method

.method public constructor <init>(Lc1/D;)V
    .locals 2

    invoke-direct {p0, p1}, Lc1/c0;-><init>(Lc1/D;)V

    new-instance v0, Lc1/K0;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LC0/j$c;->e:I

    iput-object v0, p0, Lc1/v;->Y:Lc1/K0;

    iput-object p0, v0, LC0/j$c;->i:Lc1/c0;

    iget-object p1, p1, Lc1/D;->j:Lc1/D;

    if-eqz p1, :cond_0

    new-instance p1, Lc1/v$a;

    invoke-direct {p1, p0}, Lc1/M;-><init>(Lc1/c0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc1/v;->Z:Lc1/v$a;

    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 3

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->G()LY3/h;

    move-result-object v0

    invoke-virtual {v0}, LY3/h;->a()La1/T;

    move-result-object v1

    iget-object v0, v0, LY3/h;->a:Ljava/lang/Object;

    check-cast v0, Lc1/D;

    iget-object v2, v0, Lc1/D;->H:Lc1/a0;

    iget-object v2, v2, Lc1/a0;->d:Lc1/c0;

    invoke-virtual {v0}, Lc1/D;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, La1/T;->c(La1/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final H(I)I
    .locals 3

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->G()LY3/h;

    move-result-object v0

    invoke-virtual {v0}, LY3/h;->a()La1/T;

    move-result-object v1

    iget-object v0, v0, LY3/h;->a:Ljava/lang/Object;

    check-cast v0, Lc1/D;

    iget-object v2, v0, Lc1/D;->H:Lc1/a0;

    iget-object v2, v2, Lc1/a0;->d:Lc1/c0;

    invoke-virtual {v0}, Lc1/D;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, La1/T;->d(La1/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final J1(Lc1/c0$e;JLc1/u;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    iget-object v1, v0, Lc1/c0;->q:Lc1/D;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lc1/c0$e;->c(Lc1/D;)Z

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v0, v3, v4}, Lc1/c0;->d2(J)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v6, p5

    move/from16 v7, p6

    move v10, v8

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    if-ne v6, v8, :cond_2

    invoke-virtual {v0}, Lc1/c0;->x1()J

    move-result-wide v10

    invoke-virtual {v0, v3, v4, v10, v11}, Lc1/c0;->b1(JJ)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    const v10, 0x7fffffff

    and-int/2addr v7, v10

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v7, v10, :cond_2

    move v10, v8

    move v7, v9

    goto :goto_0

    :cond_1
    move/from16 v6, p5

    :cond_2
    move/from16 v7, p6

    move v10, v9

    :goto_0
    if-eqz v10, :cond_f

    iget v10, v5, Lc1/u;->d:I

    invoke-virtual {v1}, Lc1/D;->J()Lp0/b;

    move-result-object v1

    iget-object v11, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, v1, Lp0/b;->d:I

    sub-int/2addr v1, v8

    move v12, v1

    :goto_1
    if-ltz v12, :cond_e

    aget-object v1, v11, v12

    check-cast v1, Lc1/D;

    invoke-virtual {v1}, Lc1/D;->o()Z

    move-result v13

    if-eqz v13, :cond_d

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-interface/range {v1 .. v7}, Lc1/c0$e;->d(Lc1/D;JLc1/u;IZ)V

    invoke-virtual {v5}, Lc1/u;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lc1/p;->b(J)F

    move-result v1

    const/4 v6, 0x0

    cmpg-float v1, v1, v6

    if-gez v1, :cond_d

    invoke-static {v3, v4}, Lc1/p;->d(J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3, v4}, Lc1/p;->c(J)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v2, Lc1/D;->H:Lc1/a0;

    iget-object v1, v1, Lc1/a0;->d:Lc1/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10

    invoke-static {v2}, Lc1/g0;->g(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lc1/c0;->B1(Z)LC0/j$c;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v3, v1, LC0/j$c;->o:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, LC0/j$c;->b:LC0/j$c;

    iget-boolean v3, v3, LC0/j$c;->o:Z

    if-nez v3, :cond_4

    const-string v3, "visitLocalDescendants called on an unattached node"

    invoke-static {v3}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, LC0/j$c;->b:LC0/j$c;

    iget v3, v1, LC0/j$c;->e:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_e

    :goto_2
    if-eqz v1, :cond_e

    iget v3, v1, LC0/j$c;->d:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move-object v4, v1

    move-object v6, v3

    :goto_3
    if-eqz v4, :cond_c

    instance-of v13, v4, Lc1/E0;

    if-eqz v13, :cond_5

    check-cast v4, Lc1/E0;

    invoke-interface {v4}, Lc1/E0;->s1()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, v5, Lc1/u;->b:Ly/G;

    iget v1, v1, Ly/O;->b:I

    sub-int/2addr v1, v8

    iput v1, v5, Lc1/u;->d:I

    goto :goto_6

    :cond_5
    iget v13, v4, LC0/j$c;->d:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_b

    instance-of v13, v4, Lc1/m;

    if-eqz v13, :cond_b

    move-object v13, v4

    check-cast v13, Lc1/m;

    iget-object v13, v13, Lc1/m;->q:LC0/j$c;

    move v14, v9

    :goto_4
    if-eqz v13, :cond_a

    iget v15, v13, LC0/j$c;->d:I

    and-int/2addr v15, v2

    if-eqz v15, :cond_9

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_6

    move-object v4, v13

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Lp0/b;

    new-array v15, v2, [LC0/j$c;

    invoke-direct {v6, v15}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v6, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_8
    invoke-virtual {v6, v13}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v13, v13, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_a
    if-ne v14, v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v6}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v4

    goto :goto_3

    :cond_c
    iget-object v1, v1, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_d
    :goto_6
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    goto/16 :goto_1

    :cond_e
    :goto_7
    iput v10, v5, Lc1/u;->d:I

    :cond_f
    return-void
.end method

.method public final L(J)La1/u0;
    .locals 6

    iget-boolean v0, p0, Lc1/c0;->s:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc1/v;->Z:Lc1/v$a;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide p1, p1, La1/u0;->e:J

    :cond_0
    invoke-virtual {p0, p1, p2}, La1/u0;->t0(J)V

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->K()Lp0/b;

    move-result-object v1

    iget-object v2, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, v1, Lp0/b;->d:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lc1/D;

    iget-object v4, v4, Lc1/D;->I:Lc1/J;

    iget-object v4, v4, Lc1/J;->p:Lc1/U;

    sget-object v5, Lc1/D$f;->d:Lc1/D$f;

    iput-object v5, v4, Lc1/U;->m:Lc1/D$f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lc1/D;->y:La1/T;

    invoke-virtual {v0}, Lc1/D;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, La1/T;->a(La1/V;Ljava/util/List;J)La1/U;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/c0;->W1(La1/U;)V

    invoke-virtual {p0}, Lc1/c0;->N1()V

    return-object p0
.end method

.method public final S1(LJ0/Z;LM0/b;)V
    .locals 9

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    invoke-static {v0}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v1

    invoke-virtual {v0}, Lc1/D;->J()Lp0/b;

    move-result-object v0

    iget-object v2, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lc1/D;

    invoke-virtual {v4}, Lc1/D;->o()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Lc1/D;->w(LJ0/Z;LM0/b;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lc1/r0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v0, p0, La1/u0;->d:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float v7, p2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v8, Lc1/v;->A0:LJ0/K;

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, LJ0/Z;->s(FFFFLJ0/x0;)V

    :cond_2
    return-void
.end method

.method public final j0(I)I
    .locals 3

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->G()LY3/h;

    move-result-object v0

    invoke-virtual {v0}, LY3/h;->a()La1/T;

    move-result-object v1

    iget-object v0, v0, LY3/h;->a:Ljava/lang/Object;

    check-cast v0, Lc1/D;

    iget-object v2, v0, Lc1/D;->H:Lc1/a0;

    iget-object v2, v2, Lc1/a0;->d:Lc1/c0;

    invoke-virtual {v0}, Lc1/D;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, La1/T;->e(La1/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final o0(JFLBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lc1/c0;->o0(JFLBm/l;)V

    iget-boolean p1, p0, Lc1/L;->k:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc1/c0;->q:Lc1/D;

    iget-object p1, p1, Lc1/D;->I:Lc1/J;

    iget-object p1, p1, Lc1/J;->p:Lc1/U;

    invoke-virtual {p1}, Lc1/U;->C0()V

    return-void
.end method

.method public final p(I)I
    .locals 3

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->G()LY3/h;

    move-result-object v0

    invoke-virtual {v0}, LY3/h;->a()La1/T;

    move-result-object v1

    iget-object v0, v0, LY3/h;->a:Ljava/lang/Object;

    check-cast v0, Lc1/D;

    iget-object v2, v0, Lc1/D;->H:Lc1/a0;

    iget-object v2, v2, Lc1/a0;->d:Lc1/c0;

    invoke-virtual {v0}, Lc1/D;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, La1/T;->g(La1/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final p0(JFLM0/b;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lc1/c0;->p0(JFLM0/b;)V

    iget-boolean p1, p0, Lc1/L;->k:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc1/c0;->q:Lc1/D;

    iget-object p1, p1, Lc1/D;->I:Lc1/J;

    iget-object p1, p1, Lc1/J;->p:Lc1/U;

    invoke-virtual {p1}, Lc1/U;->C0()V

    return-void
.end method

.method public final p1()V
    .locals 1

    iget-object v0, p0, Lc1/v;->Z:Lc1/v$a;

    if-nez v0, :cond_0

    new-instance v0, Lc1/v$a;

    invoke-direct {v0, p0}, Lc1/M;-><init>(Lc1/c0;)V

    iput-object v0, p0, Lc1/v;->Z:Lc1/v$a;

    :cond_0
    return-void
.end method

.method public final u1()Lc1/M;
    .locals 1

    iget-object v0, p0, Lc1/v;->Z:Lc1/v$a;

    return-object v0
.end method

.method public final w0(La1/a;)I
    .locals 5

    iget-object v0, p0, Lc1/v;->Z:Lc1/v$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc1/v$a;->w0(La1/a;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    iget-object v0, v0, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->p:Lc1/U;

    iget-object v1, v0, Lc1/U;->z:Lc1/F;

    iget-boolean v2, v0, Lc1/U;->n:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lc1/U;->g:Lc1/J;

    iget-object v2, v2, Lc1/J;->d:Lc1/D$d;

    sget-object v4, Lc1/D$d;->b:Lc1/D$d;

    if-ne v2, v4, :cond_1

    iput-boolean v3, v1, Lc1/a;->f:Z

    iget-boolean v2, v1, Lc1/a;->b:Z

    if-eqz v2, :cond_2

    iput-boolean v3, v0, Lc1/U;->x:Z

    iput-boolean v3, v0, Lc1/U;->y:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v1, Lc1/a;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lc1/U;->z()Lc1/v;

    move-result-object v2

    iget-boolean v4, v2, Lc1/L;->l:Z

    iput-boolean v3, v2, Lc1/L;->l:Z

    invoke-virtual {v0}, Lc1/U;->X()V

    iput-boolean v4, v2, Lc1/L;->l:Z

    iget-object v0, v1, Lc1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/high16 p1, -0x80000000

    return p1
.end method

.method public final y1()LC0/j$c;
    .locals 1

    iget-object v0, p0, Lc1/v;->Y:Lc1/K0;

    return-object v0
.end method
