.class public final synthetic LIg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;LBm/a;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LIg/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LIg/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;Lcom/memrise/android/session/learnscreen/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIg/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LIg/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LIg/c;->b:I

    iget-object v2, v0, LIg/c;->d:Ljava/lang/Object;

    iget-object v3, v0, LIg/c;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, LC0/j;

    check-cast v2, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x37

    invoke-static {v4}, LDb/b;->u(I)I

    move-result v4

    invoke-static {v4, v2, v3, v1}, Lec/V;->f(ILBm/a;LC0/j;Ln0/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v3, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;

    check-cast v2, Lcom/memrise/android/session/learnscreen/u;

    move-object/from16 v9, p1

    check-cast v9, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v4, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->w:I

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v1, v7

    invoke-interface {v9, v1, v4}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, v2, Lcom/memrise/android/session/learnscreen/u$e;

    invoke-virtual {v3}, Lmd/m;->N()LGd/c;

    move-result-object v4

    invoke-static {v3, v1, v4}, LZg/a;->a(Landroid/app/Activity;ZLGd/c;)V

    iget-object v4, v3, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->t:LEg/a;

    const/4 v5, 0x0

    const-string v7, "composeSessionTheme"

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, LEg/a;->a(Z)LEg/b;

    move-result-object v4

    iget-wide v14, v4, LEg/b;->a:J

    iget-wide v12, v4, LEg/b;->b:J

    invoke-static {v9}, LQ6/c;->a(Ln0/i;)LQ6/a;

    move-result-object v11

    invoke-interface {v9, v11}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v12, v13}, Ln0/i;->j(J)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v9, v14, v15}, Ln0/i;->j(J)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v4, :cond_2

    :cond_1
    new-instance v10, LIg/e;

    invoke-direct/range {v10 .. v15}, LIg/e;-><init>(LQ6/a;JJ)V

    invoke-interface {v9, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v8, v10

    :cond_2
    check-cast v8, LBm/a;

    sget-object v4, Ln0/N;->a:Ln0/K;

    invoke-interface {v9, v8}, Ln0/i;->B(LBm/a;)V

    if-eqz v1, :cond_4

    const v1, 0x5f005a94

    invoke-interface {v9, v1}, Ln0/i;->M(I)V

    check-cast v2, Lcom/memrise/android/session/learnscreen/u$e;

    iget-object v1, v2, Lcom/memrise/android/session/learnscreen/u$e;->a:Lue/q;

    iget-object v2, v3, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->t:LEg/a;

    if-eqz v2, :cond_3

    iget-wide v2, v2, LEg/a;->c:J

    invoke-static {v1, v2, v3, v9, v6}, Lue/n;->a(Lue/q;JLn0/i;I)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto/16 :goto_1

    :cond_3
    invoke-static {v7}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_4
    instance-of v1, v2, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v1, :cond_5

    const v1, 0x5f007c53

    invoke-interface {v9, v1}, Ln0/i;->M(I)V

    sget-object v1, Lxg/s;->a:Ln0/L;

    sget-object v4, LJi/P;->e:LJi/P;

    invoke-virtual {v1, v4}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v1

    new-instance v4, LIg/f;

    invoke-direct {v4, v6, v2, v3}, LIg/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x71756717

    invoke-static {v2, v4, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v9, v3}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/memrise/android/session/learnscreen/u$b;->a:Lcom/memrise/android/session/learnscreen/u$b;

    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x7edcf656

    invoke-interface {v9, v1}, Ln0/i;->M(I)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/memrise/android/session/learnscreen/u$c;->a:Lcom/memrise/android/session/learnscreen/u$c;

    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x7edb4b3d

    invoke-interface {v9, v1}, Ln0/i;->M(I)V

    invoke-virtual {v3}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v1

    iget-object v2, v3, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->t:LEg/a;

    if-eqz v2, :cond_7

    iget-wide v5, v2, LEg/a;->c:J

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v7, v1

    invoke-static/range {v4 .. v11}, Lxg/i;->a(LC0/j;JZZLn0/i;II)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_1

    :cond_7
    invoke-static {v7}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_8
    instance-of v1, v2, Lcom/memrise/android/session/learnscreen/u$d;

    if-eqz v1, :cond_9

    const v1, -0x7ed799fb

    invoke-interface {v9, v1}, Ln0/i;->M(I)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_1

    :cond_9
    const v1, 0x5f005aa2

    invoke-static {v1, v9}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_a
    invoke-static {v7}, LCm/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
