.class public final synthetic Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:LC0/j;

.field public final synthetic e:Ld0/q;


# direct methods
.method public synthetic constructor <init>(JZLC0/j;Ld0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld0/e;->b:J

    iput-boolean p3, p0, Ld0/e;->c:Z

    iput-object p4, p0, Ld0/e;->d:LC0/j;

    iput-object p5, p0, Ld0/e;->e:Ld0/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v4, p0, Ld0/e;->b:J

    cmp-long p2, v4, v0

    iget-boolean v0, p0, Ld0/e;->c:Z

    iget-object v6, p0, Ld0/e;->d:LC0/j;

    iget-object v1, p0, Ld0/e;->e:Ld0/q;

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz p2, :cond_6

    const p2, 0x34c4c6

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    if-eqz v0, :cond_1

    sget-object p2, LJ/g$a;->b:LJ/g$a$b;

    goto :goto_1

    :cond_1
    sget-object p2, LJ/g$a;->a:LJ/g$a$a;

    :goto_1
    invoke-static {v4, v5}, LB1/k;->b(J)F

    move-result v7

    invoke-static {v4, v5}, LB1/k;->a(J)F

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LJ/b1;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    sget-object v5, LC0/d$a;->j:LC0/f$b;

    invoke-static {p2, v5, p1, v3}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object p2

    invoke-interface {p1}, Ln0/i;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {p1}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    invoke-static {v4, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p1}, Ln0/i;->v()Ln0/c;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ln0/i;->s()V

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1, v6}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ln0/i;->A()V

    :goto_2
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, p2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {p2, v5, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p1, p2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object p2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p1, p2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object p2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {p2, v4, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-interface {p1, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_3

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, LFa/s;

    const/4 p2, 0x4

    invoke-direct {v3, p2, v1}, LFa/s;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LBm/a;

    const/4 p2, 0x6

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, v3, v1, p1, v0}, Ld0/i;->c(ILBm/a;LC0/j;Ln0/i;Z)V

    invoke-interface {p1}, Ln0/i;->J()V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_3

    :cond_5
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    const p2, 0x42f938

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    invoke-interface {p1, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_7

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, LMf/s;

    const/4 p2, 0x3

    invoke-direct {v4, p2, v1}, LMf/s;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LBm/a;

    invoke-static {v3, v4, v6, p1, v0}, Ld0/i;->c(ILBm/a;LC0/j;Ln0/i;Z)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
