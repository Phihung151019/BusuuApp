.class public final synthetic LPf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LPf/t;

.field public final synthetic c:LFa/K;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LPf/t;LFa/K;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/m;->b:LPf/t;

    iput-object p2, p0, LPf/m;->c:LFa/K;

    iput-object p3, p0, LPf/m;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v7

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v4, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LPf/m;->b:LPf/t;

    invoke-virtual {p1}, LPf/t;->e()Lfk/h;

    move-result-object p2

    iget-object p2, p2, Lfk/h;->m:LQm/Y;

    invoke-static {p2, v4, v7}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object p2

    invoke-interface {p2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/l;

    invoke-static {v4}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v0

    const v2, -0x48681707

    invoke-interface {v4, v2}, Ln0/i;->M(I)V

    new-instance v8, Lmd/o;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object v2, v0, Le0/X1;->a:Le0/i2;

    iput-object v2, v8, Lmd/o;->a:Le0/i2;

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v10, :cond_1

    invoke-interface {v4}, Ln0/i;->y()Lqm/f;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/d;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {v4, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_1
    check-cast v2, LNm/C;

    iput-object v2, v8, Lmd/o;->b:LNm/C;

    invoke-interface {v4}, Ln0/i;->D()V

    iget-object v2, p0, LPf/m;->c:LFa/K;

    invoke-interface {v4, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    if-ne v5, v10, :cond_3

    :cond_2
    new-instance v5, LJd/l;

    const/4 v3, 0x2

    invoke-direct {v5, v3, v2, p1}, LJd/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LBm/a;

    invoke-static {v7, v5, v4, v7, v1}, Lg/e;->a(ZLBm/a;Ln0/i;II)V

    move-object v1, v0

    invoke-static {v4}, LAf/a;->g(Ln0/i;)Z

    move-result v0

    invoke-static {v4}, LAf/a;->g(Ln0/i;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lye/f;->b:Le0/N;

    :goto_1
    invoke-virtual {v2}, Le0/N;->l()J

    move-result-wide v2

    move-object v5, v1

    goto :goto_2

    :cond_4
    sget-object v2, Lye/f;->a:Le0/N;

    goto :goto_1

    :goto_2
    new-instance v1, LJ0/d0;

    invoke-direct {v1, v2, v3}, LJ0/d0;-><init>(J)V

    new-instance v2, LPf/n;

    iget-object v11, p0, LPf/m;->d:Ljava/util/List;

    invoke-direct {v2, v5, p2, p1, v11}, LPf/n;-><init>(Le0/X1;Lfk/l;LPf/t;Ljava/util/List;)V

    const p2, -0x3fd53057

    invoke-static {p2, v2, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-virtual {p1}, LPf/t;->e()Lfk/h;

    move-result-object p2

    iget-object v0, p2, Lfk/h;->l:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/l;

    instance-of v2, v1, Lfk/l$a;

    if-eqz v2, :cond_5

    check-cast v1, Lfk/l$a;

    iget-object p2, p2, Lfk/h;->c:LMh/c;

    invoke-interface {p2}, LMh/c;->x()Z

    move-result p2

    const/16 v2, 0xf7

    invoke-static {v1, p2, v9, v7, v2}, Lfk/l$a;->a(Lfk/l$a;ZLjava/util/ArrayList;ZI)Lfk/l$a;

    move-result-object p2

    invoke-virtual {v0, v9, p2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, LPf/t;->e()Lfk/h;

    move-result-object p2

    invoke-interface {v4, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v4, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v10, :cond_7

    :cond_6
    new-instance v1, LPf/s;

    invoke-direct {v1, p1, v11, v8, v9}, LPf/s;-><init>(LPf/t;Ljava/util/List;Lmd/o;Lqm/d;)V

    invoke-interface {v4, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LBm/p;

    invoke-static {v1, p2, v4}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
