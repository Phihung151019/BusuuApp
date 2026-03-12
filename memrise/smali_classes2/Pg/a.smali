.class public final synthetic LPg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/summaryscreen/screen/l$a;

.field public final synthetic c:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/l$a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg/a;->b:Lcom/memrise/android/session/summaryscreen/screen/l$a;

    iput-object p2, p0, LPg/a;->c:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p1

    check-cast v1, LJ/N0;

    move-object/from16 v8, p2

    check-cast v8, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eq v3, v6, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/2addr v2, v7

    invoke-interface {v8, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    invoke-interface {v1}, LJ/N0;->d()F

    move-result v12

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v10, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v10, v8, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    invoke-interface {v8}, Ln0/i;->x()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v8}, Ln0/i;->z()Ln0/y0;

    move-result-object v11

    invoke-static {v1, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v8}, Ln0/i;->v()Ln0/c;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v8}, Ln0/i;->s()V

    invoke-interface {v8}, Ln0/i;->n()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v8, v12}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ln0/i;->A()V

    :goto_2
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v11, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v6, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v1, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    const/16 v1, 0x10

    int-to-float v12, v1

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-interface {v8, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/F3;

    iget-object v10, v10, Le0/F3;->b:Ln1/M;

    const v11, 0x7f13018b

    invoke-static {v11, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    move v13, v12

    new-instance v12, Ly1/h;

    const/4 v14, 0x3

    invoke-direct {v12, v14}, Ly1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdfc

    move v15, v4

    move/from16 v16, v5

    const-wide/16 v4, 0x0

    move-object/from16 v17, v6

    move/from16 v18, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    move-object/from16 v20, v10

    const-wide/16 v9, 0x0

    move-object/from16 v22, v2

    move-object v2, v11

    const/4 v11, 0x0

    move/from16 v25, v13

    move/from16 v26, v14

    const-wide/16 v13, 0x0

    move/from16 v27, v15

    const/4 v15, 0x0

    move/from16 v28, v16

    const/16 v16, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x30

    move v0, v3

    move-object v3, v1

    move-object/from16 v1, v32

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v8, v21

    invoke-static {v1, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const/4 v15, 0x4

    int-to-float v3, v15

    invoke-static {v2, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    move-object/from16 v2, v29

    invoke-interface {v8, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->d:Ln1/M;

    const v5, 0x7f13018d

    invoke-static {v5, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ly1/h;

    const/4 v6, 0x3

    invoke-direct {v12, v6}, Ly1/h;-><init>(I)V

    move-object/from16 v20, v4

    move-object v2, v5

    const-wide/16 v4, 0x0

    move/from16 v33, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object/from16 v34, v29

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v8, v21

    invoke-static {v1, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    float-to-double v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, LK/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v3, LJ/x0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LJ/x0;-><init>(FZ)V

    invoke-interface {v2, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, LPg/a;->b:Lcom/memrise/android/session/summaryscreen/screen/l$a;

    const/4 v5, 0x0

    invoke-static {v2, v4, v8, v5}, LPg/c;->a(LC0/j;Lcom/memrise/android/session/summaryscreen/screen/l$a;Ln0/i;I)V

    iget-object v2, v4, Lcom/memrise/android/session/summaryscreen/screen/l$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    const/4 v5, 0x2

    int-to-float v13, v5

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v5

    move-object/from16 v6, v34

    invoke-interface {v8, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/F3;

    iget-object v7, v7, Le0/F3;->g:Ln1/M;

    new-instance v12, Ly1/h;

    const/4 v9, 0x3

    invoke-direct {v12, v9}, Ly1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object v10, v4

    move-object v3, v5

    const-wide/16 v4, 0x0

    move-object/from16 v29, v6

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move/from16 v33, v9

    move-object v11, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x30

    move-object/from16 v0, v26

    move-object/from16 v35, v29

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v8, v21

    iget-object v2, v0, Lcom/memrise/android/session/summaryscreen/screen/l$a;->b:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    const/16 v0, 0x64

    int-to-float v13, v0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    move-object/from16 v6, v35

    invoke-interface {v8, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->b:Ln1/M;

    new-instance v12, Ly1/h;

    const/4 v6, 0x3

    invoke-direct {v12, v6}, Ly1/h;-><init>(I)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v8, v21

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    move/from16 v12, v25

    invoke-static {v0, v12}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    const v0, 0x7f1304c1

    invoke-static {v0, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const/16 v10, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, LPg/a;->c:LBm/a;

    invoke-static/range {v2 .. v10}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-interface/range {v21 .. v21}, Ln0/i;->J()V

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    invoke-static {}, Ln0/s1;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v21, v8

    invoke-interface/range {v21 .. v21}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
