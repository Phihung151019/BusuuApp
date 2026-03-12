.class public final synthetic Lue/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LBm/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LBm/a;

.field public final synthetic j:LBm/a;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;LBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lue/u;->b:I

    iput-object p2, p0, Lue/u;->c:Ljava/lang/String;

    iput-object p3, p0, Lue/u;->d:Ljava/lang/String;

    iput-object p4, p0, Lue/u;->e:Ljava/lang/String;

    iput-object p5, p0, Lue/u;->f:LBm/a;

    iput-object p6, p0, Lue/u;->g:LBm/a;

    iput-object p7, p0, Lue/u;->h:Ljava/lang/String;

    iput-object p8, p0, Lue/u;->i:LBm/a;

    iput-object p9, p0, Lue/u;->j:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v3, LJ/g;->c:LJ/g$k;

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    invoke-static {v3, v4, v5, v1}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {v0, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_1
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v1, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v0, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    float-to-double v0, p2

    const-wide/16 v3, 0x0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, LK/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v0, LJ/x0;

    invoke-direct {v0, p2, v2}, LJ/x0;-><init>(FZ)V

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {v5, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-wide v1, Lye/e;->w0:J

    goto :goto_3

    :cond_3
    sget-wide v1, Lye/e;->I0:J

    :goto_3
    sget-object v3, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v0, v1, v2, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    invoke-static {v0, p2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p2

    const/16 v0, 0x10

    int-to-float v6, v0

    invoke-static {p2, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, Lue/u;->b:I

    iget-object v3, p0, Lue/u;->c:Ljava/lang/String;

    iget-object v4, p0, Lue/u;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lue/w;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    iget-object p2, p0, Lue/u;->f:LBm/a;

    invoke-interface {v5, p2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lue/u;->g:LBm/a;

    invoke-interface {v5, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, Ll0/x;

    const/4 v0, 0x4

    invoke-direct {v2, v0, p2, v1}, Ll0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v2

    check-cast v1, LBm/a;

    iget-object p2, p0, Lue/u;->i:LBm/a;

    invoke-interface {v5, p2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lue/u;->j:LBm/a;

    invoke-interface {v5, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, LN/r0;

    const/4 v0, 0x6

    invoke-direct {v4, v0, p2, v2}, LN/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v4

    check-cast v3, LBm/a;

    invoke-static {p1, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object p1

    invoke-static {p1}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v0, p0, Lue/u;->e:Ljava/lang/String;

    iget-object v2, p0, Lue/u;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lue/w;->b(Ljava/lang/String;LBm/a;Ljava/lang/String;LBm/a;LC0/j;Ln0/i;I)V

    invoke-interface {v5}, Ln0/i;->J()V

    goto :goto_4

    :cond_8
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
