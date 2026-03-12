.class public final synthetic Lhc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexlanding/h$b;

.field public final synthetic c:Lcom/memrise/android/alexlanding/AlexLandingActivity;

.field public final synthetic d:Le0/X1;

.field public final synthetic e:LNm/C;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/h$b;Lcom/memrise/android/alexlanding/AlexLandingActivity;Le0/X1;LNm/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/g;->b:Lcom/memrise/android/alexlanding/h$b;

    iput-object p2, p0, Lhc/g;->c:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iput-object p3, p0, Lhc/g;->d:Le0/X1;

    iput-object p4, p0, Lhc/g;->e:LNm/C;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/N0;

    move-object/from16 v6, p2

    check-cast v6, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v6, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

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

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/2addr v2, v7

    invoke-interface {v6, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v8, LC0/d$a;->e:LC0/f;

    invoke-static {v8, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    invoke-interface {v6}, Ln0/i;->x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v10

    invoke-static {v4, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v6, v11}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_2
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v8, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v10, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v9, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v14, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v14, v4, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v3}, LJ/b1;->b(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v4, 0x21c

    int-to-float v4, v4

    const/4 v15, 0x0

    invoke-static {v3, v15, v4, v7}, LJ/b1;->p(LC0/j;FFI)LC0/j;

    move-result-object v3

    sget-object v4, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v4, v7, v6, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    invoke-interface {v6}, Ln0/i;->x()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v15

    invoke-static {v3, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v6, v11}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_3
    invoke-static {v12, v4, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v15, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v6, v10, v6, v9}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v14, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v3, v0, Lhc/g;->b:Lcom/memrise/android/alexlanding/h$b;

    iget-object v4, v3, Lcom/memrise/android/alexlanding/h$b;->a:Lhc/t;

    iget-object v4, v4, Lhc/t;->a:Lhe/d;

    iget-object v4, v4, Lhe/d;->d:Lhe/m;

    iget-object v7, v0, Lhc/g;->c:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    invoke-interface {v6, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v8, :cond_5

    if-ne v9, v10, :cond_6

    :cond_5
    new-instance v9, LBc/l;

    const/4 v8, 0x5

    invoke-direct {v9, v8, v7}, LBc/l;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LBm/a;

    invoke-static {v4, v9, v6, v5}, Lnc/k;->b(Lhe/m;LBm/a;Ln0/i;I)V

    iget-object v4, v7, Lcom/memrise/android/alexlanding/AlexLandingActivity;->C:Ljava/lang/Object;

    invoke-interface {v4}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF2/a0;

    iget-object v3, v3, Lcom/memrise/android/alexlanding/h$b;->a:Lhc/t;

    iget-object v3, v3, Lhc/t;->c:Lvf/b;

    invoke-static {v2, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v5

    invoke-interface {v6, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lhc/g;->d:Le0/X1;

    invoke-interface {v6, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    iget-object v8, v0, Lhc/g;->e:LNm/C;

    invoke-interface {v6, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7

    if-ne v9, v10, :cond_8

    :cond_7
    new-instance v9, LN/r0;

    invoke-direct {v9, v7, v2, v8}, LN/r0;-><init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;Le0/X1;LNm/C;)V

    invoke-interface {v6, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LBm/a;

    const/4 v7, 0x0

    move-object v2, v4

    move-object v4, v3

    move-object v3, v9

    invoke-static/range {v2 .. v7}, Loc/o;->a(LF2/a0;LBm/a;Lvf/b;LC0/j;Ln0/i;I)V

    invoke-interface {v6}, Ln0/i;->J()V

    invoke-interface {v6}, Ln0/i;->J()V

    goto :goto_4

    :cond_9
    invoke-static {}, Ln0/s1;->b()V

    throw v13

    :cond_a
    invoke-static {}, Ln0/s1;->b()V

    throw v13

    :cond_b
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
