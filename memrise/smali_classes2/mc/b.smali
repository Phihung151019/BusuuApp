.class public final synthetic Lmc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lmm/f;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBm/a;ZLBm/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmc/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lmc/b;->c:Z

    iput-object p1, p0, Lmc/b;->d:Lmm/f;

    iput-object p3, p0, Lmc/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLBm/l;LC0/j;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lmc/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmc/b;->c:Z

    iput-object p2, p0, Lmc/b;->d:Lmm/f;

    iput-object p3, p0, Lmc/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lmc/b;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmc/b;->d:Lmm/f;

    check-cast v1, LBm/l;

    iget-object v2, v0, Lmc/b;->e:Ljava/lang/Object;

    check-cast v2, LC0/j;

    move-object/from16 v3, p1

    check-cast v3, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, LDb/b;->u(I)I

    move-result v4

    iget-boolean v5, v0, Lmc/b;->c:Z

    invoke-static {v5, v1, v2, v3, v4}, Lcom/memrise/android/settings/presentation/learning/b;->e(ZLBm/l;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lmc/b;->d:Lmm/f;

    move-object v7, v1

    check-cast v7, LBm/a;

    iget-object v1, v0, Lmc/b;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, LBm/a;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

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

    invoke-interface {v13, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    int-to-float v15, v1

    const/16 v16, 0x0

    const/16 v19, 0x2

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    new-instance v2, LJ/g$i;

    const/4 v3, 0x0

    invoke-direct {v2, v15, v5, v3}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v4, 0x36

    sget-object v6, LC0/d$a;->n:LC0/f$a;

    invoke-static {v2, v6, v13, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v13}, Ln0/i;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v13}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v1, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v13}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v13}, Ln0/i;->s()V

    invoke-interface {v13}, Ln0/i;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v13, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v13}, Ln0/i;->A()V

    :goto_1
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v2, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v6, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v1, v0, Lmc/b;->c:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0803d7

    goto :goto_2

    :cond_2
    const v1, 0x7f0803d8

    :goto_2
    invoke-static {v1, v5, v13}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0xd

    move/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v15

    move-object v11, v14

    move/from16 v8, v16

    const/16 v20, 0x1b8

    const/16 v21, 0x78

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v13

    move-object v13, v1

    invoke-static/range {v13 .. v21}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    move-object/from16 v13, v19

    const v1, 0x7f1307d9

    invoke-static {v1, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v13

    invoke-static/range {v1 .. v6}, LAe/u;->b(LC0/j;Ljava/lang/String;Ln1/M;Ln0/i;II)V

    const v1, 0x7f1307d8

    invoke-static {v1, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v13, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->j:Ln1/M;

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-interface {v13, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->g()J

    move-result-wide v15

    new-instance v3, Ly1/h;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ly1/h;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbfa

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v2

    move-object/from16 v22, v3

    move-object/from16 v30, v13

    move-object v13, v1

    invoke-static/range {v13 .. v32}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v13, v30

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v8

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    const-string v3, "tooltip_primary_cta"

    invoke-static {v2, v3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    const v3, 0x7f1307d7

    invoke-static {v3, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0801bb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x6

    const/16 v10, 0x1c

    const/4 v4, 0x0

    move-object v8, v13

    invoke-static/range {v2 .. v10}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-static {v11, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const-string v2, "tooltip_secondary_cta"

    invoke-static {v1, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    const v1, 0x7f130e11

    invoke-static {v1, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x6

    const/16 v15, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    invoke-interface {v13}, Ln0/i;->J()V

    goto :goto_3

    :cond_3
    invoke-static {}, Ln0/s1;->b()V

    throw v3

    :cond_4
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
