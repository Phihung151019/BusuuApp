.class public final Lj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/b;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/b;->a:Lj0/b;

    sget-object v0, Lm0/s;->a:Lm0/d;

    sget v0, Lm0/s;->d:F

    const/16 v0, 0x38

    int-to-float v0, v0

    const/16 v1, 0x280

    int-to-float v1, v1

    sput v1, Lj0/b;->b:F

    sput v0, Lj0/b;->c:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Lj0/b;->d:F

    return-void
.end method


# virtual methods
.method public final a(LC0/j;FFLJ0/I0;JLn0/i;II)V
    .locals 23

    move/from16 v8, p8

    const v0, -0x515137eb

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    or-int/lit16 v1, v8, 0x5b6

    and-int/lit8 v2, p9, 0x10

    if-nez v2, :cond_0

    move-wide/from16 v2, p5

    invoke-virtual {v0, v2, v3}, Ln0/k;->j(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x4000

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p5

    :cond_1
    const/16 v4, 0x2000

    :goto_0
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x2493

    const/16 v5, 0x2492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v4, v8, 0x1

    const v5, -0xfc01

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit16 v4, v1, -0x1c01

    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_4

    and-int v4, v1, v5

    :cond_4
    move-object/from16 v1, p1

    move-object/from16 v10, p4

    move-wide v11, v2

    move v3, v4

    move/from16 v4, p2

    move/from16 v2, p3

    goto :goto_4

    :cond_5
    :goto_2
    sget v4, Lm0/s;->c:F

    sget v9, Lm0/s;->b:F

    sget-object v10, Lj0/F0;->a:Ln0/p1;

    invoke-virtual {v0, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj0/E0;

    iget-object v10, v10, Lj0/E0;->e:LR/a;

    and-int/lit16 v11, v1, -0x1c01

    and-int/lit8 v12, p9, 0x10

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    if-eqz v12, :cond_6

    sget-object v2, Lm0/s;->a:Lm0/d;

    invoke-static {v2, v0}, Lj0/i;->d(Lm0/d;Ln0/i;)J

    move-result-wide v2

    and-int/2addr v1, v5

    move-wide v11, v2

    move v2, v9

    move v3, v1

    :goto_3
    move-object v1, v13

    goto :goto_4

    :cond_6
    move-wide/from16 v21, v2

    move v3, v11

    move-wide/from16 v11, v21

    move v2, v9

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ln0/k;->V()V

    const v5, 0x7f130bac

    invoke-static {v5, v0}, LAg/V;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    sget v13, Lj0/N0;->a:F

    invoke-static {v1, v9, v13, v7}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v7

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_7

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v13, v9, :cond_8

    :cond_7
    new-instance v13, LNf/e;

    const/4 v9, 0x2

    invoke-direct {v13, v9, v5}, LNf/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LBm/l;

    invoke-static {v7, v6, v13}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v9

    new-instance v5, Lj0/b$a;

    invoke-direct {v5, v4, v2}, Lj0/b$a;-><init>(FF)V

    const v6, -0x3df6a050

    invoke-static {v6, v5, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v17

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    const/high16 v5, 0xc00000

    or-int v19, v5, v3

    const/16 v20, 0x78

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, Lj0/V0;->a(LC0/j;LJ0/I0;JJFFLv0/h;Ln0/i;II)V

    move v3, v4

    move-object v5, v10

    move-wide v6, v11

    move v4, v2

    move-object v2, v1

    goto :goto_5

    :cond_9
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ln0/k;->w()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide v6, v2

    move-object/from16 v2, p1

    move/from16 v3, p2

    :goto_5
    invoke-virtual/range {v18 .. v18}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, Lj0/a;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lj0/a;-><init>(Lj0/b;LC0/j;FFLJ0/I0;JII)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
