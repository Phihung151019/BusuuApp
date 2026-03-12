.class public final synthetic Ljk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LFj/b;

.field public final synthetic d:Z

.field public final synthetic e:LBm/a;


# direct methods
.method public synthetic constructor <init>(LC0/j;LFj/b;ZLBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/d;->b:LC0/j;

    iput-object p2, p0, Ljk/d;->c:LFj/b;

    iput-boolean p3, p0, Ljk/d;->d:Z

    iput-object p4, p0, Ljk/d;->e:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v6, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ljk/d;->b:LC0/j;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v1, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object v1

    invoke-static {v1}, LJ/x1;->d(LC0/j;)LC0/j;

    move-result-object v1

    sget-object v3, LJ/g;->c:LJ/g$k;

    const/16 v5, 0x30

    sget-object v7, LC0/d$a;->n:LC0/f$a;

    invoke-static {v3, v7, v6, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    invoke-interface {v6}, Ln0/i;->x()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v7

    invoke-static {v1, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_1
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v7, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v3, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-string v1, "wordlist_completed_title"

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v6, v5}, Ljk/f;->b(LC0/j;Ln0/i;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v3, v1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v6}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v1, 0x7f130109

    invoke-static {v1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-interface {v6, v5}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->i:Ln1/M;

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-interface {v6, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-wide v7, Lye/e;->I0:J

    goto :goto_2

    :cond_2
    sget-wide v7, Lye/e;->V0:J

    :goto_2
    sget-object v9, Lr1/A;->h:Lr1/A;

    const/16 v22, 0x0

    const v23, 0xffda

    move v10, v2

    const/4 v2, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    move-object v12, v3

    move v11, v4

    move-wide v3, v7

    move-object v7, v9

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v21

    const/high16 v21, 0x30000

    move-object/from16 v0, v26

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v6, v20

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v6}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/16 v1, 0x190

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-static {v0, v2, v1, v14}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v7, 0x6c06

    move-object/from16 v10, p0

    iget-object v2, v10, Ljk/d;->c:LFj/b;

    iget-boolean v3, v10, Ljk/d;->d:Z

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lik/t;->g(LC0/j;LFj/b;ZZLik/D;Ln0/i;I)V

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v1, v13

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, LK/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v1, LJ/x0;

    const/4 v14, 0x1

    invoke-direct {v1, v13, v14}, LJ/x0;-><init>(FZ)V

    invoke-static {v1, v6}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-static {v0, v13}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    const-string v1, "wordlist_completed_continue"

    invoke-static {v0, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    const v0, 0x7f130370

    invoke-static {v0, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, Ljk/d;->e:LBm/a;

    invoke-interface {v6, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lj0/b0;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v0}, Lj0/b0;-><init>(ILBm/a;)V

    invoke-interface {v6, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LBm/a;

    const/4 v8, 0x6

    const/16 v9, 0x3c

    const/4 v3, 0x0

    move-object/from16 v20, v6

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, v20

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-interface/range {v20 .. v20}, Ln0/i;->J()V

    goto :goto_4

    :cond_6
    move-object v10, v0

    invoke-static {}, Ln0/s1;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    move-object v10, v0

    move-object/from16 v20, v6

    invoke-interface/range {v20 .. v20}, Ln0/i;->w()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
