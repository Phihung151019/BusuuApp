.class public final synthetic Lae/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LBm/l;

.field public final synthetic g:LBm/p;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LC0/j;ZLBm/a;Ljava/lang/String;LBm/l;LBm/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/a;->b:LC0/j;

    iput-boolean p2, p0, Lae/a;->c:Z

    iput-object p3, p0, Lae/a;->d:LBm/a;

    iput-object p4, p0, Lae/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lae/a;->f:LBm/l;

    iput-object p6, p0, Lae/a;->g:LBm/p;

    iput-object p7, p0, Lae/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v13, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LJ/g;->a:LJ/g$j;

    sget-object v2, LC0/d$a;->j:LC0/f$b;

    invoke-static {v1, v2, v13, v15}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v1

    invoke-interface {v13}, Ln0/i;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v13}, Ln0/i;->z()Ln0/y0;

    move-result-object v3

    iget-object v4, v0, Lae/a;->b:LC0/j;

    invoke-static {v4, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v13}, Ln0/i;->v()Ln0/c;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v13}, Ln0/i;->s()V

    invoke-interface {v13}, Ln0/i;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v13, v5}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v13}, Ln0/i;->A()V

    :goto_1
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v1, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v4, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v16

    new-instance v1, LS/o0;

    iget-boolean v2, v0, Lae/a;->c:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    :goto_2
    const/16 v4, 0x77

    invoke-direct {v1, v3, v4}, LS/o0;-><init>(II)V

    invoke-interface {v13, v2}, Ln0/i;->d(Z)Z

    move-result v3

    iget-object v4, v0, Lae/a;->d:LBm/a;

    invoke-interface {v13, v4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v3, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Lae/c;

    invoke-direct {v5, v4, v2}, Lae/c;-><init>(LBm/a;Z)V

    invoke-interface {v13, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LBm/l;

    new-instance v2, LS/n0;

    const/16 v3, 0x3b

    invoke-direct {v2, v7, v5, v3}, LS/n0;-><init>(LBm/l;LBm/l;I)V

    sget-object v3, Le0/c3;->a:Le0/c3;

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-interface {v13, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->g()J

    move-result-wide v4

    sget-wide v7, LJ0/d0;->g:J

    invoke-interface {v13, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->g()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const v14, 0x1fff92

    move-object/from16 v17, v2

    move-wide/from16 v21, v4

    move-object v5, v1

    move-wide/from16 v1, v21

    move-wide v3, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-wide v5, v9

    move-wide v9, v3

    move-object/from16 v15, v19

    invoke-static/range {v1 .. v14}, Le0/c3;->b(JJJJJJLn0/i;I)Le0/l0;

    move-result-object v1

    iget-object v2, v0, Lae/a;->f:LBm/l;

    invoke-interface {v13, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v15, :cond_6

    :cond_5
    new-instance v4, LAn/n;

    const/4 v3, 0x4

    invoke-direct {v4, v3, v2}, LAn/n;-><init>(ILjava/lang/Object;)V

    invoke-interface {v13, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LBm/l;

    new-instance v3, Lae/d;

    iget-object v5, v0, Lae/a;->h:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Lae/d;-><init>(ILjava/lang/Object;)V

    const v5, -0x21cc822c

    invoke-static {v5, v3, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    new-instance v3, LQd/c;

    move-object/from16 v5, v16

    move-object/from16 v16, v1

    iget-object v1, v0, Lae/a;->e:Ljava/lang/String;

    invoke-direct {v3, v1, v2}, LQd/c;-><init>(Ljava/lang/String;LBm/l;)V

    const v2, 0x350128d6

    invoke-static {v2, v3, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    const/16 v19, 0x6000

    const v20, 0x78c78

    move-object v2, v4

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v7, v0, Lae/a;->g:LBm/p;

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object/from16 v11, v17

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, v18

    const v18, 0x30c00180

    invoke-static/range {v1 .. v20}, Le0/r3;->a(Ljava/lang/String;LBm/l;LC0/j;ZLn1/M;LBm/p;LBm/p;LBm/p;Ls1/M;LS/o0;LS/n0;ZIILJ0/I0;Le0/l0;Ln0/i;III)V

    move-object/from16 v13, v17

    invoke-interface {v13}, Ln0/i;->J()V

    goto :goto_3

    :cond_7
    invoke-static {}, Ln0/s1;->b()V

    throw v7

    :cond_8
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
