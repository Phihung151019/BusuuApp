.class public final Lj0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/f1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/f1;->a:Lj0/f1;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lj0/f1;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lj0/f1;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lj0/f1;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lj0/f1;->e:F

    return-void
.end method

.method public static c(Lj0/h;Ld0/E0;)Lj0/a1;
    .locals 89

    move-object/from16 v0, p0

    iget-object v1, v0, Lj0/h;->Z:Lj0/a1;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lj0/a1;->k:Ld0/E0;

    move-object/from16 v10, p1

    invoke-static {v2, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v17, 0x0

    const/16 v19, -0x401

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v1 .. v19}, Lj0/a1;->a(Lj0/a1;JJJJLd0/E0;JJJJI)Lj0/a1;

    move-result-object v1

    iput-object v1, v0, Lj0/h;->Z:Lj0/a1;

    return-object v1

    :cond_1
    new-instance v3, Lj0/a1;

    sget-object v1, Lm0/i;->y:Lm0/d;

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v4

    sget-object v1, Lm0/i;->D:Lm0/d;

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v6

    sget-object v1, Lm0/i;->g:Lm0/d;

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v8

    sget v2, Lm0/i;->h:F

    invoke-static {v2, v8, v9}, LJ0/d0;->b(FJ)J

    move-result-wide v8

    sget-object v10, Lm0/i;->s:Lm0/d;

    invoke-static {v0, v10}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v10

    sget-object v12, Lm0/i;->c:Lm0/d;

    invoke-static {v0, v12}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v13

    move-wide/from16 v16, v13

    invoke-static {v0, v12}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v14

    move-wide/from16 v18, v16

    invoke-static {v0, v12}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v16

    invoke-static {v0, v12}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v12

    move-object/from16 v20, v3

    sget-object v3, Lm0/i;->b:Lm0/d;

    invoke-static {v0, v3}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v21

    sget-object v3, Lm0/i;->r:Lm0/d;

    invoke-static {v0, v3}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v23

    sget-object v3, Lm0/i;->x:Lm0/d;

    invoke-static {v0, v3}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v25

    sget-object v3, Lm0/i;->a:Lm0/d;

    invoke-static {v0, v3}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v27

    sget-object v3, Lm0/i;->e:Lm0/d;

    move-wide/from16 v29, v4

    invoke-static {v0, v3}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v3

    sget v5, Lm0/i;->f:F

    invoke-static {v5, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    sget-object v5, Lm0/i;->q:Lm0/d;

    invoke-static {v0, v5}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v31

    sget-object v5, Lm0/i;->A:Lm0/d;

    invoke-static {v0, v5}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v33

    sget-object v5, Lm0/i;->I:Lm0/d;

    invoke-static {v0, v5}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v35

    sget-object v5, Lm0/i;->k:Lm0/d;

    move-wide/from16 v37, v3

    invoke-static {v0, v5}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v3

    sget v5, Lm0/i;->l:F

    invoke-static {v5, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    sget-object v5, Lm0/i;->u:Lm0/d;

    invoke-static {v0, v5}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v39

    sget-object v5, Lm0/i;->C:Lm0/d;

    invoke-static {v0, v5}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v41

    sget-object v5, Lm0/i;->K:Lm0/d;

    invoke-static {v0, v5}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v43

    sget-object v5, Lm0/i;->o:Lm0/d;

    move-wide/from16 v45, v3

    invoke-static {v0, v5}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v3

    sget v5, Lm0/i;->p:F

    invoke-static {v5, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    sget-object v5, Lm0/i;->w:Lm0/d;

    invoke-static {v0, v5}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v47

    sget-object v5, Lm0/i;->z:Lm0/d;

    invoke-static {v0, v5}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v49

    sget-object v5, Lm0/i;->H:Lm0/d;

    invoke-static {v0, v5}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v51

    sget-object v5, Lm0/i;->i:Lm0/d;

    move-wide/from16 v53, v3

    invoke-static {v0, v5}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v3

    sget v5, Lm0/i;->j:F

    invoke-static {v5, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    sget-object v5, Lm0/i;->t:Lm0/d;

    invoke-static {v0, v5}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v55

    sget-object v5, Lm0/i;->E:Lm0/d;

    invoke-static {v0, v5}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v57

    invoke-static {v0, v5}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v59

    move-wide/from16 v61, v3

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    invoke-static {v0, v5}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v63

    sget-object v1, Lm0/i;->B:Lm0/d;

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v65

    sget-object v1, Lm0/i;->J:Lm0/d;

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v67

    sget-object v1, Lm0/i;->m:Lm0/d;

    move-wide/from16 v69, v3

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v3

    sget v1, Lm0/i;->n:F

    invoke-static {v1, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    sget-object v1, Lm0/i;->v:Lm0/d;

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v71

    sget-object v1, Lm0/i;->F:Lm0/d;

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v73

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v75

    move-wide/from16 v77, v3

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v79

    sget-object v1, Lm0/i;->G:Lm0/d;

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v81

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v83

    move-wide/from16 v85, v3

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LJ0/d0;->b(FJ)J

    move-result-wide v2

    invoke-static {v0, v1}, Lj0/i;->c(Lj0/h;Lm0/d;)J

    move-result-wide v87

    move-wide/from16 v4, v18

    move-wide/from16 v18, v12

    move-wide v12, v4

    move-wide/from16 v4, v29

    move-wide/from16 v29, v37

    move-wide/from16 v37, v45

    move-wide/from16 v45, v53

    move-wide/from16 v53, v61

    move-wide/from16 v61, v69

    move-wide/from16 v69, v77

    move-wide/from16 v77, v85

    move-wide/from16 v85, v2

    move-object/from16 v3, v20

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-object/from16 v24, p1

    invoke-direct/range {v3 .. v88}, Lj0/a1;-><init>(JJJJJJJJJJLd0/E0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v3, v0, Lj0/h;->Z:Lj0/a1;

    return-object v3
.end method

.method public static d()LJ/P0;
    .locals 4

    sget v0, Ll0/j0;->a:F

    sget v1, Ll0/j0;->d:F

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v3, LJ/P0;

    invoke-direct {v3, v0, v1, v0, v2}, LJ/P0;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method public final a(ZLH/j;LC0/j;Lj0/a1;LJ0/I0;Ln0/i;I)V
    .locals 19

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const v0, -0x30cbc77a    # -3.0236032E9f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, v2}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v10, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v0, v4

    invoke-virtual {v10, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v0, v4

    const v4, 0x2492493

    and-int/2addr v4, v0

    const v7, 0x2492492

    if-eq v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move v4, v1

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v10}, Ln0/k;->v0()V

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v10}, Ln0/k;->c0()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ln0/k;->w()V

    :cond_7
    :goto_6
    invoke-virtual {v10}, Ln0/k;->V()V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v10, v0}, LB1/y;->j(LH/j;Ln0/i;I)Ln0/h0;

    move-result-object v0

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_8

    iget-wide v7, v5, Lj0/a1;->g:J

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_9

    iget-wide v7, v5, Lj0/a1;->e:J

    goto :goto_7

    :cond_9
    iget-wide v7, v5, Lj0/a1;->f:J

    :goto_7
    sget-object v0, Lm0/k;->e:Lm0/k;

    invoke-static {v0, v10}, LEb/a;->w(Lm0/k;Ln0/i;)LB/H;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, LA/K0;->a(JLB/H;Ln0/i;II)Ln0/o1;

    move-result-object v14

    new-instance v13, Lj0/d1;

    const-string v17, "getValue()Ljava/lang/Object;"

    const/16 v18, 0x0

    const-class v15, Ln0/o1;

    const-string v16, "value"

    invoke-direct/range {v13 .. v18}, LCm/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lj0/f1$a;

    invoke-direct {v0, v13}, Lj0/f1$a;-><init>(Lj0/d1;)V

    sget v4, Ll0/j0;->a:F

    new-instance v4, Ld0/x0;

    const/4 v7, 0x3

    invoke-direct {v4, v7, v6, v0}, Ld0/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0, v4}, LG0/k;->b(LC0/j;LBm/l;)LC0/j;

    move-result-object v4

    new-instance v7, Lj0/x;

    invoke-direct {v7, v2, v3, v5, v6}, Lj0/x;-><init>(ZLH/j;Lj0/a1;LJ0/I0;)V

    invoke-interface {v4, v7}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v4

    invoke-static {v4, v10, v1}, LJ/p;->a(LC0/j;Ln0/i;I)V

    goto :goto_8

    :cond_a
    move-object/from16 v0, p3

    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lj0/b1;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj0/b1;-><init>(Lj0/f1;ZLH/j;LC0/j;Lj0/a1;LJ0/I0;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;LBm/p;ZLs1/M;LH/j;LBm/p;LJ0/I0;Lj0/a1;LJ/N0;LBm/p;Ln0/i;I)V
    .locals 26

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p7

    move-object/from16 v9, p8

    move/from16 v3, p12

    const v5, 0x6bb456c1

    move-object/from16 v7, p11

    invoke-interface {v7, v5}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v5, v3, 0x6

    const/4 v8, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v13, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p2

    invoke-virtual {v13, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v5, v14

    goto :goto_3

    :cond_3
    move-object/from16 v10, p2

    :goto_3
    and-int/lit16 v14, v3, 0x180

    const/16 v15, 0x80

    const/16 v16, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v13, v4}, Ln0/k;->d(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v16

    goto :goto_4

    :cond_4
    move v14, v15

    :goto_4
    or-int/2addr v5, v14

    :cond_5
    and-int/lit16 v14, v3, 0xc00

    const/4 v7, 0x0

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v13, v7}, Ln0/k;->d(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v18

    goto :goto_5

    :cond_6
    move/from16 v14, v17

    :goto_5
    or-int/2addr v5, v14

    :cond_7
    and-int/lit16 v14, v3, 0x6000

    const/16 v19, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v13, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v14, v19

    :goto_6
    or-int/2addr v5, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v3

    const/high16 v21, 0x20000

    const/high16 v22, 0x10000

    if-nez v14, :cond_b

    invoke-virtual {v13, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move/from16 v14, v21

    goto :goto_7

    :cond_a
    move/from16 v14, v22

    :goto_7
    or-int/2addr v5, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v3

    if-nez v14, :cond_d

    invoke-virtual {v13, v7}, Ln0/k;->d(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v14, 0x80000

    :goto_8
    or-int/2addr v5, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int v23, v3, v14

    const/4 v12, 0x0

    if-nez v23, :cond_f

    invoke-virtual {v13, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v5, v5, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v24, v3, v23

    if-nez v24, :cond_11

    move/from16 v24, v14

    move-object/from16 v14, p6

    invoke-virtual {v13, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x2000000

    :goto_a
    or-int v5, v5, v25

    goto :goto_b

    :cond_11
    move/from16 v24, v14

    move-object/from16 v14, p6

    :goto_b
    const/high16 v25, 0x30000000

    and-int v25, v3, v25

    if-nez v25, :cond_13

    invoke-virtual {v13, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v25, 0x10000000

    :goto_c
    or-int v5, v5, v25

    :cond_13
    invoke-virtual {v13, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    move/from16 v25, v8

    goto :goto_d

    :cond_14
    const/16 v25, 0x2

    :goto_d
    or-int v23, v23, v25

    invoke-virtual {v13, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v20, 0x20

    goto :goto_e

    :cond_15
    const/16 v20, 0x10

    :goto_e
    or-int v20, v23, v20

    invoke-virtual {v13, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    move/from16 v15, v16

    :cond_16
    or-int v15, v20, v15

    invoke-virtual {v13, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    move/from16 v17, v18

    :cond_17
    or-int v12, v15, v17

    invoke-virtual {v13, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    const/16 v19, 0x4000

    :cond_18
    or-int v12, v12, v19

    invoke-virtual {v13, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v21, v22

    :goto_f
    or-int v12, v12, v21

    const/high16 v15, 0xc80000

    or-int/2addr v12, v15

    const v15, 0x12492493

    and-int/2addr v15, v5

    const v7, 0x12492492

    const/16 v16, 0x1

    if-ne v15, v7, :cond_1b

    const v7, 0x2492493

    and-int/2addr v7, v12

    const v15, 0x2492492

    if-eq v7, v15, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    move/from16 v7, v16

    :goto_11
    and-int/lit8 v15, v5, 0x1

    invoke-virtual {v13, v15, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v13}, Ln0/k;->v0()V

    and-int/lit8 v7, v3, 0x1

    const v15, -0x380001

    if-eqz v7, :cond_1d

    invoke-virtual {v13}, Ln0/k;->c0()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v13}, Ln0/k;->w()V

    and-int v7, v12, v15

    move-object/from16 v15, p9

    move-object/from16 v12, p10

    goto :goto_13

    :cond_1d
    :goto_12
    sget v7, Ll0/j0;->a:F

    move/from16 v17, v15

    new-instance v15, LJ/P0;

    invoke-direct {v15, v7, v7, v7, v7}, LJ/P0;-><init>(FFFF)V

    and-int v7, v12, v17

    new-instance v12, Lj0/e1;

    invoke-direct {v12, v4, v6, v9, v1}, Lj0/e1;-><init>(ZLH/j;Lj0/a1;LJ0/I0;)V

    const v11, 0x18e8c5b6

    invoke-static {v11, v12, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    move-object v12, v11

    :goto_13
    invoke-virtual {v13}, Ln0/k;->V()V

    and-int/lit8 v11, v5, 0xe

    if-ne v11, v8, :cond_1e

    move/from16 v8, v16

    goto :goto_14

    :cond_1e
    const/4 v8, 0x0

    :goto_14
    const p9, 0xe000

    and-int v11, v5, p9

    const/16 v0, 0x4000

    if-ne v11, v0, :cond_1f

    goto :goto_15

    :cond_1f
    const/16 v16, 0x0

    :goto_15
    or-int v0, v8, v16

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_20

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v0, :cond_21

    :cond_20
    new-instance v0, Ln1/b;

    invoke-direct {v0, v2}, Ln1/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p4

    check-cast v8, LB/F;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ls1/L;

    sget-object v11, Ls1/w$a;->a:Ls1/w$a$a;

    invoke-direct {v8, v0, v11}, Ls1/L;-><init>(Ln1/b;Ls1/w;)V

    invoke-virtual {v13, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, Ls1/L;

    iget-object v0, v8, Ls1/L;->a:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    sget-object v8, Ll0/k0;->b:[Ll0/k0;

    new-instance v8, Lj0/l1$b;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Lj0/l1$b;-><init>(I)V

    move-object/from16 v16, v0

    const v0, -0x50a724b7

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    invoke-virtual {v13, v11}, Ln0/k;->U(Z)V

    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v11, v5, 0x9

    const/high16 v17, 0x70000

    and-int v17, v11, v17

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v18, v11, v17

    or-int v0, v0, v18

    shl-int/lit8 v18, v7, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v0, v0, v18

    shr-int/lit8 v18, v7, 0x9

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v19, v5, 0x6

    and-int/lit8 v19, v19, 0x70

    or-int v18, v18, v19

    move/from16 p10, v0

    and-int/lit16 v0, v5, 0x380

    or-int v0, v18, v0

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    shr-int/lit8 v5, v5, 0x3

    and-int v5, v5, p9

    or-int/2addr v0, v5

    shl-int/lit8 v5, v7, 0x3

    and-int v5, v5, v17

    or-int/2addr v0, v5

    or-int v0, v0, v24

    const/4 v6, 0x0

    move-object v5, v8

    move-object v11, v9

    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v9, p5

    move/from16 v14, p10

    move v8, v4

    move-object v4, v10

    move-object v10, v15

    move v15, v0

    invoke-static/range {v3 .. v15}, Ll0/j0;->a(Ljava/lang/CharSequence;LBm/p;Lj0/l1$b;LBm/q;LBm/p;ZLH/j;LJ/N0;Lj0/a1;LBm/p;Ln0/i;II)V

    move-object v11, v12

    goto :goto_16

    :cond_22
    invoke-virtual {v13}, Ln0/k;->w()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    :goto_16
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v13

    if-eqz v13, :cond_23

    new-instance v0, Lj0/c1;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v12, p12

    move-object v8, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lj0/c1;-><init>(Lj0/f1;Ljava/lang/String;LBm/p;ZLs1/M;LH/j;LBm/p;LJ0/I0;Lj0/a1;LJ/N0;LBm/p;I)V

    iput-object v0, v13, Ln0/H0;->d:LBm/p;

    :cond_23
    return-void
.end method
