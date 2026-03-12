.class public final synthetic Ljb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lib/o;

.field public final synthetic c:Lib/a;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Lib/o;Lib/a;ZZLn0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/f;->b:Lib/o;

    iput-object p2, p0, Ljb/f;->c:Lib/a;

    iput-boolean p3, p0, Ljb/f;->d:Z

    iput-boolean p4, p0, Ljb/f;->e:Z

    iput-object p5, p0, Ljb/f;->f:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/F;

    move-object/from16 v11, p2

    check-cast v11, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v2, v4

    invoke-interface {v11, v2, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    new-instance v6, LJ/g$i;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v7}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v4, 0x36

    sget-object v5, LC0/d$a;->n:LC0/f$a;

    invoke-static {v6, v5, v11, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    invoke-interface {v11}, Ln0/i;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v11}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v3, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v11}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v11}, Ln0/i;->s()V

    invoke-interface {v11}, Ln0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v11, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Ln0/i;->A()V

    :goto_1
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v4, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v6, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v3, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v3, v0, Ljb/f;->b:Lib/o;

    move v4, v2

    iget-object v2, v3, Lib/o;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v2, :cond_2

    const v2, -0x48c47339

    invoke-interface {v11, v2}, Ln0/i;->M(I)V

    invoke-interface {v11}, Ln0/i;->D()V

    move-object/from16 p1, v1

    move-object v0, v3

    move v1, v5

    goto :goto_2

    :cond_2
    const v6, -0x48c47338

    invoke-interface {v11, v6}, Ln0/i;->M(I)V

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-interface {v11, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->l:Ln1/M;

    new-instance v12, Ly1/h;

    invoke-direct {v12, v5}, Ly1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdfe

    move-object v7, v3

    const/4 v3, 0x0

    move v8, v4

    move v9, v5

    const-wide/16 v4, 0x0

    move-object/from16 v20, v6

    move-object v10, v7

    const-wide/16 v6, 0x0

    move v13, v8

    const/4 v8, 0x0

    move v15, v9

    move-object v14, v10

    const-wide/16 v9, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move/from16 v16, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 p1, v1

    move/from16 v1, v25

    move-object/from16 v0, v27

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v11, v21

    invoke-interface {v11}, Ln0/i;->D()V

    :goto_2
    iget-object v2, v0, Lib/o;->d:Ljava/lang/String;

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-interface {v11, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->b:Ln1/M;

    new-instance v12, Ly1/h;

    invoke-direct {v12, v1}, Ly1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdfe

    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 v20, v4

    move-object v6, v5

    const-wide/16 v4, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v13, v9

    const-wide/16 v9, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v1, v25

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v11, v21

    iget-object v2, v0, Lib/o;->b:Ljava/lang/String;

    invoke-interface {v11, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->j:Ln1/M;

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-interface {v11, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-wide v3, Lye/e;->F0:J

    :goto_3
    move-wide v4, v3

    goto :goto_4

    :cond_3
    sget-wide v3, Lye/e;->Y0:J

    goto :goto_3

    :goto_4
    new-instance v12, Ly1/h;

    const/4 v15, 0x3

    invoke-direct {v12, v15}, Ly1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdfa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v1, p1

    move-object/from16 v11, v21

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v10

    move-object/from16 v1, p0

    iget-object v2, v1, Ljb/f;->f:Ln0/h0;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v0, Lib/o;->f:LQm/g;

    iget-object v14, v1, Ljb/f;->c:Lib/a;

    invoke-interface {v11, v14}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_4

    if-ne v4, v6, :cond_5

    :cond_4
    new-instance v12, Ljb/j$d;

    const-string v17, "onStartRecording()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lib/a;

    const-string v16, "onStartRecording"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v4, v12

    :cond_5
    check-cast v4, LIm/c;

    invoke-interface {v11, v14}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v12, Ljb/j$e;

    const-string v17, "onSkip()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lib/a;

    const-string v16, "onSkip"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v7, v12

    :cond_7
    check-cast v7, LIm/c;

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    new-instance v0, LMf/K;

    const/4 v8, 0x2

    invoke-direct {v0, v8, v2}, LMf/K;-><init>(ILjava/lang/Object;)V

    invoke-interface {v11, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LBm/l;

    check-cast v4, LBm/a;

    invoke-interface {v11, v14}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_9

    if-ne v8, v6, :cond_a

    :cond_9
    new-instance v8, LQf/h;

    const/4 v2, 0x4

    invoke-direct {v8, v2, v14}, LQf/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v11, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LBm/a;

    check-cast v7, LBm/a;

    const v12, 0x6000180

    move v2, v3

    iget-boolean v3, v1, Ljb/f;->d:Z

    iget-boolean v9, v1, Ljb/f;->e:Z

    move-object v6, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v0

    invoke-static/range {v2 .. v12}, Ljb/j;->a(ZZLBm/l;LQm/g;LBm/a;LBm/a;LBm/a;ZLC0/j;Ln0/i;I)V

    move-object/from16 v21, v11

    invoke-interface/range {v21 .. v21}, Ln0/i;->J()V

    goto :goto_5

    :cond_b
    move-object v1, v0

    invoke-static {}, Ln0/s1;->b()V

    throw v7

    :cond_c
    move-object v1, v0

    move-object/from16 v21, v11

    invoke-interface/range {v21 .. v21}, Ln0/i;->w()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
