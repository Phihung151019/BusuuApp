.class public final Lmd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le0/i2;

.field public b:LNm/C;

.field public c:Lmd/q;

.field public d:Ljava/lang/Integer;

.field public e:LJ0/d0;

.field public f:Ljava/lang/String;

.field public g:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    return-void
.end method

.method public constructor <init>(Le0/i2;LNm/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/o;->a:Le0/i2;

    iput-object p2, p0, Lmd/o;->b:LNm/C;

    sget-object p1, Lmd/q;->c:Lmd/q;

    iput-object p1, p0, Lmd/o;->c:Lmd/q;

    sget-object p1, Lmd/e;->a:Lv0/h;

    iput-object p1, p0, Lmd/o;->g:LBm/p;

    return-void
.end method

.method public static b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V
    .locals 10

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    sget-object p3, Lmd/e;->d:Lv0/h;

    :cond_1
    move-object v4, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    sget-object p4, Le0/b2;->b:Le0/b2;

    :cond_2
    move-object v7, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_3

    new-instance p1, LL/S;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, LL/S;-><init>(I)V

    move-object v8, p1

    goto :goto_0

    :cond_3
    move-object v8, p5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "message"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmd/q;->e:Lmd/q;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v9}, Lmd/o;->d(Lmd/q;Ljava/lang/String;Ljava/lang/String;LBm/p;Ljava/lang/Integer;LJ0/d0;Le0/b2;LBm/a;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lmd/o;Ljava/lang/String;)V
    .locals 10

    sget-object v7, Le0/b2;->b:Le0/b2;

    new-instance v8, LCc/d;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, LCc/d;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmd/q;->c:Lmd/q;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    sget-object v4, Lmd/e;->b:Lv0/h;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v9}, Lmd/o;->d(Lmd/q;Ljava/lang/String;Ljava/lang/String;LBm/p;Ljava/lang/Integer;LJ0/d0;Le0/b2;LBm/a;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lmd/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 13

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    :goto_1
    sget-object v10, Le0/b2;->b:Le0/b2;

    new-instance v11, LBc/h;

    const/4 p1, 0x5

    invoke-direct {v11, p1}, LBc/h;-><init>(I)V

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "message"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lmd/q;->d:Lmd/q;

    sget-object v7, Lmd/e;->c:Lv0/h;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p2

    invoke-virtual/range {v3 .. v12}, Lmd/o;->d(Lmd/q;Ljava/lang/String;Ljava/lang/String;LBm/p;Ljava/lang/Integer;LJ0/d0;Le0/b2;LBm/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Le0/a2;Ln0/i;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "snackBarData"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x5bef4a87

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-virtual {v12, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/2addr v3, v9

    invoke-virtual {v12, v3, v5}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/4 v5, 0x6

    invoke-static {v3, v12, v5}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    int-to-float v5, v6

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v5

    invoke-static/range {v13 .. v18}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    invoke-static {v3}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object v3

    iget-object v5, v0, Lmd/o;->h:Ljava/lang/String;

    if-eqz v5, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v8

    :goto_4
    invoke-virtual {v12, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, LGf/b;

    const/16 v6, 0xb

    invoke-direct {v7, v6, v0}, LGf/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LBm/l;

    invoke-static {v3, v5, v7}, LB1/r;->e(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v5

    iget-object v7, v0, Lmd/o;->f:Ljava/lang/String;

    invoke-interface {v1}, Le0/a2;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lmd/o;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_8
    iget-object v6, v0, Lmd/o;->c:Lmd/q;

    iget v6, v6, Lmd/q;->b:I

    :goto_5
    iget-object v10, v0, Lmd/o;->c:Lmd/q;

    iget-object v11, v0, Lmd/o;->e:LJ0/d0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_e

    if-eq v10, v9, :cond_b

    if-eq v10, v4, :cond_a

    const/4 v4, 0x3

    if-ne v10, v4, :cond_9

    const v4, -0x1fa16545

    invoke-virtual {v12, v4}, Ln0/k;->M(I)V

    invoke-static {}, LD0/r;->f()Lee/b;

    move-result-object v4

    invoke-virtual {v12, v8}, Ln0/k;->U(Z)V

    :goto_6
    move-object v10, v4

    goto :goto_9

    :cond_9
    const v1, -0x1fa18e48

    invoke-static {v12, v1, v8}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_a
    const v4, -0x1fa16b03

    invoke-virtual {v12, v4}, Ln0/k;->M(I)V

    invoke-static {}, LD0/r;->s()Lee/b;

    move-result-object v4

    invoke-virtual {v12, v8}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_b
    const v4, -0x1fa18444

    invoke-virtual {v12, v4}, Ln0/k;->M(I)V

    if-eqz v11, :cond_c

    iget-wide v9, v11, LJ0/d0;->a:J

    goto :goto_7

    :cond_c
    sget-wide v9, Lye/e;->m:J

    :goto_7
    if-eqz v11, :cond_d

    iget-wide v13, v11, LJ0/d0;->a:J

    goto :goto_8

    :cond_d
    sget-wide v13, Lye/e;->g1:J

    :goto_8
    const/16 v4, 0x3cf

    invoke-static {v4, v9, v10, v13, v14}, LD0/r;->r(IJJ)Lee/b;

    move-result-object v4

    invoke-virtual {v12, v8}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_e
    const v4, -0x1fa18b5f

    invoke-virtual {v12, v4}, Ln0/k;->M(I)V

    invoke-static {}, LD0/r;->l()Lee/b;

    move-result-object v4

    invoke-virtual {v12, v8}, Ln0/k;->U(Z)V

    goto :goto_6

    :goto_9
    iget-object v9, v0, Lmd/o;->g:LBm/p;

    const/4 v13, 0x0

    const/16 v14, 0x84

    move v8, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v14}, Lee/o;->d(Ljava/lang/String;LC0/j;LC0/j;Ljava/lang/String;ILBm/p;Lee/b;LJ0/I0;Ln0/i;II)V

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, LLe/O;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v0, v1}, LLe/O;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public final d(Lmd/q;Ljava/lang/String;Ljava/lang/String;LBm/p;Ljava/lang/Integer;LJ0/d0;Le0/b2;LBm/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmd/o;->c:Lmd/q;

    iput-object p2, p0, Lmd/o;->f:Ljava/lang/String;

    iput-object p4, p0, Lmd/o;->g:LBm/p;

    iput-object p5, p0, Lmd/o;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lmd/o;->e:LJ0/d0;

    iput-object p9, p0, Lmd/o;->h:Ljava/lang/String;

    iget-object p1, p0, Lmd/o;->b:LNm/C;

    if-eqz p1, :cond_0

    new-instance p2, Lmd/n;

    move-object p5, p7

    const/4 p7, 0x0

    move-object p4, p3

    move-object p6, p8

    move-object p3, p0

    invoke-direct/range {p2 .. p7}, Lmd/n;-><init>(Lmd/o;Ljava/lang/String;Le0/b2;LBm/a;Lqm/d;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    return-void
.end method
