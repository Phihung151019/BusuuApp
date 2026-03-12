.class public final synthetic LLe/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:LBm/p;

.field public final synthetic f:LBm/l;

.field public final synthetic g:LBm/a;


# direct methods
.method public synthetic constructor <init>(LBm/a;LBm/l;LBm/p;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LLe/L;->b:Ljava/util/List;

    iput-object p6, p0, LLe/L;->c:Ljava/util/Set;

    iput-object p5, p0, LLe/L;->d:Ljava/util/Map;

    iput-object p3, p0, LLe/L;->e:LBm/p;

    iput-object p2, p0, LLe/L;->f:LBm/l;

    iput-object p1, p0, LLe/L;->g:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    invoke-interface {v10, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v1}, LJ/b1;->b(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v3, LC0/d$a;->h:LC0/f;

    invoke-static {v3, v4}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    invoke-interface {v10}, Ln0/i;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v10}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    invoke-static {v1, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v10}, Ln0/i;->v()Ln0/c;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v10}, Ln0/i;->s()V

    invoke-interface {v10}, Ln0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v10, v6}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Ln0/i;->A()V

    :goto_1
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v3, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v1, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v2, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, LC0/d$a;->b:LC0/f;

    sget-object v3, LJ/v;->a:LJ/v;

    invoke-virtual {v3, v1, v2}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, LJ/g;->g(F)LJ/g$i;

    move-result-object v4

    iget-object v15, v0, LLe/L;->b:Ljava/util/List;

    invoke-interface {v10, v15}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LLe/L;->c:Ljava/util/Set;

    invoke-interface {v10, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, LLe/L;->d:Ljava/util/Map;

    invoke-interface {v10, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v6, v0, LLe/L;->e:LBm/p;

    invoke-interface {v10, v6}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    iget-object v7, v0, LLe/L;->f:LBm/l;

    invoke-interface {v10, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-interface {v10}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v2, :cond_3

    :cond_2
    new-instance v14, LF/Y;

    const/16 v20, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v20}, LF/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v14}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v8, v14

    :cond_3
    move-object v9, v8

    check-cast v9, LBm/l;

    const/16 v11, 0x6000

    const/16 v12, 0x1ee

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    const/4 v1, 0x6

    iget-object v2, v0, LLe/L;->g:LBm/a;

    invoke-static {v1, v2, v13, v10}, LLe/a0;->d(ILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v10}, Ln0/i;->J()V

    goto :goto_2

    :cond_4
    invoke-static {}, Ln0/s1;->b()V

    throw v13

    :cond_5
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
