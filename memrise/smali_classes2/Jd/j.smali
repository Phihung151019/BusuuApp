.class public final synthetic LJd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LBm/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/j;->b:Ljava/lang/String;

    iput-object p2, p0, LJd/j;->c:Ljava/lang/String;

    iput-object p3, p0, LJd/j;->d:Ljava/lang/String;

    iput-object p4, p0, LJd/j;->e:LBm/a;

    iput-object p5, p0, LJd/j;->f:LBm/a;

    iput-object p6, p0, LJd/j;->g:Ljava/lang/String;

    iput-object p7, p0, LJd/j;->h:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    invoke-interface {v7, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    const/16 v3, 0x10

    int-to-float v12, v3

    invoke-static {v1, v2, v12}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v1

    sget-object v2, LJ/g;->e:LJ/g$c;

    const/16 v3, 0x36

    sget-object v6, LC0/d$a;->n:LC0/f$a;

    invoke-static {v2, v6, v7, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v7}, Ln0/i;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v7}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v1, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v7}, Ln0/i;->v()Ln0/c;

    move-result-object v8

    const/16 v21, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ln0/i;->s()V

    invoke-interface {v7}, Ln0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7, v13}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ln0/i;->A()V

    :goto_1
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v2, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v15, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v15, v6, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v1, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v1, 0x20

    int-to-float v1, v1

    const/4 v8, 0x0

    invoke-static {v10, v8, v1, v5}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v5

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-interface {v7, v8}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    const-string v11, "<this>"

    invoke-static {v9, v11}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Le0/N;->m()Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, 0x7f08013d

    goto :goto_2

    :cond_2
    const v9, 0x7f08013c

    :goto_2
    invoke-static {v9, v4, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v4

    move-object v9, v8

    const/16 v8, 0x1b8

    move-object v11, v9

    const/16 v9, 0x78

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move/from16 v17, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object/from16 v18, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    sget-object v1, Lye/b;->a:Le0/F3;

    iget-object v2, v1, Le0/F3;->b:Ln1/M;

    invoke-interface {v7, v11}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-static {v3}, Loe/m;->d(Le0/N;)J

    move-result-wide v3

    move-object v5, v10

    new-instance v10, Ly1/h;

    const/4 v6, 0x3

    invoke-direct {v10, v6}, Ly1/h;-><init>(I)V

    move-object/from16 v8, v19

    const/16 v19, 0x0

    const v20, 0x1fbfa

    move-object v9, v1

    iget-object v1, v0, LJd/j;->b:Ljava/lang/String;

    move/from16 v22, v17

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v23, v5

    move/from16 v24, v6

    const-wide/16 v5, 0x0

    move-object/from16 v25, v18

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    const-wide/16 v8, 0x0

    move-object/from16 v29, v11

    move/from16 v28, v12

    const-wide/16 v11, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    move-object/from16 v33, v16

    const/16 v16, 0x0

    move/from16 v40, v22

    move-object/from16 v43, v23

    move-object/from16 v37, v25

    move-object/from16 v39, v26

    move-object/from16 v42, v27

    move/from16 v0, v28

    move-object/from16 v41, v29

    move-object/from16 v34, v30

    move-object/from16 v35, v31

    move-object/from16 v36, v32

    move-object/from16 v38, v33

    invoke-static/range {v1 .. v20}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v7, v18

    move-object/from16 v1, v43

    invoke-static {v1, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, v7}, LB1/r;->b(LC0/j;Ln0/i;)V

    move-object/from16 v9, v42

    iget-object v0, v9, Le0/F3;->j:Ln1/M;

    move-object/from16 v11, v41

    invoke-interface {v7, v11}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-static {v2}, Loe/m;->c(Le0/N;)J

    move-result-wide v3

    new-instance v10, Ly1/h;

    const/4 v2, 0x3

    invoke-direct {v10, v2}, Ly1/h;-><init>(I)V

    move-object/from16 v2, p0

    move-object v5, v1

    iget-object v1, v2, LJd/j;->c:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v23, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v17, v0

    move-object/from16 v0, v23

    invoke-static/range {v1 .. v20}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v7, v18

    move/from16 v1, v40

    invoke-static {v0, v1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v7}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, LJ/g;->g(F)LJ/g$i;

    move-result-object v2

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    const/4 v4, 0x6

    invoke-static {v2, v3, v7, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v7}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v7}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {v1, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-interface {v7}, Ln0/i;->v()Ln0/c;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v7}, Ln0/i;->s()V

    invoke-interface {v7}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v5, v34

    invoke-interface {v7, v5}, Ln0/i;->K(LBm/a;)V

    :goto_3
    move-object/from16 v5, v35

    goto :goto_4

    :cond_3
    invoke-interface {v7}, Ln0/i;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v5, v2, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v2, v36

    invoke-static {v2, v4, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v2, v37

    move-object/from16 v4, v38

    invoke-static {v3, v7, v2, v7, v4}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    move-object/from16 v8, v39

    invoke-static {v8, v1, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0, v10}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const-string v2, "community_bottom_sheet_primary_cta"

    invoke-static {v1, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    move-object/from16 v11, p0

    iget-object v2, v11, LJd/j;->e:LBm/a;

    invoke-interface {v7, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    iget-object v12, v11, LJd/j;->f:LBm/a;

    invoke-interface {v7, v12}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v3, :cond_4

    if-ne v4, v13, :cond_5

    :cond_4
    new-instance v4, LJd/k;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v2, v12}, LJd/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v4

    check-cast v6, LBm/a;

    const/4 v8, 0x6

    const/16 v9, 0x3c

    iget-object v2, v11, LJd/j;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    iget-object v2, v11, LJd/j;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    const v1, -0x3c102c0a

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    invoke-static {v0, v10}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    const-string v1, "community_bottom_sheet_secondary_cta"

    invoke-static {v0, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    iget-object v0, v11, LJd/j;->h:LBm/a;

    invoke-interface {v7, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v12}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v13, :cond_7

    :cond_6
    new-instance v4, LJd/l;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v0, v12}, LJd/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v4

    check-cast v5, LBm/a;

    move-object/from16 v18, v7

    const/4 v7, 0x6

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v8}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    move-object v7, v6

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_5

    :cond_8
    const v0, -0x3c096e55

    invoke-interface {v7, v0}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    :goto_5
    invoke-interface {v7}, Ln0/i;->J()V

    invoke-interface {v7}, Ln0/i;->J()V

    goto :goto_6

    :cond_9
    move-object/from16 v11, p0

    invoke-static {}, Ln0/s1;->b()V

    throw v21

    :cond_a
    move-object v11, v0

    invoke-static {}, Ln0/s1;->b()V

    throw v21

    :cond_b
    move-object v11, v0

    invoke-interface {v7}, Ln0/i;->w()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
