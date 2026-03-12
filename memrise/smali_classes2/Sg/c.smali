.class public final synthetic LSg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LSg/w;

.field public final synthetic d:LSg/l;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILSg/w;LSg/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSg/c;->b:I

    iput-object p2, p0, LSg/c;->c:LSg/w;

    iput-object p3, p0, LSg/c;->d:LSg/l;

    iput-object p4, p0, LSg/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/N0;

    move-object/from16 v5, p2

    check-cast v5, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v5, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

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

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/2addr v2, v6

    invoke-interface {v5, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    invoke-static {v11, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v2

    sget-object v3, LJ/g;->c:LJ/g$k;

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    invoke-static {v3, v4, v5, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v8

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v12

    invoke-static {v2, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v5, v13}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_2
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v8, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v12, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v9, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    const/16 p1, 0x0

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 p3, v11

    float-to-double v10, v2

    const-wide/16 v16, 0x0

    cmpl-double v10, v10, v16

    if-lez v10, :cond_4

    goto :goto_3

    :cond_4
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, LK/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v10, LJ/x0;

    invoke-direct {v10, v2, v6}, LJ/x0;-><init>(FZ)V

    invoke-static {v10, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v1

    invoke-static {v5}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v2

    invoke-static {v1, v2, v6}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v1

    invoke-static {v3, v4, v5, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {v1, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v13}, Ln0/i;->K(LBm/a;)V

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_4
    invoke-static {v14, v2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v5, v12, v5, v9}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v15, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x78efe195

    invoke-interface {v5, v1}, Ln0/i;->M(I)V

    iget-object v1, v0, LSg/c;->d:LSg/l;

    iget v2, v1, LSg/l;->a:I

    iget v3, v1, LSg/l;->b:I

    iget v4, v1, LSg/l;->c:I

    move-object v8, v5

    iget v5, v1, LSg/l;->d:I

    iget-boolean v6, v1, LSg/l;->e:Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LSg/g;->d(IIIIZLC0/j;Ln0/i;I)V

    move-object v5, v8

    invoke-interface {v5}, Ln0/i;->D()V

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    move-object/from16 v11, p3

    const/4 v3, 0x2

    invoke-static {v11, v1, v2, v3}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x4

    iget-object v3, v0, LSg/c;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LWd/y;->c(LC0/j;Ljava/util/List;LWd/c;Ln0/i;II)V

    invoke-interface {v5}, Ln0/i;->J()V

    iget v1, v0, LSg/c;->b:I

    invoke-static {v1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    int-to-float v13, v1

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    const-string v3, "session_summary_continue_button"

    invoke-static {v1, v3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x0

    iget-object v3, v0, LSg/c;->c:LSg/w;

    invoke-static/range {v2 .. v7}, LSg/j;->a(Ljava/lang/String;LSg/w;LC0/j;Ln0/i;II)V

    invoke-interface {v5}, Ln0/i;->J()V

    goto :goto_5

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_7
    const/16 p1, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_8
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
