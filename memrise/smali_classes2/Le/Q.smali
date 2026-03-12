.class public final synthetic LLe/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LKe/K;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LBm/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LBm/l;


# direct methods
.method public synthetic constructor <init>(LKe/K;ZZLBm/a;Ljava/lang/String;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/Q;->b:LKe/K;

    iput-boolean p2, p0, LLe/Q;->c:Z

    iput-boolean p3, p0, LLe/Q;->d:Z

    iput-object p4, p0, LLe/Q;->e:LBm/a;

    iput-object p5, p0, LLe/Q;->f:Ljava/lang/String;

    iput-object p6, p0, LLe/Q;->g:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    and-int/2addr v1, v7

    invoke-interface {v5, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x10

    int-to-float v8, v2

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-static {v10, v8, v1}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v1

    sget-object v2, LJ/g;->c:LJ/g$k;

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    invoke-static {v2, v3, v5, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {v1, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v5, v6}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_1
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v6, 0x0

    iget-object v1, v0, LLe/Q;->b:LKe/K;

    iget-boolean v2, v0, LLe/Q;->c:Z

    iget-boolean v3, v0, LLe/Q;->d:Z

    iget-object v4, v0, LLe/Q;->e:LBm/a;

    invoke-static/range {v1 .. v6}, LLe/a0;->a(LKe/K;ZZLBm/a;Ln0/i;I)V

    move-object v11, v1

    if-eqz v3, :cond_4

    const v1, -0x2ace87f1

    invoke-interface {v5, v1}, Ln0/i;->M(I)V

    const/4 v1, 0x0

    invoke-static {v10, v1, v8, v7}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v1

    const/4 v7, 0x6

    const/16 v8, 0xe

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v6, v20

    invoke-static/range {v1 .. v8}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    move-object v5, v6

    iget-object v1, v11, LKe/K;->a:Ljava/lang/String;

    const-string v2, "rare_language"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x27e8e98a

    invoke-interface {v5, v1}, Ln0/i;->M(I)V

    const v1, 0x7f1305c8

    invoke-static {v1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_2

    :cond_2
    const-string v2, "something_else"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x27e8f4e5

    invoke-interface {v5, v1}, Ln0/i;->M(I)V

    const v1, 0x7f1318ad

    invoke-static {v1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_2

    :cond_3
    const v1, -0x2ac93eba

    invoke-interface {v5, v1}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    const-string v1, ""

    :goto_2
    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v5, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->j:Ln1/M;

    const/4 v3, 0x4

    int-to-float v12, v3

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    const/16 v22, 0x0

    const v23, 0xfffc

    move-object/from16 v19, v2

    move-object v2, v3

    const-wide/16 v3, 0x0

    move-object/from16 v20, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v10, v9

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v21

    const/16 v21, 0x30

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v5, v20

    iget-object v1, v0, LLe/Q;->f:Ljava/lang/String;

    iget-object v2, v0, LLe/Q;->g:LBm/l;

    const/4 v14, 0x0

    invoke-static {v1, v2, v5, v14}, LLe/a0;->b(Ljava/lang/String;LBm/l;Ln0/i;I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_3

    :cond_4
    const v1, -0x2ac357b6

    invoke-interface {v5, v1}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    :goto_3
    invoke-interface {v5}, Ln0/i;->J()V

    goto :goto_4

    :cond_5
    invoke-static {}, Ln0/s1;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
