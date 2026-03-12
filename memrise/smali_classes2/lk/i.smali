.class public final synthetic Llk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LBm/a;

.field public final synthetic d:Lfk/l$a;

.field public final synthetic e:Lik/D;


# direct methods
.method public synthetic constructor <init>(LC0/j;LBm/a;Lfk/l$a;Lik/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/i;->b:LC0/j;

    iput-object p2, p0, Llk/i;->c:LBm/a;

    iput-object p3, p0, Llk/i;->d:Lfk/l$a;

    iput-object p4, p0, Llk/i;->e:Lik/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v1

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Llk/i;->b:LC0/j;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {p2, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object p2

    invoke-static {p2}, LJ/x1;->d(LC0/j;)LC0/j;

    move-result-object p2

    new-instance v5, LJ/g$i;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v2, v6}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    const/4 v7, 0x6

    invoke-static {v5, v4, p1, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    invoke-interface {p1}, Ln0/i;->x()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {p1}, Ln0/i;->z()Ln0/y0;

    move-result-object v7

    invoke-static {p2, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p1}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {p1}, Ln0/i;->s()V

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {p1, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln0/i;->A()V

    :goto_1
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v4, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v7, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p1, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p1, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, p2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object p2, p0, Llk/i;->c:LBm/a;

    invoke-static {v2, v3, p2, v6, p1}, LNd/c;->a(IILBm/a;LC0/j;Ln0/i;)V

    float-to-double v3, v0

    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "invalid weight; must be greater than zero"

    invoke-static {p2}, LK/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance p2, LJ/x0;

    invoke-direct {p2, v0, v1}, LJ/x0;-><init>(FZ)V

    iget-object v0, p0, Llk/i;->d:Lfk/l$a;

    iget-object v1, p0, Llk/i;->e:Lik/D;

    invoke-static {p2, v0, v1, p1, v2}, Llk/j;->i(LC0/j;Lfk/l$a;Lik/D;Ln0/i;I)V

    invoke-static {v0, p1, v2}, Llk/j;->g(Lfk/l$a;Ln0/i;I)V

    invoke-static {v0, v1, p1, v2}, Llk/j;->h(Lfk/l$a;Lik/D;Ln0/i;I)V

    invoke-interface {p1}, Ln0/i;->J()V

    goto :goto_3

    :cond_3
    invoke-static {}, Ln0/s1;->b()V

    throw v6

    :cond_4
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
