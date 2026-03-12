.class public final Lj0/U0;
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
.field public final synthetic b:LC0/j;

.field public final synthetic c:LJ0/I0;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:LD/D;

.field public final synthetic g:F

.field public final synthetic h:Lv0/h;


# direct methods
.method public constructor <init>(LC0/j;LJ0/I0;JFLD/D;FLv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/U0;->b:LC0/j;

    iput-object p2, p0, Lj0/U0;->c:LJ0/I0;

    iput-wide p3, p0, Lj0/U0;->d:J

    iput p5, p0, Lj0/U0;->e:F

    iput-object p6, p0, Lj0/U0;->f:LD/D;

    iput p7, p0, Lj0/U0;->g:F

    iput-object p8, p0, Lj0/U0;->h:Lv0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    if-eqz p2, :cond_b

    sget-object p2, Lj0/i;->a:Ln0/p1;

    invoke-interface {p1, p2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj0/h;

    sget-object v0, Lj0/i;->b:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-wide v4, p2, Lj0/h;->p:J

    iget-wide v6, p0, Lj0/U0;->d:J

    invoke-static {v6, v7, v4, v5}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    int-to-float v0, v2

    iget v1, p0, Lj0/U0;->e:F

    invoke-static {v1, v0}, LB1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v0, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40900000    # 4.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-wide v6, p2, Lj0/h;->t:J

    invoke-static {v0, v6, v7}, LJ0/d0;->b(FJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LB1/p;->l(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v6

    :goto_1
    sget-object p2, Ld1/r0;->h:Ln0/p1;

    invoke-interface {p1, p2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    iget v0, p0, Lj0/U0;->g:F

    check-cast p2, LB1/d;

    invoke-interface {p2, v0}, LB1/d;->T0(F)F

    move-result v10

    const/4 p2, 0x0

    cmpl-float p2, v10, p2

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    iget-object v11, p0, Lj0/U0;->c:LJ0/I0;

    if-lez p2, :cond_3

    const/4 v9, 0x0

    const v12, 0x1e7df

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, LJ0/n0;->b(LC0/j;FFFFLJ0/I0;I)LC0/j;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v6

    :goto_2
    iget-object v0, p0, Lj0/U0;->b:LC0/j;

    invoke-interface {v0, p2}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p2

    iget-object v0, p0, Lj0/U0;->f:LD/D;

    if-eqz v0, :cond_4

    iget v1, v0, LD/D;->a:F

    iget-object v0, v0, LD/D;->b:LJ0/L0;

    invoke-static {v6, v1, v0, v11}, LD/v;->b(LC0/j;FLJ0/X;LJ0/I0;)LC0/j;

    move-result-object v6

    :cond_4
    invoke-interface {p2, v6}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p2

    invoke-static {p2, v4, v5, v11}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p2

    invoke-static {p2, v11}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object p2

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_5

    new-instance v0, LA0/a;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, LA0/a;-><init>(I)V

    invoke-interface {p1, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LBm/l;

    invoke-static {p2, v2, v0}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object p2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    sget-object v4, Lj0/T0;->a:Lj0/T0;

    invoke-interface {p1, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p2, v0, v4}, LW0/L;->a(LC0/j;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/j;

    move-result-object p2

    sget-object v0, LC0/d$a;->a:LC0/f;

    invoke-static {v0, v3}, LJ/p;->d(LC0/d;Z)La1/T;

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

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ln0/i;->s()V

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1, v4}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ln0/i;->A()V

    :goto_3
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v0, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v3, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v1, p1, v1, v0}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_9
    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lj0/U0;->h:Lv0/h;

    invoke-virtual {v0, p1, p2}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ln0/i;->J()V

    goto :goto_4

    :cond_a
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_b
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
