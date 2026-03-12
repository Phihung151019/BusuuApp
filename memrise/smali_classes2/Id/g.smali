.class public final synthetic LId/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LXh/c;

.field public final synthetic c:LBm/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LXh/c;LBm/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId/g;->b:LXh/c;

    iput-object p2, p0, LId/g;->c:LBm/a;

    iput-boolean p3, p0, LId/g;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v7

    invoke-interface {v4, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LC0/d$a;->a:LC0/f;

    invoke-static {v1, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    invoke-interface {v4}, Ln0/i;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v4}, Ln0/i;->z()Ln0/y0;

    move-result-object v3

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    invoke-static {v6, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v4}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ln0/i;->s()V

    invoke-interface {v4}, Ln0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ln0/i;->A()V

    :goto_1
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v1, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v12, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v12, v8, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, LJ/v;->a:LJ/v;

    sget-object v13, LC0/d$a;->h:LC0/f;

    invoke-virtual {v8, v6, v13}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v8

    invoke-static {v8, v4, v5}, LId/l;->a(LC0/j;Ln0/i;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v5

    invoke-static {v5}, LJ/x1;->c(LC0/j;)LC0/j;

    move-result-object v5

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {v13}, LJ/g;->g(F)LJ/g$i;

    move-result-object v13

    const/16 v14, 0x36

    sget-object v15, LC0/d$a;->n:LC0/f$a;

    invoke-static {v13, v15, v4, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v13

    invoke-interface {v4}, Ln0/i;->x()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v4}, Ln0/i;->z()Ln0/y0;

    move-result-object v15

    invoke-static {v5, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-interface {v4}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-interface {v4}, Ln0/i;->s()V

    invoke-interface {v4}, Ln0/i;->n()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v4, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ln0/i;->A()V

    :goto_2
    invoke-static {v10, v13, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v15, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v4, v3, v4, v2}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v12, v5, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {v4, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f12001b

    goto :goto_3

    :cond_3
    const v1, 0x7f12001a

    :goto_3
    new-instance v2, Ls5/t$e;

    invoke-direct {v2, v1}, Ls5/t$e;-><init>(I)V

    invoke-static {v2, v4}, Ls5/C;->c(Ls5/t$e;Ln0/i;)Ls5/s;

    move-result-object v1

    const/16 v2, 0x140

    int-to-float v2, v2

    invoke-static {v6, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v9

    const/16 v2, 0x20

    int-to-float v11, v2

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    invoke-virtual {v1}, Ls5/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/h;

    const v5, 0x180030

    const v6, 0x3fffbc

    const v3, 0x7fffffff

    invoke-static/range {v1 .. v6}, Ls5/m;->b(Lo5/h;LC0/j;ILn0/i;II)V

    float-to-double v1, v8

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, LK/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v1, LJ/x0;

    invoke-direct {v1, v8, v7}, LJ/x0;-><init>(FZ)V

    invoke-static {v1, v8}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v4}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v2

    invoke-static {v1, v2, v7}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, v0, LId/g;->b:LXh/c;

    iget-object v3, v0, LId/g;->c:LBm/a;

    move-object v5, v4

    iget-boolean v4, v0, LId/g;->d:Z

    invoke-static/range {v1 .. v6}, LId/l;->b(LC0/j;LXh/c;LBm/a;ZLn0/i;I)V

    move-object v4, v5

    invoke-interface {v4}, Ln0/i;->J()V

    invoke-interface {v4}, Ln0/i;->J()V

    goto :goto_5

    :cond_5
    invoke-static {}, Ln0/s1;->b()V

    throw v11

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    throw v11

    :cond_7
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
