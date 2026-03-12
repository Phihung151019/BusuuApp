.class public final synthetic LKe/f;
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

    iput p1, p0, LKe/f;->b:I

    iput-object p2, p0, LKe/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld0/q0;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LKe/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LKe/f;->b:I

    const/4 v2, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v1, LKe/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lve/z$b;

    move-object/from16 v0, p1

    check-cast v0, Ln0/i;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v6, :cond_0

    move v7, v8

    :cond_0
    and-int/lit8 v6, v10, 0x1

    invoke-interface {v0, v6, v7}, Ln0/i;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v6, v7}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-static {v7}, LJ/g;->g(F)LJ/g$i;

    move-result-object v7

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    invoke-static {v7, v8, v0, v2}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v0}, Ln0/i;->x()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v0}, Ln0/i;->z()Ln0/y0;

    move-result-object v8

    invoke-static {v6, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v0}, Ln0/i;->v()Ln0/c;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ln0/i;->s()V

    invoke-interface {v0}, Ln0/i;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v10}, Ln0/i;->K(LBm/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ln0/i;->A()V

    :goto_0
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v2, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v6, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v10, v9, Lve/z$b;->h:Ljava/lang/String;

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->k:Ln1/M;

    const-string v6, "conversation_preview_title"

    invoke-static {v5, v6}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v11

    const/16 v31, 0x0

    const v32, 0xfffc

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v29, v0

    move-object/from16 v28, v4

    invoke-static/range {v10 .. v32}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    iget-object v10, v9, Lve/z$b;->i:Ljava/lang/String;

    invoke-static {v5, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, LR/g;->b(F)LR/f;

    move-result-object v3

    invoke-static {v0, v3}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v11

    const v20, 0x186000

    const/16 v21, 0x1ac

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    sget-object v16, La1/j$a;->a:La1/j$a$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v29

    invoke-static/range {v10 .. v21}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    move-object/from16 v0, v19

    const v3, -0xceb9c99

    invoke-interface {v0, v3}, Ln0/i;->M(I)V

    new-instance v3, Ln1/b$b;

    invoke-direct {v3}, Ln1/b$b;-><init>()V

    const v4, -0xceb97a7

    invoke-interface {v0, v4}, Ln0/i;->M(I)V

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->k:Ln1/M;

    iget-object v4, v4, Ln1/M;->a:Ln1/D;

    iget-object v15, v4, Ln1/D;->c:Lr1/A;

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->k:Ln1/M;

    iget-object v4, v4, Ln1/M;->a:Ln1/D;

    iget-wide v13, v4, Ln1/D;->b:J

    new-instance v10, Ln1/D;

    const/16 v28, 0x0

    const v29, 0xfff9

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v10 .. v29}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    invoke-virtual {v3, v10}, Ln1/b$b;->f(Ln1/D;)I

    move-result v4

    const v5, 0x7f1302a9

    :try_start_0
    invoke-static {v5, v0}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ln1/b$b;->a(Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, Ln1/b$b;->d(I)V

    invoke-interface {v0}, Ln0/i;->D()V

    iget-object v4, v9, Lve/z$b;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ln1/b$b;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ln1/b$b;->g()Ln1/b;

    move-result-object v10

    invoke-interface {v0}, Ln0/i;->D()V

    invoke-interface {v0, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->j:Ln1/M;

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-interface {v0, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-wide v3, Lye/e;->G0:J

    :goto_1
    move-wide v12, v3

    goto :goto_2

    :cond_2
    sget-wide v3, Lye/e;->C0:J

    goto :goto_1

    :goto_2
    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v0

    move-object/from16 v27, v2

    invoke-static/range {v10 .. v30}, Le0/E3;->c(Ln1/b;LC0/j;JJJLy1/h;JIZIILjava/util/Map;LBm/l;Ln1/M;Ln0/i;II)V

    move-object/from16 v29, v28

    invoke-interface/range {v29 .. v29}, Ln0/i;->J()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, Ln1/b$b;->d(I)V

    throw v0

    :cond_3
    invoke-static {}, Ln0/s1;->b()V

    throw v4

    :cond_4
    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ln0/i;->w()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ln0/i;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v6, :cond_5

    move v7, v8

    :cond_5
    and-int/lit8 v6, v9, 0x1

    invoke-interface {v0, v6, v7}, Ln0/i;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-interface {v0, v5}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-static {v6}, Ljb/t;->e(Le0/N;)J

    move-result-wide v6

    sget-object v8, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v3, v6, v7, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    invoke-static {v3}, Lne/a;->c(LC0/j;)LC0/j;

    move-result-object v3

    sget-object v6, LJ/g;->e:LJ/g$c;

    const/16 v7, 0x36

    sget-object v8, LC0/d$a;->n:LC0/f$a;

    invoke-static {v6, v8, v0, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    invoke-interface {v0}, Ln0/i;->x()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v0}, Ln0/i;->z()Ln0/y0;

    move-result-object v8

    invoke-static {v3, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v0}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ln0/i;->s()V

    invoke-interface {v0}, Ln0/i;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ln0/i;->A()V

    :goto_4
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v6, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v4, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v3, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-interface {v0, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->a:Ln1/M;

    invoke-interface {v0, v5}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->d()J

    move-result-wide v4

    new-instance v12, Ly1/h;

    const/4 v6, 0x3

    invoke-direct {v12, v6}, Ly1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdfa

    move-object/from16 v20, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    invoke-interface/range {v21 .. v21}, Ln0/i;->J()V

    goto :goto_5

    :cond_7
    invoke-static {}, Ln0/s1;->b()V

    throw v4

    :cond_8
    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ln0/i;->w()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v9, Landroid/view/textclassifier/TextClassification;

    move-object/from16 v0, p1

    check-cast v0, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x38a0c7d5

    invoke-interface {v0, v2}, Ln0/i;->M(I)V

    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ln0/i;->D()V

    return-object v2

    :pswitch_2
    check-cast v9, Ld0/q0;

    move-object/from16 v0, p1

    check-cast v0, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v9, v0, v2}, LS/X;->d(Ld0/q0;Ln0/i;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v9, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;

    move-object/from16 v15, p1

    check-cast v15, Ln0/i;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;->u:I

    and-int/lit8 v3, v0, 0x3

    if-eq v3, v6, :cond_9

    move v7, v8

    :cond_9
    and-int/2addr v0, v8

    invoke-interface {v15, v0, v7}, Ln0/i;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v15, v2}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v13

    sget-object v12, LKe/L;->c:LKe/L;

    iget-object v0, v9, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LF2/a0;

    invoke-static {v9}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity$a;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity$a;->b:Lvf/a$e;

    :cond_a
    move-object v14, v4

    new-instance v11, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity$b;

    invoke-direct {v11, v9}, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity$b;-><init>(Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;)V

    const/16 v16, 0x180

    invoke-static/range {v10 .. v16}, LLe/K;->a(LF2/a0;LKe/d;LKe/L;LC0/j;Lvf/a$e;Ln0/i;I)V

    goto :goto_6

    :cond_b
    invoke-interface {v15}, Ln0/i;->w()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
