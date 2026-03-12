.class public final synthetic Leb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leb/j;->b:I

    iput-object p2, p0, Leb/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Leb/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Leb/j;->b:I

    const/16 v2, 0x10

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, v0, Leb/j;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->s:I

    invoke-static {v7}, LDb/b;->u(I)I

    move-result v2

    invoke-virtual {v6, v2, v1}, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->X(ILn0/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v6, Ldi/e;

    move-object/from16 v14, p1

    check-cast v14, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v5, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    and-int/2addr v1, v7

    invoke-interface {v14, v1, v8}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    int-to-float v1, v2

    invoke-static {v3, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v7, LJ/g$i;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v4, v8}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v2, LC0/d$a;->m:LC0/f$a;

    const/4 v4, 0x6

    invoke-static {v7, v2, v14, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v14}, Ln0/i;->x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v14}, Ln0/i;->z()Ln0/y0;

    move-result-object v7

    invoke-static {v1, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v14}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v14}, Ln0/i;->s()V

    invoke-interface {v14}, Ln0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v14, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v14}, Ln0/i;->A()V

    :goto_1
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v2, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v7, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v2, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget v9, v6, Ldi/e;->a:I

    iget v1, v6, Ldi/e;->b:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_2
    if-le v9, v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    int-to-float v2, v9

    int-to-float v1, v1

    div-float v1, v2, v1

    goto :goto_2

    :goto_3
    iget-boolean v1, v6, Ldi/e;->c:Z

    if-eqz v1, :cond_4

    sget-wide v1, Lye/e;->t:J

    :goto_4
    move-wide v11, v1

    goto :goto_5

    :cond_4
    sget-wide v1, Lye/e;->E0:J

    goto :goto_4

    :goto_5
    new-instance v1, LS/f1;

    invoke-direct {v1, v5, v6}, LS/f1;-><init>(ILjava/lang/Object;)V

    const v2, 0x36868b56

    invoke-static {v2, v1, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    const/16 v15, 0x6000

    const v8, 0x7f131919

    invoke-static/range {v8 .. v15}, Lfe/f;->c(IIFJLv0/h;Ln0/i;I)V

    sget-wide v1, Lye/e;->B0:J

    sget-object v4, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v3, v1, v2, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v8

    const/4 v13, 0x6

    move-object v12, v14

    const/4 v14, 0x6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Lj0/q;->a(LC0/j;FJLn0/i;II)V

    move-object v14, v12

    iget v9, v6, Ldi/e;->b:I

    if-lez v9, :cond_5

    sget-wide v1, Lye/e;->t:J

    :cond_5
    move-wide v11, v1

    sget-object v13, Lfe/a;->a:Lv0/h;

    const/16 v15, 0x6180

    const v8, 0x7f13191d

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v15}, Lfe/f;->c(IIFJLv0/h;Ln0/i;I)V

    invoke-interface {v14}, Ln0/i;->J()V

    goto :goto_6

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    throw v8

    :cond_7
    invoke-interface {v14}, Ln0/i;->w()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v6, LBm/a;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v5, :cond_8

    move v4, v7

    :cond_8
    and-int/2addr v1, v7

    invoke-interface {v13, v1, v4}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    int-to-float v1, v2

    invoke-static {v3, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v10

    new-instance v1, LLe/o0;

    invoke-direct {v1, v7, v6}, LLe/o0;-><init>(ILjava/lang/Object;)V

    const v2, -0x57a18dda

    invoke-static {v2, v1, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const/16 v14, 0x6db6

    const/4 v15, 0x0

    sget-object v8, Leb/G;->a:Lv0/h;

    sget-object v9, Leb/G;->b:Lv0/h;

    sget-object v11, Leb/G;->c:Lv0/h;

    invoke-static/range {v8 .. v15}, LTd/h;->a(Lv0/h;Lv0/h;LC0/j;LBm/p;LBm/q;Ln0/i;II)V

    goto :goto_7

    :cond_9
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
