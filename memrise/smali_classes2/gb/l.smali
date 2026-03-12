.class public final synthetic Lgb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lf;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/l;

.field public final synthetic f:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

.field public final synthetic g:LBm/l;


# direct methods
.method public synthetic constructor <init>(Lf;LBm/a;LBm/a;LBm/l;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/l;->b:Lf;

    iput-object p2, p0, Lgb/l;->c:LBm/a;

    iput-object p3, p0, Lgb/l;->d:LBm/a;

    iput-object p4, p0, Lgb/l;->e:LBm/l;

    iput-object p5, p0, Lgb/l;->f:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

    iput-object p6, p0, Lgb/l;->g:LBm/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/N0;

    move-object/from16 v12, p2

    check-cast v12, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "padding"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/2addr v2, v5

    invoke-interface {v12, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    invoke-static {v13, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v14, v3

    new-instance v3, LJ/g$i;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v6, v4}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v7, 0x36

    sget-object v8, LC0/d$a;->n:LC0/f$a;

    invoke-static {v3, v8, v12, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    invoke-interface {v12}, Ln0/i;->x()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v12}, Ln0/i;->z()Ln0/y0;

    move-result-object v8

    invoke-static {v1, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v12}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-interface {v12}, Ln0/i;->s()V

    invoke-interface {v12}, Ln0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v12, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v12}, Ln0/i;->A()V

    :goto_2
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v3, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v8, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v3, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v1, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v1, v0, Lgb/l;->b:Lf;

    iget-boolean v3, v1, Lf;->a:Z

    iget-object v7, v0, Lgb/l;->c:LBm/a;

    if-eqz v3, :cond_6

    const v3, 0x6cc982f2

    invoke-interface {v12, v3}, Ln0/i;->M(I)V

    instance-of v3, v1, Lf$a;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lf$a;

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, v3, Lf$a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    const/16 v17, 0x0

    const/16 v18, 0x8

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v8

    invoke-static {v8}, LJ/x1;->c(LC0/j;)LC0/j;

    move-result-object v8

    invoke-static {v6, v7, v8, v3, v12}, Lgb/o;->b(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_5

    :cond_6
    const v3, 0x6cce7f46

    invoke-interface {v12, v3}, Ln0/i;->M(I)V

    invoke-interface {v12}, Ln0/i;->D()V

    :goto_5
    instance-of v3, v1, Lf$d;

    move-object v8, v7

    iget-object v7, v0, Lgb/l;->f:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v3, :cond_b

    const v2, 0x6cd03b72

    invoke-interface {v12, v2}, Ln0/i;->M(I)V

    check-cast v1, Lf$d;

    iget-object v1, v1, Lf$d;->b:Lzh/b;

    iget v2, v1, Lzh/b;->b:I

    iget v3, v1, Lzh/b;->c:I

    invoke-static {v3, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lzh/b;->d:I

    invoke-static {v4, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    iget v1, v1, Lzh/b;->e:I

    invoke-static {v1, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lgb/l;->e:LBm/l;

    invoke-interface {v12, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    if-ne v8, v9, :cond_8

    :cond_7
    new-instance v8, Lgb/n;

    const/4 v6, 0x0

    invoke-direct {v8, v6, v1, v7}, Lgb/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v8

    check-cast v6, LBm/a;

    const v8, 0x7f130cf5

    invoke-static {v8, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    if-ne v11, v9, :cond_a

    :cond_9
    new-instance v11, LAg/n;

    const/4 v9, 0x3

    invoke-direct {v11, v9, v1, v7}, LAg/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v11}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LBm/a;

    const/4 v13, 0x0

    const/16 v14, 0x380

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v8

    move-object v8, v11

    const/4 v11, 0x0

    invoke-static/range {v2 .. v14}, Lue/w;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;Ljava/lang/String;LBm/a;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto/16 :goto_6

    :cond_b
    instance-of v3, v1, Lf$a;

    if-eqz v3, :cond_c

    const v2, 0x6cdee30d    # 2.15563E27f

    invoke-interface {v12, v2}, Ln0/i;->M(I)V

    check-cast v1, Lf$a;

    iget-object v9, v1, Lf$a;->e:Ljava/util/List;

    iget-wide v3, v1, Lf$a;->d:J

    iget-object v8, v1, Lf$a;->c:Ljava/lang/String;

    move-object v10, v12

    iget-boolean v12, v1, Lf$a;->f:Z

    iget-object v11, v1, Lf$a;->g:Lvf/a$x;

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v5, v0, Lgb/l;->g:LBm/l;

    invoke-static/range {v2 .. v12}, Lgb/k;->b(IJLBm/l;LC0/j;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;Ljava/lang/String;Ljava/util/List;Ln0/i;Lvf/a$x;Z)V

    move-object v12, v10

    invoke-interface {v12}, Ln0/i;->D()V

    goto/16 :goto_6

    :cond_c
    sget-object v3, Lf$c;->b:Lf$c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v1, 0x6ce7b155

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    invoke-static {v6, v5, v4, v12}, Leb/q;->e(IILC0/j;Ln0/i;)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto/16 :goto_6

    :cond_d
    instance-of v3, v1, Lf$e;

    if-eqz v3, :cond_10

    const v2, 0x6ce98ca0

    invoke-interface {v12, v2}, Ln0/i;->M(I)V

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-interface {v12, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    new-instance v4, Lve/z$g;

    move-object v2, v1

    check-cast v2, Lf$e;

    iget-object v2, v2, Lf$e;->b:Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Lve/z$g;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v12, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    if-ne v5, v9, :cond_f

    :cond_e
    new-instance v5, LGc/g;

    const/4 v2, 0x2

    invoke-direct {v5, v2, v1}, LGc/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v12, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v5

    check-cast v6, LBm/a;

    const/16 v10, 0x200

    const/16 v11, 0x61

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lve/x;->d(LC0/j;ZLve/z;LBm/a;LBm/a;LBm/a;ZLn0/i;II)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_6

    :cond_10
    sget-object v3, Lf$b;->b:Lf$b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x6cf133ae

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    invoke-static {v13, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1}, Lne/a;->c(LC0/j;)LC0/j;

    move-result-object v1

    iget-object v2, v0, Lgb/l;->d:LBm/a;

    invoke-static {v6, v2, v1, v12}, Leb/q;->d(ILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v12}, Ln0/i;->D()V

    goto :goto_6

    :cond_11
    const v1, 0x6cf53ba4

    invoke-interface {v12, v1}, Ln0/i;->M(I)V

    invoke-interface {v12}, Ln0/i;->D()V

    :goto_6
    invoke-interface {v12}, Ln0/i;->J()V

    goto :goto_7

    :cond_12
    invoke-static {}, Ln0/s1;->b()V

    throw v4

    :cond_13
    invoke-interface {v12}, Ln0/i;->w()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
