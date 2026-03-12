.class public final synthetic Luc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Ltc/T$a;

.field public final synthetic c:LBm/l;

.field public final synthetic d:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;


# direct methods
.method public synthetic constructor <init>(Ltc/T$a;LBm/l;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/a;->b:Ltc/T$a;

    iput-object p2, p0, Luc/a;->c:LBm/l;

    iput-object p3, p0, Luc/a;->d:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/F;

    move-object/from16 v7, p2

    check-cast v7, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$MyScreenTemplate"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10

    if-eq v1, v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v2, v4

    invoke-interface {v7, v2, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    int-to-float v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v2

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LJ/g;->g(F)LJ/g$i;

    move-result-object v6

    sget-object v9, LC0/d$a;->m:LC0/f$a;

    const/4 v10, 0x6

    invoke-static {v6, v9, v7, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    invoke-interface {v7}, Ln0/i;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v7}, Ln0/i;->z()Ln0/y0;

    move-result-object v11

    invoke-static {v2, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v7}, Ln0/i;->v()Ln0/c;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    invoke-interface {v7}, Ln0/i;->s()V

    invoke-interface {v7}, Ln0/i;->n()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v7, v12}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ln0/i;->A()V

    :goto_1
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v6, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v11, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v6, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v2, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v2, v0, Luc/a;->b:Ltc/T$a;

    iget-object v6, v2, Ltc/T$a;->i:Ljava/util/List;

    if-nez v6, :cond_2

    const v3, 0x710e8273

    invoke-interface {v7, v3}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_2

    :cond_2
    const v9, 0x710e8274

    invoke-interface {v7, v9}, Ln0/i;->M(I)V

    invoke-static {v3, v10, v14, v6, v7}, Lre/k;->d(IILC0/j;Ljava/util/List;Ln0/i;)V

    invoke-interface {v7}, Ln0/i;->D()V

    :goto_2
    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v8, v3}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-static {v6, v7}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v6, 0x711752ea

    invoke-interface {v7, v6}, Ln0/i;->M(I)V

    iget-object v6, v2, Ltc/T$a;->e:Ljc/w;

    move/from16 v17, v3

    iget-object v3, v2, Ltc/T$a;->c:Ljava/lang/String;

    iget-object v9, v2, Ltc/T$a;->d:Ljava/lang/String;

    const/4 v10, 0x3

    int-to-float v10, v10

    move-object v11, v9

    move v9, v10

    invoke-static {v4}, LR/g;->b(F)LR/f;

    move-result-object v10

    const-wide/16 v14, 0x0

    const/16 v16, 0x1c

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const-wide/16 v12, 0x0

    invoke-static/range {v8 .. v16}, LDk/e;->j(LC0/j;FLJ0/I0;ZJJI)LC0/j;

    move-result-object v9

    move-object v10, v8

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-interface {v7, v8}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->m()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-wide v11, Lye/e;->V0:J

    goto :goto_3

    :cond_3
    sget-wide v11, Lye/e;->H0:J

    :goto_3
    invoke-static {v4}, LR/g;->b(F)LR/f;

    move-result-object v8

    invoke-static {v9, v11, v12, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v8

    invoke-static {v8, v4, v5}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v11, v5

    iget-object v5, v0, Luc/a;->c:LBm/l;

    move-object v13, v2

    move-object v2, v6

    move/from16 v12, v17

    move-object v6, v4

    move-object/from16 v4, v18

    invoke-static/range {v2 .. v9}, Ltc/L;->a(Ljc/w;Ljava/lang/String;Ljava/lang/String;LBm/l;LC0/j;Ln0/i;II)V

    invoke-interface {v7}, Ln0/i;->D()V

    invoke-static {v10, v12}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v7}, LB1/r;->b(LC0/j;Ln0/i;)V

    iget-object v2, v13, Ltc/T$a;->g:LQm/g;

    invoke-static {v2, v7}, LP3/g;->a(LQm/g;Ln0/i;)LP3/d;

    move-result-object v2

    invoke-static {v10, v1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v11}, LJ/g;->g(F)LJ/g$i;

    move-result-object v5

    invoke-interface {v7, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Luc/a;->d:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

    invoke-interface {v7, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v3, :cond_5

    :cond_4
    new-instance v6, LPd/f;

    const/4 v3, 0x2

    invoke-direct {v6, v3, v2, v4}, LPd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v6

    check-cast v10, LBm/l;

    const/16 v12, 0x6006

    const/16 v13, 0x1ee

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v13}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    move-object v7, v11

    invoke-interface {v7}, Ln0/i;->J()V

    goto :goto_4

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    throw v14

    :cond_7
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
