.class public final synthetic LLe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBm/a;LBm/l;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLe/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LLe/l;->d:Ljava/lang/Object;

    iput-object p4, p0, LLe/l;->e:Ljava/lang/Object;

    iput-object p2, p0, LLe/l;->f:Ljava/lang/Object;

    iput-object p1, p0, LLe/l;->c:LBm/a;

    return-void
.end method

.method public synthetic constructor <init>(LF2/a0;LBm/a;Lvf/b;LC0/j;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LLe/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/l;->d:Ljava/lang/Object;

    iput-object p2, p0, LLe/l;->c:LBm/a;

    iput-object p3, p0, LLe/l;->e:Ljava/lang/Object;

    iput-object p4, p0, LLe/l;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LLe/l;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LLe/l;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LF2/a0;

    iget-object v1, v0, LLe/l;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvf/b;

    iget-object v1, v0, LLe/l;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LC0/j;

    move-object/from16 v6, p1

    check-cast v6, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v7

    iget-object v3, v0, LLe/l;->c:LBm/a;

    invoke-static/range {v2 .. v7}, Loc/o;->a(LF2/a0;LBm/a;Lvf/b;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LLe/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LLe/l;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LLe/l;->f:Ljava/lang/Object;

    check-cast v3, LBm/l;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v16, 0x1

    if-eq v5, v6, :cond_0

    move/from16 v5, v16

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/lit8 v4, v4, 0x1

    invoke-interface {v13, v4, v5}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v5, v4}, LJ/b1;->b(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v6, LC0/d$a;->h:LC0/f;

    invoke-static {v6, v7}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v6

    invoke-interface {v13}, Ln0/i;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v13}, Ln0/i;->z()Ln0/y0;

    move-result-object v9

    invoke-static {v4, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v13}, Ln0/i;->v()Ln0/c;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    invoke-interface {v13}, Ln0/i;->s()V

    invoke-interface {v13}, Ln0/i;->n()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v13, v10}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v13}, Ln0/i;->A()V

    :goto_1
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v6, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v9, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v6, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v4, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v5, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v5, LC0/d$a;->b:LC0/f;

    sget-object v6, LJ/v;->a:LJ/v;

    invoke-virtual {v6, v4, v5}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    new-instance v6, LJ/g$i;

    invoke-direct {v6, v5, v7, v12}, LJ/g$i;-><init>(FZLBm/p;)V

    invoke-interface {v13, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v13, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v5, :cond_3

    :cond_2
    new-instance v7, LLe/p;

    invoke-direct {v7, v1, v2, v3}, LLe/p;-><init>(Ljava/util/List;Ljava/util/List;LBm/l;)V

    invoke-interface {v13, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LBm/l;

    const/16 v14, 0x6000

    const/16 v15, 0x1ee

    const/4 v5, 0x0

    move-object v1, v12

    move-object v12, v7

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    iget-object v4, v0, LLe/l;->c:LBm/a;

    invoke-static {v3, v4, v1, v13, v2}, LLe/w;->a(ILBm/a;LC0/j;Ln0/i;Z)V

    invoke-interface {v13}, Ln0/i;->J()V

    goto :goto_2

    :cond_4
    move-object v1, v12

    invoke-static {}, Ln0/s1;->b()V

    throw v1

    :cond_5
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
