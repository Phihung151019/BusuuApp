.class public final synthetic Lhl/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl/F;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhl/F;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LJ/X0;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$Template"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v1

    invoke-interface {p2, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    int-to-float p1, p1

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    invoke-static {p3, p1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object p1

    const/16 v0, 0x8

    int-to-float v0, v0

    new-instance v1, LJ/g$i;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v0, LC0/d$a;->m:LC0/f$a;

    const/4 v4, 0x6

    invoke-static {v1, v0, p2, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v0

    invoke-interface {p2}, Ln0/i;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p2}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {p1, p2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p1

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p2}, Ln0/i;->v()Ln0/c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ln0/i;->s()V

    invoke-interface {p2}, Ln0/i;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v5}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ln0/i;->A()V

    :goto_1
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v0, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v4, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p2, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p2, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p1, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {p3, p1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {v0, v1}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {p2, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-wide v3, Lye/e;->k0:J

    goto :goto_2

    :cond_2
    sget-wide v3, Lye/e;->F0:J

    :goto_2
    sget-object v5, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v0, v3, v4, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    invoke-static {v0, p2, v2}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-static {p3, p1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object p1

    const/16 p3, 0xc8

    int-to-float p3, p3

    invoke-static {p1, p3}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object p1

    invoke-interface {p2, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/N;

    invoke-virtual {p3}, Le0/N;->m()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-wide v0, Lye/e;->o:J

    goto :goto_3

    :cond_3
    sget-wide v0, Lye/e;->H0:J

    :goto_3
    invoke-static {p1, v0, v1, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    invoke-static {p1, p2, v2}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-interface {p2}, Ln0/i;->J()V

    goto :goto_4

    :cond_4
    invoke-static {}, Ln0/s1;->b()V

    throw v3

    :cond_5
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lhl/L;

    check-cast p2, Lnl/b;

    check-cast p3, Lpl/c;

    const-string v0, "$this$retryIf"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lpl/c;->e()Lsl/v;

    move-result-object p1

    iget p1, p1, Lsl/v;->b:I

    const/16 p2, 0x1f4

    if-gt p2, p1, :cond_6

    const/16 p2, 0x258

    if-ge p1, p2, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
