.class public final synthetic Lqc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqc/l;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v5, p1

    check-cast v5, Ln0/i;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v0, v3

    invoke-interface {v5, v0, v1}, Ln0/i;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-interface {v5, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->b()J

    move-result-wide v0

    sget-object v2, LJ0/B0;->a:LJ0/B0$a;

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v0, v1, v2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    new-instance v2, LJ/g$i;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v6}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v1, 0x36

    sget-object v7, LC0/d$a;->n:LC0/f$a;

    invoke-static {v2, v7, v5, v1}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v7

    invoke-static {v0, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_1
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v7, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v2, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v10, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v10, v0, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, 0x7f130c47

    invoke-static {v0, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v10

    new-instance v10, Ly1/h;

    const/4 v12, 0x3

    invoke-direct {v10, v12}, Ly1/h;-><init>(I)V

    sget-object v13, Le0/G3;->b:Ln0/p1;

    invoke-interface {v5, v13}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0/F3;

    iget-object v14, v14, Le0/F3;->c:Ln1/M;

    const/16 v21, 0x0

    const v22, 0xfdfe

    move-object v15, v1

    const/4 v1, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const-wide/16 v2, 0x0

    move/from16 v18, v4

    move-object/from16 v19, v5

    const-wide/16 v4, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v26, v11

    move/from16 v27, v12

    const-wide/16 v11, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move/from16 v29, v18

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v23

    move-object/from16 v37, v24

    move-object/from16 v35, v25

    move-object/from16 v39, v26

    move-object/from16 v40, v28

    move-object/from16 v36, v30

    move-object/from16 v38, v31

    move-object/from16 v41, v32

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v5, v19

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v1, LJ/g$i;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8, v2}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v0, LC0/d$a;->j:LC0/f$b;

    const/4 v3, 0x6

    invoke-static {v1, v0, v5, v3}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v0

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v3

    move-object/from16 v4, v41

    invoke-static {v4, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, v34

    invoke-interface {v5, v2}, Ln0/i;->K(LBm/a;)V

    :goto_2
    move-object/from16 v2, v35

    goto :goto_3

    :cond_2
    invoke-interface {v5}, Ln0/i;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v2, v0, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v15, v36

    invoke-static {v15, v3, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v0, v37

    move-object/from16 v2, v38

    invoke-static {v1, v5, v0, v5, v2}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    move-object/from16 v11, v39

    invoke-static {v11, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, 0x7f080211

    invoke-static {v0, v8, v5}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0x38

    invoke-static/range {v0 .. v7}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const v0, 0x7f08020a

    invoke-static {v0, v8, v5}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v0

    invoke-static/range {v0 .. v7}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const v0, 0x7f0801ec

    invoke-static {v0, v8, v5}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v0

    invoke-static/range {v0 .. v7}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move/from16 v23, v6

    invoke-interface {v5}, Ln0/i;->J()V

    const v0, 0x7f130c44

    invoke-static {v0, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ly1/h;

    const/4 v1, 0x3

    invoke-direct {v10, v1}, Ly1/h;-><init>(I)V

    move-object/from16 v2, v40

    invoke-interface {v5, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->j:Ln1/M;

    const/16 v21, 0x0

    const v22, 0xfdfe

    move/from16 v27, v1

    const/4 v1, 0x0

    move-object/from16 v18, v3

    const-wide/16 v2, 0x0

    move-object/from16 v19, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move/from16 v29, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v42, v40

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v5, v19

    const v0, 0x7f130c43

    invoke-static {v0, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v42

    invoke-interface {v5, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->j:Ln1/M;

    sget-object v6, Lr1/A;->j:Lr1/A;

    new-instance v10, Ly1/h;

    const/4 v2, 0x3

    invoke-direct {v10, v2}, Ly1/h;-><init>(I)V

    const v22, 0xfdde

    move-object/from16 v18, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/high16 v20, 0x30000

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, p0

    move-object/from16 v5, v19

    iget-boolean v0, v9, Lqc/l;->b:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0803d9

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    const v0, 0x7f0803da

    goto :goto_4

    :goto_5
    invoke-static {v0, v8, v5}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/16 v8, 0x7c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, v19

    move/from16 v7, v23

    invoke-static/range {v0 .. v8}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    move-object v5, v6

    invoke-interface {v5}, Ln0/i;->J()V

    goto :goto_6

    :cond_4
    move-object/from16 v9, p0

    invoke-static {}, Ln0/s1;->b()V

    throw v2

    :cond_5
    move-object/from16 v9, p0

    move-object v2, v6

    invoke-static {}, Ln0/s1;->b()V

    throw v2

    :cond_6
    move-object/from16 v9, p0

    invoke-interface {v5}, Ln0/i;->w()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
