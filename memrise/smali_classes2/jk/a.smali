.class public final synthetic Ljk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljk/a;->b:I

    iput-object p2, p0, Ljk/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljk/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ljk/a;->b:I

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Ljk/a;->d:Ljava/lang/Object;

    iget-object v7, v0, Ljk/a;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lzg/m$a;

    check-cast v6, Lzg/f;

    move-object/from16 v1, p1

    check-cast v1, LJ/u;

    move-object/from16 v9, p2

    check-cast v9, Ln0/i;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v11, "$this$TestHeaderWithGrowthLevel"

    invoke-static {v1, v11}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x11

    const/16 v11, 0x10

    if-eq v1, v11, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v4, v10

    invoke-interface {v9, v4, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LJ/g;->f:LJ/g$h;

    sget-object v4, LC0/d$a;->n:LC0/f$a;

    const/16 v10, 0x36

    invoke-static {v1, v4, v9, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    invoke-interface {v9}, Ln0/i;->x()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v9}, Ln0/i;->z()Ln0/y0;

    move-result-object v10

    invoke-static {v3, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v9}, Ln0/i;->v()Ln0/c;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v9}, Ln0/i;->s()V

    invoke-interface {v9}, Ln0/i;->n()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v9, v12}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ln0/i;->A()V

    :goto_1
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v1, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v10, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v1, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v11, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v14, v6, Lzg/f;->b:Lcom/memrise/android/session/learnscreen/c;

    invoke-interface {v9, v14}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v12, Lzg/c;

    const-string v17, "onPlayAudioClicked(Ljava/lang/String;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lmg/J;

    const-string v16, "onPlayAudioClicked"

    invoke-direct/range {v12 .. v18}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v4, v12

    :cond_3
    check-cast v4, LIm/c;

    check-cast v4, LBm/l;

    invoke-static {v7, v4, v8, v9, v5}, Lzg/d;->a(Lzg/m$a;LBm/l;LC0/j;Ln0/i;I)V

    iget-object v1, v6, Lzg/f;->a:Lzg/m;

    invoke-virtual {v1}, Lzg/m;->c()Lzg/e;

    move-result-object v1

    if-nez v1, :cond_4

    const v1, -0x2a04ded8

    invoke-interface {v9, v1}, Ln0/i;->M(I)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_2

    :cond_4
    const v2, -0x2a04ded7

    invoke-interface {v9, v2}, Ln0/i;->M(I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v3, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v9}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    new-instance v3, LJ/g0;

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    invoke-direct {v3, v4}, LJ/g0;-><init>(LC0/f$a;)V

    invoke-interface {v2, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    invoke-static {v1, v2, v9, v5, v5}, Lxg/g;->a(Lzg/e;LC0/j;Ln0/i;II)V

    invoke-interface {v9}, Ln0/i;->D()V

    :goto_2
    invoke-interface {v9}, Ln0/i;->J()V

    goto :goto_3

    :cond_5
    invoke-static {}, Ln0/s1;->b()V

    throw v8

    :cond_6
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v7, Lgk/a;

    check-cast v6, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;

    move-object/from16 v1, p1

    check-cast v1, LJ/N0;

    move-object/from16 v13, p2

    check-cast v13, Ln0/i;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget v10, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;->u:I

    const-string v10, "padding"

    invoke-static {v1, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_8

    invoke-interface {v13, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x4

    goto :goto_4

    :cond_7
    const/4 v10, 0x2

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    and-int/lit8 v10, v9, 0x13

    const/16 v11, 0x12

    if-eq v10, v11, :cond_9

    move v10, v4

    goto :goto_5

    :cond_9
    move v10, v5

    :goto_5
    and-int/2addr v9, v4

    invoke-interface {v13, v9, v10}, Ln0/i;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    instance-of v9, v7, Lgk/a$a;

    if-eqz v9, :cond_c

    const v4, -0x27305b6f

    invoke-interface {v13, v4}, Ln0/i;->M(I)V

    move-object v10, v7

    check-cast v10, Lgk/a$a;

    invoke-virtual {v6}, Lmd/m;->L()Lwh/b;

    move-result-object v4

    invoke-virtual {v4}, Lwh/b;->b()Z

    move-result v11

    invoke-static {v3, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v9

    invoke-interface {v13, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, LA0/F;

    const/4 v1, 0x6

    invoke-direct {v3, v1, v6}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-interface {v13, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v3

    check-cast v12, LBm/a;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ljk/f;->d(LC0/j;Lgk/a$a;ZLBm/a;Ln0/i;I)V

    invoke-interface {v13}, Ln0/i;->D()V

    goto :goto_6

    :cond_c
    sget-object v1, Lgk/a$b;->a:Lgk/a$b;

    invoke-static {v7, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x2a8da189

    invoke-interface {v13, v1}, Ln0/i;->M(I)V

    invoke-interface {v13, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v2, :cond_e

    :cond_d
    new-instance v3, LB/S;

    const/4 v1, 0x3

    invoke-direct {v3, v1, v6}, LB/S;-><init>(ILjava/lang/Object;)V

    invoke-interface {v13, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LBm/a;

    invoke-static {v5, v4, v3, v8, v13}, LTd/o;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v13}, Ln0/i;->D()V

    goto :goto_6

    :cond_f
    sget-object v1, Lgk/a$c;->a:Lgk/a$c;

    invoke-static {v7, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0x2a8d8de7

    invoke-interface {v13, v1}, Ln0/i;->M(I)V

    invoke-static {v5, v4, v8, v13}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-interface {v13}, Ln0/i;->D()V

    goto :goto_6

    :cond_10
    const v1, -0x2a8dfb0b

    invoke-static {v1, v13}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_11
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
