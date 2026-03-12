.class public final synthetic LIg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LIg/f;->b:I

    iput-object p2, p0, LIg/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LIg/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LBm/a;LC0/j;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LIg/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LIg/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LIg/f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, LIg/f;->d:Ljava/lang/Object;

    iget-object v9, v0, LIg/f;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, LJ/N0;

    check-cast v8, Lv0/h;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v5, :cond_0

    move v6, v7

    :cond_0
    and-int/lit8 v5, v10, 0x1

    invoke-interface {v1, v5, v6}, Ln0/i;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Le0/J;->b:F

    sget v6, Le0/J;->c:F

    invoke-static {v4, v5, v6}, LJ/b1;->a(LC0/j;FF)LC0/j;

    move-result-object v4

    invoke-static {v4, v9}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v4

    sget-object v5, LJ/g;->e:LJ/g$c;

    sget-object v6, LC0/d$a;->k:LC0/f$b;

    const/16 v7, 0x36

    invoke-static {v5, v6, v1, v7}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v5

    invoke-interface {v1}, Ln0/i;->F()I

    move-result v6

    invoke-interface {v1}, Ln0/i;->z()Ln0/y0;

    move-result-object v7

    invoke-static {v4, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v1}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ln0/i;->s()V

    invoke-interface {v1}, Ln0/i;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ln0/i;->A()V

    :goto_0
    sget-object v2, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v2, v5, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v7, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {v1}, Ln0/i;->n()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v6, v1, v6, v2}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_3
    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v4, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, LJ/Y0;->a:LJ/Y0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v2, v1, v3}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ln0/i;->J()V

    goto :goto_1

    :cond_4
    invoke-static {}, Ln0/s1;->b()V

    throw v2

    :cond_5
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v9, LFg/a;

    check-cast v8, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget v11, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->z:I

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v5, :cond_6

    move v6, v7

    :cond_6
    and-int/lit8 v5, v10, 0x1

    invoke-interface {v1, v5, v6}, Ln0/i;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, LVd/h$b;

    iget-object v6, v9, LFg/a;->a:LDi/u;

    new-instance v9, Lfi/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-direct {v9, v10, v11}, Lfi/a;-><init>(D)V

    sget-object v10, LVd/a;->b:LVd/a$a;

    iget-object v11, v6, LDi/u;->b:LDi/t;

    iget v11, v11, LDi/t;->b:I

    new-instance v12, LWb/o;

    invoke-direct {v12, v7, v6, v9}, LWb/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v6

    iget-object v9, v8, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->w:LMh/c;

    if-eqz v9, :cond_7

    invoke-interface {v9}, LMh/c;->u()Z

    move-result v2

    invoke-direct {v5, v6, v2}, LVd/h$b;-><init>(LVd/a;Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    iget-boolean v4, v8, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->x:Z

    xor-int/2addr v4, v7

    invoke-virtual {v5, v3, v2, v1, v4}, LVd/h$b;->a(ILC0/j;Ln0/i;Z)V

    goto :goto_2

    :cond_7
    const-string v1, "features"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v9, LBm/a;

    check-cast v8, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v2, v9, v8, v1}, LLe/a0;->d(ILBm/a;LC0/j;Ln0/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v9, Lcom/memrise/android/session/learnscreen/u;

    check-cast v8, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget v11, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->w:I

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v5, :cond_9

    move v5, v7

    goto :goto_3

    :cond_9
    move v5, v6

    :goto_3
    and-int/2addr v7, v10

    invoke-interface {v1, v7, v5}, Ln0/i;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v4, v1, v3}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v10

    check-cast v9, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v11, v9, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v12, v8, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->t:LEg/a;

    if-eqz v12, :cond_c

    invoke-virtual {v8}, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->Y()Lmg/P;

    move-result-object v2

    const-string v3, "viewModel"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lxg/e;

    invoke-direct {v13, v2}, Lxg/e;-><init>(Lmg/P;)V

    invoke-virtual {v8}, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/memrise/android/session/learnscreen/c;

    invoke-direct {v14, v2}, Lcom/memrise/android/session/learnscreen/c;-><init>(Lmg/P;)V

    invoke-virtual {v8}, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/memrise/android/session/learnscreen/b;

    invoke-direct {v15, v2}, Lcom/memrise/android/session/learnscreen/b;-><init>(Lmg/P;)V

    invoke-virtual {v8}, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/memrise/android/session/learnscreen/m;

    invoke-direct {v4, v2}, Lcom/memrise/android/session/learnscreen/m;-><init>(Lmg/P;)V

    invoke-interface {v1, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, LIg/g;

    invoke-direct {v5, v6, v8}, LIg/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v17, v5

    check-cast v17, LBm/l;

    invoke-virtual {v8}, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmg/E;

    invoke-direct {v5, v2}, Lmg/E;-><init>(Lmg/P;)V

    invoke-virtual {v8}, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmg/a;

    invoke-direct {v3, v2}, Lmg/a;-><init>(Lmg/P;)V

    const/16 v21, 0x40

    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v21}, Lxg/s;->b(LC0/j;Lcom/memrise/android/session/learnscreen/g;LEg/a;Lxg/e;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/b;Lcom/memrise/android/session/learnscreen/m;LBm/l;Lmg/E;Lmg/a;Ln0/i;I)V

    goto :goto_4

    :cond_c
    const-string v1, "composeSessionTheme"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_d
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
