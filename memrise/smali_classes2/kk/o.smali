.class public final synthetic Lkk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lhk/c$a;

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lhk/c$a;ZLBm/a;LBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/o;->b:Lhk/c$a;

    iput-boolean p2, p0, Lkk/o;->c:Z

    iput-object p3, p0, Lkk/o;->d:LBm/a;

    iput-object p4, p0, Lkk/o;->e:LBm/a;

    iput-object p5, p0, Lkk/o;->f:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v5, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    int-to-float v1, v1

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1}, LJ/x1;->c(LC0/j;)LC0/j;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v4, LJ/g;->c:LJ/g$k;

    const/16 v8, 0x30

    sget-object v9, LC0/d$a;->n:LC0/f$a;

    invoke-static {v4, v9, v5, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v9

    invoke-static {v1, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v5, v10}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_1
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v9, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v8, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v13, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v13, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, LJ/g;->g:LJ/g$g;

    sget-object v14, LC0/d$a;->j:LC0/f$b;

    const/16 v15, 0x36

    invoke-static {v2, v14, v5, v15}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v15

    invoke-static {v1, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v5, v10}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_2
    invoke-static {v11, v2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v15, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v5, v9, v5, v8}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v13, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v1, v0, Lkk/o;->e:LBm/a;

    invoke-static {v3, v6, v1, v12, v5}, LNd/c;->a(IILBm/a;LC0/j;Ln0/i;)V

    iget-object v13, v0, Lkk/o;->b:Lhk/c$a;

    iget-object v1, v13, Lhk/c$a;->a:LFj/b;

    iget-boolean v1, v1, LFj/b;->e:Z

    if-nez v1, :cond_3

    const v1, 0x44968035

    invoke-interface {v5, v1}, Ln0/i;->M(I)V

    const v1, 0x7f130300

    invoke-static {v1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lye/e;->V0:J

    sget-wide v14, Lye/e;->K0:J

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-interface {v5, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->k:Ln1/M;

    const/4 v10, 0x0

    const/16 v12, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v11, v0, Lkk/o;->f:LBm/a;

    invoke-static/range {v7 .. v12}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v6

    move-object v12, v7

    const v7, 0x7f0802d5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v5

    move-wide v4, v3

    move-object v3, v1

    move-object v1, v6

    move-wide v6, v14

    invoke-static/range {v1 .. v11}, Lik/b;->a(LC0/j;Ljava/lang/String;Ln1/M;JJLjava/lang/Integer;Ln0/i;II)V

    move-object v5, v9

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_3

    :cond_3
    move-object v12, v7

    const v1, 0x449dc50e

    invoke-interface {v5, v1}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    :goto_3
    invoke-interface {v5}, Ln0/i;->J()V

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {v12, v1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v5}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-boolean v3, v0, Lkk/o;->c:Z

    iget-object v4, v0, Lkk/o;->d:LBm/a;

    move-object v2, v13

    invoke-static/range {v1 .. v6}, Lkk/q;->a(LC0/j;Lhk/c$a;ZLBm/a;Ln0/i;I)V

    invoke-interface {v5}, Ln0/i;->J()V

    goto :goto_4

    :cond_4
    invoke-static {}, Ln0/s1;->b()V

    throw v12

    :cond_5
    invoke-static {}, Ln0/s1;->b()V

    throw v12

    :cond_6
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
