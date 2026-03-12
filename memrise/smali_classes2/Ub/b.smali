.class public final synthetic LUb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;LBm/l;LWh/b;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LUb/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LUb/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LUb/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LUb/b;->b:I

    iput-object p1, p0, LUb/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LUb/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LUb/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LUb/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUb/b;->c:Ljava/lang/Object;

    check-cast v0, LC0/j;

    iget-object v1, p0, LUb/b;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    iget-object v2, p0, LUb/b;->e:Ljava/lang/Object;

    check-cast v2, LWh/b;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lrf/j;->a(LC0/j;LBm/l;LWh/b;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LUb/b;->c:Ljava/lang/Object;

    check-cast v0, LJ/q1;

    iget-object v1, p0, LUb/b;->d:Ljava/lang/Object;

    check-cast v1, LJ/N0;

    iget-object v2, p0, LUb/b;->e:Ljava/lang/Object;

    check-cast v2, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr p2, v5

    invoke-interface {p1, p2, v3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p2

    invoke-static {p2, v0}, LJ/u1;->c(LC0/j;LJ/q1;)LC0/j;

    move-result-object p2

    invoke-static {p2, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object p2

    sget v0, Le0/u;->a:F

    invoke-static {p2, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object p2

    sget-object v0, LJ/g;->a:LJ/g$j;

    sget-object v1, LC0/d$a;->k:LC0/f$b;

    const/16 v3, 0x36

    invoke-static {v0, v1, p1, v3}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v0

    invoke-interface {p1}, Ln0/i;->F()I

    move-result v1

    invoke-interface {p1}, Ln0/i;->z()Ln0/y0;

    move-result-object v3

    invoke-static {p2, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p1}, Ln0/i;->v()Ln0/c;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ln0/i;->s()V

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln0/i;->A()V

    :goto_1
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v0, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v3, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_3
    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, LJ/Y0;->a:LJ/Y0;

    invoke-virtual {v2, v0, p1, p2}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ln0/i;->J()V

    goto :goto_2

    :cond_4
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LUb/b;->c:Ljava/lang/Object;

    check-cast v0, LRb/i;

    iget-object v1, p0, LUb/b;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LUb/f;

    iget-object v1, p0, LUb/b;->e:Ljava/lang/Object;

    check-cast v1, LF2/a0;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    move v2, v9

    :goto_3
    and-int/2addr p2, v5

    invoke-interface {p1, p2, v2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, LRb/i$b;->a:LRb/i$b;

    invoke-static {v0, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, -0x54d92eb

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    invoke-interface {p1, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p2, :cond_8

    :cond_7
    new-instance v2, LUb/e;

    const-string v7, "onRefresh()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LRb/e;

    const-string v6, "onRefresh"

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_8
    check-cast v0, LIm/c;

    check-cast v0, LBm/a;

    invoke-static {v0, p1, v9}, LUb/i;->c(LBm/a;Ln0/i;I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_4

    :cond_9
    sget-object p2, LRb/i$c;->a:LRb/i$c;

    invoke-static {v0, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    const p2, -0x54d8b7f

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    invoke-static {v9, v5, v2, p1}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_4

    :cond_a
    instance-of p2, v0, LRb/i$a;

    if-eqz p2, :cond_b

    const p2, -0x54d7e0f

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    invoke-static {v1, v2, p1, v9}, LWb/E;->a(LF2/a0;LC0/j;Ln0/i;I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_4

    :cond_b
    const p2, -0x54d9792

    invoke-static {p2, p1}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_c
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
