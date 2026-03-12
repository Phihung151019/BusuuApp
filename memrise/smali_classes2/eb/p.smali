.class public final synthetic Leb/p;
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

    iput p1, p0, Leb/p;->b:I

    iput-object p2, p0, Leb/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldb/g;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Leb/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Leb/p;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Leb/p;->c:Ljava/lang/Object;

    check-cast v1, Lth/k;

    move-object/from16 v2, p1

    check-cast v2, Lco/a;

    move-object/from16 v3, p2

    check-cast v3, LYn/a;

    const-string v4, "$this$single"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v3, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Leb/p;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LBm/a;

    move-object/from16 v8, p1

    check-cast v8, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v8, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {v8, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->b()J

    move-result-wide v1

    sget-object v3, LJ0/B0;->a:LJ0/B0$a;

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    invoke-static {v6, v1, v2, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, LJ/g;->e:LJ/g$c;

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    const/4 v9, 0x6

    invoke-static {v2, v3, v8, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v8}, Ln0/i;->x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v8}, Ln0/i;->z()Ln0/y0;

    move-result-object v9

    invoke-static {v1, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v8}, Ln0/i;->v()Ln0/c;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ln0/i;->s()V

    invoke-interface {v8}, Ln0/i;->n()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8, v10}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ln0/i;->A()V

    :goto_1
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v9, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v3, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v13, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v13, v1, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v14, v1

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_2

    goto :goto_2

    :cond_2
    const-string v14, "invalid weight; must be greater than zero"

    invoke-static {v14}, LK/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v14, LJ/x0;

    invoke-direct {v14, v1, v4}, LJ/x0;-><init>(FZ)V

    sget-object v4, LC0/d$a;->e:LC0/f;

    invoke-static {v4, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v4

    invoke-interface {v8}, Ln0/i;->x()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-interface {v8}, Ln0/i;->z()Ln0/y0;

    move-result-object v1

    invoke-static {v14, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v14

    invoke-interface {v8}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-interface {v8}, Ln0/i;->s()V

    invoke-interface {v8}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v8, v10}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Ln0/i;->A()V

    :goto_3
    invoke-static {v11, v4, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v1, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v15, v8, v9, v8, v3}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v13, v14, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v8, v5}, Lqc/o;->b(LC0/j;Ln0/i;I)V

    invoke-interface {v8}, Ln0/i;->J()V

    sget-object v1, LC0/d$a;->a:LC0/f;

    invoke-static {v1, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    invoke-interface {v8}, Ln0/i;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v8}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    invoke-static {v6, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v14

    invoke-interface {v8}, Ln0/i;->v()Ln0/c;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface {v8}, Ln0/i;->s()V

    invoke-interface {v8}, Ln0/i;->n()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8, v10}, Ln0/i;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-interface {v8}, Ln0/i;->A()V

    :goto_4
    invoke-static {v11, v1, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v8, v9, v8, v3}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v13, v14, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const v1, 0x7f13126d

    invoke-static {v1, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const/16 v10, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-interface {v8}, Ln0/i;->J()V

    invoke-interface {v8}, Ln0/i;->J()V

    goto :goto_5

    :cond_5
    invoke-static {}, Ln0/s1;->b()V

    throw v12

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    throw v12

    :cond_7
    invoke-static {}, Ln0/s1;->b()V

    throw v12

    :cond_8
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Leb/p;->c:Ljava/lang/Object;

    check-cast v1, Ldb/g;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, LDb/b;->u(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Leb/q;->b(Ldb/g;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
