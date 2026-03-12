.class public final synthetic Lsc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILn0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/b;->b:Ljava/util/List;

    iput-object p2, p0, Lsc/b;->c:Ljava/util/List;

    iput p3, p0, Lsc/b;->d:I

    iput-object p4, p0, Lsc/b;->e:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/F;

    move-object/from16 v8, p2

    check-cast v8, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$MyScreenTemplate"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x10

    if-eq v1, v12, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/2addr v2, v11

    invoke-interface {v8, v2, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v13, 0x4

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    iget-object v2, v0, Lsc/b;->b:Ljava/util/List;

    if-nez v2, :cond_1

    const v2, -0x1431c3f0

    invoke-interface {v8, v2}, Ln0/i;->M(I)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_2

    :cond_1
    const v3, -0x1431c3ef

    invoke-interface {v8, v3}, Ln0/i;->M(I)V

    int-to-float v3, v12

    invoke-static {v14, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v4, LC0/d$a;->a:LC0/f;

    invoke-static {v4, v10}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v4

    invoke-interface {v8}, Ln0/i;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v8}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v3, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v8}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ln0/i;->s()V

    invoke-interface {v8}, Ln0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8, v7}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ln0/i;->A()V

    :goto_1
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v4, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-wide v3, LJ0/d0;->g:J

    sget-object v5, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v14, v3, v4, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v4, v13, v3, v2, v8}, Lre/k;->d(IILC0/j;Ljava/util/List;Ln0/i;)V

    invoke-interface {v8}, Ln0/i;->J()V

    invoke-interface {v8}, Ln0/i;->D()V

    :goto_2
    iget-object v15, v0, Lsc/b;->c:Ljava/util/List;

    move-object v2, v15

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v2, v10

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v2, 0x1

    if-ltz v2, :cond_a

    check-cast v3, LXh/c;

    iget v4, v3, LXh/c;->g:I

    iget v5, v0, Lsc/b;->d:I

    if-ge v5, v4, :cond_3

    sget-object v4, LXh/d$c;->a:LXh/d$c;

    goto :goto_4

    :cond_3
    iget v6, v3, LXh/c;->h:I

    if-lt v5, v6, :cond_4

    sget-object v4, LXh/d$a;->a:LXh/d$a;

    goto :goto_4

    :cond_4
    sub-int/2addr v5, v4

    int-to-float v5, v5

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v5, v4

    new-instance v4, LXh/d$b;

    invoke-direct {v4, v5}, LXh/d$b;-><init>(F)V

    :goto_4
    int-to-float v5, v12

    int-to-float v6, v13

    invoke-static {v14, v5, v6}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v7

    iget-object v5, v0, Lsc/b;->e:Ln0/h0;

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget v9, v3, LXh/c;->a:I

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v9, :cond_6

    move-object v6, v4

    move v4, v11

    goto :goto_6

    :cond_6
    :goto_5
    move-object v6, v4

    move v4, v10

    :goto_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v11

    if-ne v2, v9, :cond_7

    move v2, v11

    goto :goto_7

    :cond_7
    move v2, v10

    :goto_7
    invoke-interface {v8, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v9

    const/16 p1, 0x0

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_8

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v9, :cond_9

    :cond_8
    new-instance v1, LKf/e;

    const/4 v9, 0x2

    invoke-direct {v1, v9, v3, v5}, LKf/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LBm/l;

    const/high16 v9, 0x30000

    move v5, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v1

    invoke-static/range {v2 .. v9}, Lre/e;->a(LXh/c;LXh/d;ZZLBm/l;LC0/j;Ln0/i;I)V

    move/from16 v2, v17

    goto :goto_3

    :cond_a
    const/16 p1, 0x0

    invoke-static {}, LD5/A;->w()V

    throw p1

    :cond_b
    const/16 p1, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_c
    invoke-interface {v8}, Ln0/i;->w()V

    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
