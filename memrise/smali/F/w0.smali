.class public final synthetic LF/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/aibuddies/presentation/pronunciation/i$c;LBm/a;LBm/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/w0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/w0;->c:Ljava/lang/Object;

    iput-object p2, p0, LF/w0;->d:Ljava/lang/Object;

    iput-object p3, p0, LF/w0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LF/w0;->b:I

    iput-object p1, p0, LF/w0;->c:Ljava/lang/Object;

    iput-object p2, p0, LF/w0;->d:Ljava/lang/Object;

    iput-object p3, p0, LF/w0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LF/w0;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LF/w0;->c:Ljava/lang/Object;

    check-cast v1, Ltc/T$e;

    iget-object v2, v0, LF/w0;->d:Ljava/lang/Object;

    check-cast v2, LBm/l;

    iget-object v3, v0, LF/w0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

    move-object/from16 v10, p1

    check-cast v10, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v4, v8

    invoke-interface {v10, v4, v5}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Ltc/T$e;->g:LQm/g;

    invoke-static {v4, v10}, LP3/g;->a(LQm/g;Ln0/i;)LP3/d;

    move-result-object v13

    invoke-static {v13}, Lne/a;->d(LP3/d;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const v1, -0x1e8211e4

    invoke-interface {v10, v1}, Ln0/i;->M(I)V

    invoke-static {v5, v10, v7}, Ltc/s;->c(LC0/j;Ln0/i;I)V

    invoke-interface {v10}, Ln0/i;->D()V

    goto/16 :goto_3

    :cond_1
    const v4, -0x1e8092c0

    invoke-interface {v10, v4}, Ln0/i;->M(I)V

    sget-object v4, LJ/g;->c:LJ/g$k;

    sget-object v6, LC0/d$a;->m:LC0/f$a;

    invoke-static {v4, v6, v10, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    invoke-interface {v10}, Ln0/i;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v10}, Ln0/i;->z()Ln0/y0;

    move-result-object v9

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    invoke-static {v11, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v10}, Ln0/i;->v()Ln0/c;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v10}, Ln0/i;->s()V

    invoke-interface {v10}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v10, v12}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Ln0/i;->A()V

    :goto_1
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v4, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v9, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v11, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v13}, LP3/d;->c()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v13}, LP3/d;->d()LO3/m;

    move-result-object v4

    iget-object v4, v4, LO3/m;->a:LO3/E;

    instance-of v4, v4, LO3/E$c;

    if-eqz v4, :cond_3

    move v4, v8

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    new-instance v5, LUi/m;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v2, v6}, LUi/m;-><init>(Ljava/lang/Object;Lmm/f;I)V

    const v2, -0x5a41dd5f

    invoke-static {v2, v5, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const v11, 0x180006

    const/16 v12, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, LA/S;->e(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    iget-object v4, v1, Ltc/T$e;->i:Ltc/c;

    new-instance v1, Ltc/y;

    invoke-direct {v1, v13, v3}, Ltc/y;-><init>(LP3/d;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;)V

    const v2, -0x2e7b81

    invoke-static {v2, v1, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const v12, 0x186000

    const/16 v13, 0x2e

    const-string v8, "start learning content"

    const/4 v9, 0x0

    move-object v11, v10

    move-object v10, v1

    invoke-static/range {v4 .. v13}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    move-object v10, v11

    invoke-interface {v10}, Ln0/i;->J()V

    invoke-interface {v10}, Ln0/i;->D()V

    goto :goto_3

    :cond_4
    invoke-static {}, Ln0/s1;->b()V

    throw v5

    :cond_5
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LF/w0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;

    iget-object v2, v0, LF/w0;->d:Ljava/lang/Object;

    check-cast v2, LBm/a;

    iget-object v3, v0, LF/w0;->e:Ljava/lang/Object;

    check-cast v3, LBm/a;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    and-int/2addr v4, v8

    invoke-interface {v13, v4, v5}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v5, v4}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-interface {v13, v5}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-wide v5, Lye/e;->w0:J

    goto :goto_5

    :cond_7
    sget-wide v5, Lye/e;->H0:J

    :goto_5
    sget-object v8, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v4, v5, v6, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    int-to-float v5, v7

    new-instance v6, LJ/P0;

    invoke-direct {v6, v5, v5, v5, v5}, LJ/P0;-><init>(FFFF)V

    invoke-static {v4, v6}, Lne/a;->b(LC0/j;LJ/P0;)LC0/j;

    move-result-object v4

    new-instance v5, LS/G;

    invoke-direct {v5, v1, v2, v3}, LS/G;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/i$c;LBm/a;LBm/a;)V

    const v1, -0x5cc1fcfc

    invoke-static {v1, v5, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_6

    :cond_8
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    iget-object v1, v0, LF/w0;->c:Ljava/lang/Object;

    check-cast v1, LCm/x;

    iget-object v2, v0, LF/w0;->d:Ljava/lang/Object;

    check-cast v2, LF/O0;

    iget-object v3, v0, LF/w0;->e:Ljava/lang/Object;

    check-cast v3, LF/h0;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, LCm/x;->b:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, LF/O0;->d(F)F

    move-result v4

    invoke-virtual {v2, v4}, LF/O0;->h(F)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, LF/h0;->a(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LF/O0;->g(J)F

    move-result v3

    invoke-virtual {v2, v3}, LF/O0;->d(F)F

    move-result v2

    iget v3, v1, LCm/x;->b:F

    add-float/2addr v3, v2

    iput v3, v1, LCm/x;->b:F

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
