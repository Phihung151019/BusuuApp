.class public final synthetic Luf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Ltf/k$a;

.field public final synthetic c:Ln0/h0;

.field public final synthetic d:Luf/a;

.field public final synthetic e:Lne/n;


# direct methods
.method public synthetic constructor <init>(Ltf/k$a;Ln0/h0;Luf/a;Lne/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/c;->b:Ltf/k$a;

    iput-object p2, p0, Luf/c;->c:Ln0/h0;

    iput-object p3, p0, Luf/c;->d:Luf/a;

    iput-object p4, p0, Luf/c;->e:Lne/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LJ/F;

    move-object v5, p2

    check-cast v5, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$MyScreenTemplate"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

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

    const/4 v8, 0x0

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    move p3, v8

    :goto_1
    and-int/2addr p2, v1

    invoke-interface {v5, p2, p3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0x10

    int-to-float p2, p2

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    invoke-static {p3, p2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object p2

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-interface {v5, v9}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->b()J

    move-result-wide v0

    sget-object v2, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {p2, v0, v1, v2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    iget-object p2, p0, Luf/c;->b:Ltf/k$a;

    iget-object v1, p2, Ltf/k$a;->b:Ljava/util/List;

    iget-object v2, p0, Luf/c;->c:Ln0/h0;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Luf/c;->d:Luf/a;

    invoke-interface {v5, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v6, :cond_4

    :cond_3
    new-instance v7, LB/G0;

    const/4 v6, 0x7

    invoke-direct {v7, v6, v2, v4}, LB/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v7

    check-cast v4, LBm/l;

    const/16 v6, 0x180

    const/4 v7, 0x0

    sget-object v2, Lnm/u;->b:Lnm/u;

    invoke-static/range {v0 .. v7}, LJd/J;->a(LC0/j;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LBm/l;Ln0/i;II)V

    const/4 v0, 0x0

    invoke-static {v0, p2, v5, v8}, Luf/i;->b(LC0/j;Ltf/k$a;Ln0/i;I)V

    iget-boolean v1, p2, Ltf/k$a;->h:Z

    if-eqz v1, :cond_7

    const p2, -0x457236e

    invoke-interface {v5, p2}, Ln0/i;->M(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-interface {p1, v1, p2}, LJ/F;->a(LC0/j;F)LC0/j;

    move-result-object p1

    sget-object p2, LC0/d$a;->e:LC0/f;

    invoke-static {p2, v8}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v3

    invoke-static {p1, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p1

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v4}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_2
    sget-object v0, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v0, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v3, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p1, LJ/v;->a:LJ/v;

    invoke-virtual {p1, p3, p2}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v8

    invoke-interface {v5, v9}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-static {p1}, Lxe/b;->a(Le0/N;)J

    move-result-wide p1

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v5

    move-wide v4, p1

    invoke-static/range {v0 .. v9}, Le0/H1;->a(FIIIJJLC0/j;Ln0/i;)V

    move-object v5, v9

    invoke-interface {v5}, Ln0/i;->J()V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_4

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    throw v0

    :cond_7
    const p1, -0x44f3bf4

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    sget-object p1, Lne/n;->d:Lne/n;

    iget-object p3, p0, Luf/c;->e:Lne/n;

    if-ne p3, p1, :cond_8

    const p1, -0x44e642a

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    invoke-static {v0, p2, v5, v8}, Luf/i;->f(LC0/j;Ltf/k$a;Ln0/i;I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_3

    :cond_8
    const p1, -0x44d074b

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    invoke-static {v0, p2, v5, v8}, Luf/i;->e(LC0/j;Ltf/k$a;Ln0/i;I)V

    invoke-interface {v5}, Ln0/i;->D()V

    :goto_3
    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_4

    :cond_9
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
