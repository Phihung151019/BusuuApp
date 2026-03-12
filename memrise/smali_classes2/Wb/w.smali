.class public final synthetic LWb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LBm/l;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;


# direct methods
.method public synthetic constructor <init>(LBm/l;LBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/w;->b:LBm/l;

    iput-object p2, p0, LWb/w;->c:LBm/a;

    iput-object p3, p0, LWb/w;->d:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LA/T;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p1

    const/16 p3, 0x10

    int-to-float p3, p3

    invoke-static {p1, p3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object p1

    sget-object p3, LC0/d$a;->h:LC0/f;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object p3

    invoke-interface {p2}, Ln0/i;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p2}, Ln0/i;->z()Ln0/y0;

    move-result-object v2

    invoke-static {p1, p2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p1

    sget-object v3, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p2}, Ln0/i;->v()Ln0/c;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ln0/i;->s()V

    invoke-interface {p2}, Ln0/i;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v3}, Ln0/i;->K(LBm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ln0/i;->A()V

    :goto_0
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, p3, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {p3, v2, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p2, p3, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object p3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p2, p3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object p3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {p3, p1, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object p1, p0, LWb/w;->b:LBm/l;

    invoke-interface {p2, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, p0, LWb/w;->c:LBm/a;

    invoke-interface {p2, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, LWb/w;->d:LBm/a;

    invoke-interface {p2, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p3, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    new-instance v3, LWb/y;

    const/4 p3, 0x0

    invoke-direct {v3, p3, v1, p1, v2}, LWb/y;-><init>(ILBm/a;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LBm/a;

    invoke-interface {p2, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_4

    :cond_3
    new-instance v2, LPf/o;

    const/4 p3, 0x2

    invoke-direct {v2, p3, p1, v1}, LPf/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LBm/a;

    invoke-static {v0, v3, v2, v5, p2}, LUb/k;->a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    invoke-interface {p2}, Ln0/i;->J()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-static {}, Ln0/s1;->b()V

    throw v5
.end method
