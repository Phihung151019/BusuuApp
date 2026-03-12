.class public final synthetic LNb/F;
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

    iput p1, p0, LNb/F;->b:I

    iput-object p2, p0, LNb/F;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/h;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LNb/F;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/F;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LNb/F;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNb/F;->c:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eq p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v7

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x10

    int-to-float p1, p1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v2}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object p2

    new-instance v1, LJ/g$i;

    const/4 v8, 0x0

    invoke-direct {v1, p1, v7, v8}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object p1, LC0/d$a;->m:LC0/f$a;

    const/4 v2, 0x6

    invoke-static {v1, p1, v5, v2}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object p1

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v2

    invoke-static {p2, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v3, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5, v3}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_1
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, p1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {p1, v2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, p1, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object p1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, p1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object p1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {p1, p2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const v2, 0x7f131918

    invoke-static/range {v1 .. v6}, LAe/r;->b(LC0/j;IJLn0/i;I)V

    iget p1, v0, Ldi/e;->a:I

    invoke-static {p1, v7, v8, v5}, LTb/f;->a(IILC0/j;Ln0/i;)V

    iget-object p1, v0, Ldi/e;->e:Ldi/a;

    if-nez p1, :cond_2

    const p1, -0x12db30a

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_2

    :cond_2
    const p2, -0x12db309

    invoke-interface {v5, p2}, Ln0/i;->M(I)V

    invoke-static {p1, v8, v5, v7}, LTb/h;->c(Ldi/a;LC0/j;Ln0/i;I)V

    invoke-interface {v5}, Ln0/i;->D()V

    :goto_2
    invoke-interface {v5}, Ln0/i;->J()V

    goto :goto_3

    :cond_3
    invoke-static {}, Ln0/s1;->b()V

    throw v8

    :cond_4
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LNb/F;->c:Ljava/lang/Object;

    check-cast v0, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, p1, p2}, LOn/a;->a(Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LNb/F;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LNb/k0;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_5

    move v0, v9

    goto :goto_4

    :cond_5
    move v0, v8

    :goto_4
    and-int/2addr p2, v9

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p2, :cond_7

    :cond_6
    new-instance v1, LNb/W;

    const-string v6, "onRestart()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LNb/a0;

    const-string v5, "onRestart"

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_7
    check-cast v0, LIm/c;

    check-cast v0, LBm/a;

    const/4 p2, 0x0

    invoke-static {v8, v9, v0, p2, p1}, LTd/o;->a(IILBm/a;LC0/j;Ln0/i;)V

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
