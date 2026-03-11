.class public final LP6/n;
.super LP6/a;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/a<",
        "Lz6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz6/a;

.field public final b:Z

.field public final c:LK6/g;

.field public final d:LH6/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Lz6/a;ZLK6/g;LH6/b;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LP6/a;-><init>()V

    iput-object p1, p0, LP6/n;->a:Lz6/a;

    iput-boolean p2, p0, LP6/n;->b:Z

    iput-object p3, p0, LP6/n;->c:LK6/g;

    iput-object p4, p0, LP6/n;->d:LH6/b;

    iput-boolean p5, p0, LP6/n;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lz6/a;ZLK6/g;LH6/b;ZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LP6/n;-><init>(Lz6/a;ZLK6/g;LH6/b;Z)V

    return-void
.end method


# virtual methods
.method public A(Lt7/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp7/G;

    invoke-virtual {p1}, Lp7/G;->M0()Lp7/w0;

    move-result-object p1

    instance-of p1, p1, LP6/g;

    return p1
.end method

.method public D(Lz6/c;Lt7/i;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LJ6/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJ6/g;

    invoke-interface {v0}, LJ6/g;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p1, LL6/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LP6/n;->p()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LL6/e;

    invoke-virtual {v0}, LL6/e;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LP6/n;->m()LH6/b;

    move-result-object v0

    sget-object v1, LH6/b;->TYPE_PARAMETER_BOUNDS:LH6/b;

    if-eq v0, v1, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    check-cast p2, Lp7/G;

    invoke-static {p2}, Lv6/h;->q0(Lp7/G;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LP6/n;->E()LH6/d;

    move-result-object p2

    invoke-virtual {p2, p1}, LH6/a;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LP6/n;->c:LK6/g;

    invoke-virtual {p1}, LK6/g;->a()LK6/b;

    move-result-object p1

    invoke-virtual {p1}, LK6/b;->q()LK6/c;

    move-result-object p1

    invoke-interface {p1}, LK6/c;->c()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E()LH6/d;
    .locals 1

    iget-object v0, p0, LP6/n;->c:LK6/g;

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->a()LH6/d;

    move-result-object v0

    return-object v0
.end method

.method public F(Lt7/i;)Lp7/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp7/G;

    invoke-static {p1}, Lp7/v0;->a(Lp7/G;)Lp7/G;

    move-result-object p1

    return-object p1
.end method

.method public G()Lt7/q;
    .locals 1

    sget-object v0, Lq7/q;->a:Lq7/q;

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lt7/i;)Z
    .locals 0

    check-cast p1, Lz6/c;

    invoke-virtual {p0, p1, p2}, LP6/n;->D(Lz6/c;Lt7/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i()LH6/a;
    .locals 1

    invoke-virtual {p0}, LP6/n;->E()LH6/d;

    move-result-object v0

    return-object v0
.end method

.method public j(Lt7/i;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/i;",
            ")",
            "Ljava/lang/Iterable<",
            "Lz6/c;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp7/G;

    invoke-virtual {p1}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lz6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LP6/n;->a:Lz6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()LH6/b;
    .locals 1

    iget-object v0, p0, LP6/n;->d:LH6/b;

    return-object v0
.end method

.method public n()LH6/y;
    .locals 1

    iget-object v0, p0, LP6/n;->c:LK6/g;

    invoke-virtual {v0}, LK6/g;->b()LH6/y;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, LP6/n;->a:Lz6/a;

    instance-of v1, v0, Ly6/k0;

    if-eqz v1, :cond_0

    check-cast v0, Ly6/k0;

    invoke-interface {v0}, Ly6/k0;->f0()Lp7/G;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, LP6/n;->c:LK6/g;

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->q()LK6/c;

    move-result-object v0

    invoke-interface {v0}, LK6/c;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic q(Lt7/i;)Lt7/i;
    .locals 0

    invoke-virtual {p0, p1}, LP6/n;->F(Lt7/i;)Lp7/G;

    move-result-object p1

    return-object p1
.end method

.method public s(Lt7/i;)LX6/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp7/G;

    invoke-static {p1}, Lp7/t0;->f(Lp7/G;)Ly6/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb7/f;->m(Ly6/m;)LX6/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, LP6/n;->e:Z

    return v0
.end method

.method public bridge synthetic v()Lt7/o;
    .locals 1

    invoke-virtual {p0}, LP6/n;->G()Lt7/q;

    move-result-object v0

    return-object v0
.end method

.method public w(Lt7/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp7/G;

    invoke-static {p1}, Lv6/h;->d0(Lp7/G;)Z

    move-result p1

    return p1
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, LP6/n;->b:Z

    return v0
.end method

.method public y(Lt7/i;Lt7/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP6/n;->c:LK6/g;

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->k()Lq7/l;

    move-result-object v0

    check-cast p1, Lp7/G;

    check-cast p2, Lp7/G;

    invoke-interface {v0, p1, p2}, Lq7/e;->c(Lp7/G;Lp7/G;)Z

    move-result p1

    return p1
.end method

.method public z(Lt7/n;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LL6/n;

    return p1
.end method
