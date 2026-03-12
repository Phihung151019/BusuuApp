.class public final synthetic LEc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lld/a;

.field public final synthetic c:LBm/l;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LBm/l;Ljava/util/List;Lld/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LEc/f;->b:Lld/a;

    iput-object p1, p0, LEc/f;->c:LBm/l;

    iput-object p2, p0, LEc/f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LA/T;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x20

    int-to-float p1, p1

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    invoke-static {p3, p1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object p1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {p1, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object p1

    sget-object v0, LC0/d$a;->a:LC0/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    invoke-interface {p2}, Ln0/i;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p2}, Ln0/i;->z()Ln0/y0;

    move-result-object v3

    invoke-static {p1, p2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p1

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p2}, Ln0/i;->v()Ln0/c;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ln0/i;->s()V

    invoke-interface {p2}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2, v4}, Ln0/i;->K(LBm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ln0/i;->A()V

    :goto_0
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v0, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v3, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p2, v0, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p2, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p1, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    new-instance p1, LC0/f;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v2}, LC0/f;-><init>(FF)V

    sget-object v0, LJ/v;->a:LJ/v;

    invoke-virtual {v0, p3, p1}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object p1

    iget-object p3, p0, LEc/f;->b:Lld/a;

    if-eqz p3, :cond_1

    iget-object v6, p3, Lld/a;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LEc/f;->c:LBm/l;

    invoke-interface {p2, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LEc/f;->d:Ljava/util/List;

    invoke-interface {p2, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p2, p3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, LEc/h;

    invoke-direct {v4, v0, v3, p3}, LEc/h;-><init>(LBm/l;Ljava/util/List;Lld/a;)V

    invoke-interface {p2, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LBm/a;

    invoke-static {v1, v4, p1, v6, p2}, LEc/r;->a(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V

    invoke-interface {p2}, Ln0/i;->J()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-static {}, Ln0/s1;->b()V

    throw v6
.end method
