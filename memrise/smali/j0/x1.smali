.class public final Lj0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/p<",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Lv0/h;


# direct methods
.method public constructor <init>(FJLv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/x1;->b:F

    iput-wide p2, p0, Lj0/x1;->c:J

    iput-object p4, p0, Lj0/x1;->d:Lv0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lj0/B1;->c:F

    sget v0, Lj0/B1;->b:F

    iget v1, p0, Lj0/x1;->b:F

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/16 v4, 0x8

    invoke-static {v3, p2, v0, v1, v4}, LJ/b1;->n(LC0/j;FFFI)LC0/j;

    move-result-object p2

    sget-object v0, Lj0/B1;->d:LJ/P0;

    invoke-static {p2, v0}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object p2

    sget-object v0, LC0/d$a;->a:LC0/f;

    invoke-static {v0, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    invoke-interface {p1}, Ln0/i;->F()I

    move-result v1

    invoke-interface {p1}, Ln0/i;->z()Ln0/y0;

    move-result-object v2

    invoke-static {p2, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v3, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p1}, Ln0/i;->v()Ln0/c;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ln0/i;->s()V

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v3}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln0/i;->A()V

    :goto_1
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v0, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_3
    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p2, Lm0/n;->d:Lm0/y;

    sget-object v0, Lj0/J1;->a:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/I1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p2, v0, Lj0/I1;->x:Ln1/M;

    goto/16 :goto_2

    :pswitch_1
    iget-object p2, v0, Lj0/I1;->w:Ln1/M;

    goto/16 :goto_2

    :pswitch_2
    iget-object p2, v0, Lj0/I1;->v:Ln1/M;

    goto/16 :goto_2

    :pswitch_3
    iget-object p2, v0, Lj0/I1;->D:Ln1/M;

    goto/16 :goto_2

    :pswitch_4
    iget-object p2, v0, Lj0/I1;->C:Ln1/M;

    goto :goto_2

    :pswitch_5
    iget-object p2, v0, Lj0/I1;->B:Ln1/M;

    goto :goto_2

    :pswitch_6
    iget-object p2, v0, Lj0/I1;->u:Ln1/M;

    goto :goto_2

    :pswitch_7
    iget-object p2, v0, Lj0/I1;->t:Ln1/M;

    goto :goto_2

    :pswitch_8
    iget-object p2, v0, Lj0/I1;->s:Ln1/M;

    goto :goto_2

    :pswitch_9
    iget-object p2, v0, Lj0/I1;->r:Ln1/M;

    goto :goto_2

    :pswitch_a
    iget-object p2, v0, Lj0/I1;->q:Ln1/M;

    goto :goto_2

    :pswitch_b
    iget-object p2, v0, Lj0/I1;->p:Ln1/M;

    goto :goto_2

    :pswitch_c
    iget-object p2, v0, Lj0/I1;->A:Ln1/M;

    goto :goto_2

    :pswitch_d
    iget-object p2, v0, Lj0/I1;->z:Ln1/M;

    goto :goto_2

    :pswitch_e
    iget-object p2, v0, Lj0/I1;->y:Ln1/M;

    goto :goto_2

    :pswitch_f
    iget-object p2, v0, Lj0/I1;->i:Ln1/M;

    goto :goto_2

    :pswitch_10
    iget-object p2, v0, Lj0/I1;->h:Ln1/M;

    goto :goto_2

    :pswitch_11
    iget-object p2, v0, Lj0/I1;->g:Ln1/M;

    goto :goto_2

    :pswitch_12
    iget-object p2, v0, Lj0/I1;->o:Ln1/M;

    goto :goto_2

    :pswitch_13
    iget-object p2, v0, Lj0/I1;->n:Ln1/M;

    goto :goto_2

    :pswitch_14
    iget-object p2, v0, Lj0/I1;->m:Ln1/M;

    goto :goto_2

    :pswitch_15
    iget-object p2, v0, Lj0/I1;->f:Ln1/M;

    goto :goto_2

    :pswitch_16
    iget-object p2, v0, Lj0/I1;->e:Ln1/M;

    goto :goto_2

    :pswitch_17
    iget-object p2, v0, Lj0/I1;->d:Ln1/M;

    goto :goto_2

    :pswitch_18
    iget-object p2, v0, Lj0/I1;->c:Ln1/M;

    goto :goto_2

    :pswitch_19
    iget-object p2, v0, Lj0/I1;->b:Ln1/M;

    goto :goto_2

    :pswitch_1a
    iget-object p2, v0, Lj0/I1;->a:Ln1/M;

    goto :goto_2

    :pswitch_1b
    iget-object p2, v0, Lj0/I1;->l:Ln1/M;

    goto :goto_2

    :pswitch_1c
    iget-object p2, v0, Lj0/I1;->k:Ln1/M;

    goto :goto_2

    :pswitch_1d
    iget-object p2, v0, Lj0/I1;->j:Ln1/M;

    :goto_2
    sget-object v0, Lj0/l;->a:Ln0/L;

    new-instance v1, LJ0/d0;

    iget-wide v2, p0, Lj0/x1;->c:J

    invoke-direct {v1, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual {v0, v1}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v0

    sget-object v1, Lj0/q1;->a:Ln0/L;

    invoke-virtual {v1, p2}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p2

    filled-new-array {v0, p2}, [Ln0/E0;

    move-result-object p2

    iget-object v0, p0, Lj0/x1;->d:Lv0/h;

    invoke-static {p2, v0, p1, v4}, Ln0/y;->b([Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-interface {p1}, Ln0/i;->J()V

    goto :goto_3

    :cond_4
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
