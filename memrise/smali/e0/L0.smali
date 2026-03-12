.class public final synthetic Le0/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0/L0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le0/L0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v1, v3

    :cond_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v1}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lco/a;

    check-cast p2, LYn/a;

    const-string v0, "$this$factory"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lgf/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1
    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Le0/Q0;->a:F

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v4, p2, 0x3

    if-eq v4, v2, :cond_2

    move v1, v3

    :cond_2
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v1}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    sget v2, Le0/Q0;->c:F

    const/4 v5, 0x0

    const/16 v6, 0xa

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/4 v3, 0x0

    move v4, v2

    invoke-static/range {v1 .. v6}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object p2

    sget-object v1, LJ/g;->a:LJ/g$j;

    const/16 v2, 0x30

    sget-object v3, LC0/d$a;->k:LC0/f$b;

    invoke-static {v1, v3, p1, v2}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v1

    invoke-interface {p1}, Ln0/i;->F()I

    move-result v2

    invoke-interface {p1}, Ln0/i;->z()Ln0/y0;

    move-result-object v3

    invoke-static {p2, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p1}, Ln0/i;->v()Ln0/c;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ln0/i;->s()V

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v4}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ln0/i;->A()V

    :goto_1
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v1, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, p1, v2, v1}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_5
    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, p2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const p2, 0xa95900b

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    invoke-interface {p1}, Ln0/i;->D()V

    sget-object p2, Lz1/b;->a:Lv0/h;

    invoke-virtual {p2, p1, v0}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ln0/i;->J()V

    goto :goto_2

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
