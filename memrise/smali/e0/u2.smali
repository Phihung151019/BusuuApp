.class public final synthetic Le0/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LJ0/I0;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:LD/D;

.field public final synthetic g:F

.field public final synthetic h:LBm/p;


# direct methods
.method public synthetic constructor <init>(LC0/j;LJ0/I0;JFLD/D;FLBm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/u2;->b:LC0/j;

    iput-object p2, p0, Le0/u2;->c:LJ0/I0;

    iput-wide p3, p0, Le0/u2;->d:J

    iput p5, p0, Le0/u2;->e:F

    iput-object p6, p0, Le0/u2;->f:LD/D;

    iput p7, p0, Le0/u2;->g:F

    iput-object p8, p0, Le0/u2;->h:LBm/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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

    if-eqz p2, :cond_7

    sget-object p2, Le0/E0;->a:Ln0/p1;

    invoke-interface {p1, p2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/B0;

    iget-wide v0, p0, Le0/u2;->d:J

    iget v4, p0, Le0/u2;->e:F

    invoke-static {v0, v1, p2, v4, p1}, Le0/y2;->d(JLe0/B0;FLn0/i;)J

    move-result-wide v7

    iget-object v5, p0, Le0/u2;->b:LC0/j;

    iget-object v6, p0, Le0/u2;->c:LJ0/I0;

    iget-object v9, p0, Le0/u2;->f:LD/D;

    iget v10, p0, Le0/u2;->g:F

    invoke-static/range {v5 .. v10}, Le0/y2;->c(LC0/j;LJ0/I0;JLD/D;F)LC0/j;

    move-result-object p2

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_1

    new-instance v0, LB/I0;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, LB/I0;-><init>(I)V

    invoke-interface {p1, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LBm/l;

    invoke-static {p2, v2, v0}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object p2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    sget-object v4, Le0/y2$a;->a:Le0/y2$a;

    invoke-interface {p1, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
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

    invoke-static {v4, v0, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v3, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v1, p1, v1, v0}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_5
    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Le0/u2;->h:LBm/p;

    invoke-interface {v0, p1, p2}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
