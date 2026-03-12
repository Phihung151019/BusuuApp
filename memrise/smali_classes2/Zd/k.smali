.class public final synthetic LZd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv0/h;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lv0/h;)V
    .locals 0

    iput p1, p0, LZd/k;->b:I

    iput-object p2, p0, LZd/k;->d:Ljava/lang/Object;

    iput-object p3, p0, LZd/k;->c:Lv0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LZd/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZd/k;->d:Ljava/lang/Object;

    check-cast v0, Lmd/m;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v1}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Le0/T1;

    const/4 v1, 0x2

    iget-object v2, p0, LZd/k;->c:Lv0/h;

    invoke-direct {p2, v0, v2, v1}, Le0/T1;-><init>(Ljava/lang/Object;LBm/p;I)V

    const v0, 0x5d6c0e4e

    invoke-static {v0, p2, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, LOn/a;->a(Lv0/h;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LZd/k;->d:Ljava/lang/Object;

    check-cast v0, LJ0/t0;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v1}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p2

    sget v1, LZd/m;->a:F

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v4}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object p2

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, LR/g;->b(F)LR/f;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p2, v0, v1, v3}, LD/o;->a(LC0/j;LJ0/t0;LJ0/I0;I)LC0/j;

    move-result-object p2

    sget-object v0, LC0/d$a;->a:LC0/f;

    invoke-static {v0, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    invoke-interface {p1}, Ln0/i;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p1}, Ln0/i;->z()Ln0/y0;

    move-result-object v2

    invoke-static {p2, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v3, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p1}, Ln0/i;->v()Ln0/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ln0/i;->s()V

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ln0/i;->A()V

    :goto_3
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v0, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p1, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p1, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LZd/k;->c:Lv0/h;

    sget-object v1, LJ/v;->a:LJ/v;

    invoke-virtual {v0, v1, p1, p2}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ln0/i;->J()V

    goto :goto_4

    :cond_4
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
