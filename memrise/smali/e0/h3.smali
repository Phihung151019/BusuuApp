.class public final synthetic Le0/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Le0/l0;

.field public final synthetic d:Z

.field public final synthetic e:LBm/p;


# direct methods
.method public synthetic constructor <init>(FLe0/l0;ZLBm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/h3;->b:F

    iput-object p2, p0, Le0/h3;->c:Le0/l0;

    iput-boolean p3, p0, Le0/h3;->d:Z

    iput-object p4, p0, Le0/h3;->e:LBm/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LC0/j;

    move-object v4, p2

    check-cast v4, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    and-int/2addr p2, v1

    invoke-interface {v4, p2, p3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Le0/h3;->b:F

    invoke-static {p1, p2}, LDb/b;->b(LC0/j;F)LC0/j;

    move-result-object p1

    sget-object p2, LC0/d$a;->a:LC0/f;

    invoke-static {p2, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object p2

    invoke-interface {v4}, Ln0/i;->F()I

    move-result p3

    invoke-interface {v4}, Ln0/i;->z()Ln0/y0;

    move-result-object v0

    invoke-static {p1, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p1

    sget-object v1, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v4}, Ln0/i;->v()Ln0/c;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ln0/i;->s()V

    invoke-interface {v4}, Ln0/i;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4, v1}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ln0/i;->A()V

    :goto_2
    sget-object v1, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v1, p2, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {p2, v0, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-interface {v4}, Ln0/i;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {p3, v4, p3, p2}, Lc2/d;->e(ILn0/i;ILc1/g$a$b;)V

    :cond_5
    sget-object p2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {p2, p1, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object p1, p0, Le0/h3;->c:Le0/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0xfc885ec

    invoke-interface {v4, p2}, Ln0/i;->M(I)V

    iget-boolean p2, p0, Le0/h3;->d:Z

    if-eqz p2, :cond_6

    iget-wide p1, p1, Le0/l0;->t:J

    goto :goto_3

    :cond_6
    iget-wide p1, p1, Le0/l0;->u:J

    :goto_3
    new-instance p3, LJ0/d0;

    invoke-direct {p3, p1, p2}, LJ0/d0;-><init>(J)V

    invoke-static {p3, v4}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object p1

    invoke-interface {v4}, Ln0/i;->D()V

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/d0;

    iget-wide v0, p1, LJ0/d0;->a:J

    sget-object p1, Le0/G3;->b:Ln0/p1;

    invoke-interface {v4, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/F3;

    iget-object v2, p1, Le0/F3;->g:Ln1/M;

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v3, p0, Le0/h3;->e:LBm/p;

    invoke-static/range {v0 .. v6}, Le0/m3;->b(JLn1/M;LBm/p;Ln0/i;II)V

    invoke-interface {v4}, Ln0/i;->J()V

    goto :goto_4

    :cond_7
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
