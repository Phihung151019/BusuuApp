.class public final synthetic Ljb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LA0/B;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lib/a;

.field public final synthetic e:Lib/o;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(LA0/B;Ljava/lang/Integer;Lib/a;Lib/o;ZZLn0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/e;->b:LA0/B;

    iput-object p2, p0, Ljb/e;->c:Ljava/lang/Integer;

    iput-object p3, p0, Ljb/e;->d:Lib/a;

    iput-object p4, p0, Ljb/e;->e:Lib/o;

    iput-boolean p5, p0, Ljb/e;->f:Z

    iput-boolean p6, p0, Ljb/e;->g:Z

    iput-object p7, p0, Ljb/e;->h:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-interface {v1, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-static {v7}, Ljb/t;->e(Le0/N;)J

    move-result-wide v7

    sget-object v9, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v4, v7, v8, v9}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v4, v7}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    const/16 v7, 0x8

    int-to-float v7, v7

    new-instance v8, LJ/g$i;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v6, v9}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v10, LC0/d$a;->n:LC0/f$a;

    const/16 v11, 0x36

    invoke-static {v8, v10, v1, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v8

    invoke-interface {v1}, Ln0/i;->x()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v1}, Ln0/i;->z()Ln0/y0;

    move-result-object v11

    invoke-static {v4, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v1}, Ln0/i;->v()Ln0/c;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-interface {v1}, Ln0/i;->s()V

    invoke-interface {v1}, Ln0/i;->n()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v1, v12}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ln0/i;->A()V

    :goto_1
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v8, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v11, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v10, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v10, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v10}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v14, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v14, v4, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, LJ/g;->a:LJ/g$j;

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v3, v15, v7, v5}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v3

    sget-object v5, LC0/d$a;->j:LC0/f$b;

    const/4 v7, 0x6

    invoke-static {v4, v5, v1, v7}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    invoke-interface {v1}, Ln0/i;->x()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v1}, Ln0/i;->z()Ln0/y0;

    move-result-object v15

    invoke-static {v3, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-interface {v1}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-interface {v1}, Ln0/i;->s()V

    invoke-interface {v1}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v1, v12}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ln0/i;->A()V

    :goto_2
    invoke-static {v13, v4, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v15, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v1, v11, v1, v10}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v14, v3, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-string v3, "pronunciation_quit_btn"

    invoke-static {v2, v3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    iget-object v12, v0, Ljb/e;->d:Lib/a;

    invoke-interface {v1, v12}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v3, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v24, v12

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v10, Ljb/j$c;

    const-string v15, "onClose()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lib/a;

    const-string v14, "onClose"

    invoke-direct/range {v10 .. v16}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v24, v12

    invoke-interface {v1, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v4, v10

    :goto_4
    check-cast v4, LIm/c;

    check-cast v4, LBm/a;

    invoke-static {v7, v4, v2, v1}, LNd/c;->c(ILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v1}, Ln0/i;->J()V

    iget-object v2, v0, Ljb/e;->b:LA0/B;

    if-nez v2, :cond_5

    const v2, 0x8416c2a

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_5

    :cond_5
    const v3, 0x8416c2b

    invoke-interface {v1, v3}, Ln0/i;->M(I)V

    invoke-static {v2, v9, v1, v6}, Lkb/d;->a(LA0/B;LC0/j;Ln0/i;I)V

    invoke-interface {v1}, Ln0/i;->D()V

    :goto_5
    const v2, 0x7f131360

    invoke-static {v2, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-interface {v1, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->k:Ln1/M;

    const/16 v22, 0x0

    const v23, 0xfffe

    move-object/from16 v20, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v19, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v1, v20

    new-instance v10, Ljb/f;

    iget-object v11, v0, Ljb/e;->e:Lib/o;

    iget-boolean v13, v0, Ljb/e;->f:Z

    iget-boolean v14, v0, Ljb/e;->g:Z

    iget-object v15, v0, Ljb/e;->h:Ln0/h0;

    move-object/from16 v12, v24

    invoke-direct/range {v10 .. v15}, Ljb/f;-><init>(Lib/o;Lib/a;ZZLn0/h0;)V

    const v2, -0x24cc1ae2

    invoke-static {v2, v10, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/16 v3, 0x1b0

    iget-object v4, v0, Ljb/e;->c:Ljava/lang/Integer;

    sget-object v5, LJ/G;->a:LJ/G;

    invoke-static {v4, v5, v2, v1, v3}, LB4/j;->e(Ljava/lang/Object;Ljava/lang/Object;Lv0/h;Ln0/i;I)V

    invoke-interface {v1}, Ln0/i;->J()V

    goto :goto_6

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    throw v9

    :cond_7
    invoke-static {}, Ln0/s1;->b()V

    throw v9

    :cond_8
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
