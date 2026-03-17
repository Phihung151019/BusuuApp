.class final Ldd/n;
.super Ldd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/a<",
        "LNc/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LNc/a;

.field private final b:Z

.field private final c:LYc/g;

.field private final d:LVc/b;

.field private final e:Z


# direct methods
.method public constructor <init>(LNc/a;ZLYc/g;LVc/b;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldd/a;-><init>()V

    iput-object p1, p0, Ldd/n;->a:LNc/a;

    iput-boolean p2, p0, Ldd/n;->b:Z

    iput-object p3, p0, Ldd/n;->c:LYc/g;

    iput-object p4, p0, Ldd/n;->d:LVc/b;

    iput-boolean p5, p0, Ldd/n;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(LNc/a;ZLYc/g;LVc/b;ZILkotlin/jvm/internal/g;)V
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

    invoke-direct/range {v0 .. v5}, Ldd/n;-><init>(LNc/a;ZLYc/g;LVc/b;Z)V

    return-void
.end method


# virtual methods
.method public A(LHd/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDd/G;

    invoke-virtual {p1}, LDd/G;->Q0()LDd/w0;

    move-result-object p1

    instance-of p1, p1, Ldd/g;

    return p1
.end method

.method public D(LNc/c;LHd/i;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LXc/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXc/g;

    invoke-interface {v0}, LXc/g;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p1, LZc/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldd/n;->p()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LZc/e;

    invoke-virtual {v0}, LZc/e;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldd/n;->m()LVc/b;

    move-result-object v0

    sget-object v1, LVc/b;->v:LVc/b;

    if-eq v0, v1, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    check-cast p2, LDd/G;

    invoke-static {p2}, LJc/h;->q0(LDd/G;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ldd/n;->E()LVc/d;

    move-result-object p2

    invoke-virtual {p2, p1}, LVc/a;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldd/n;->c:LYc/g;

    invoke-virtual {p1}, LYc/g;->a()LYc/b;

    move-result-object p1

    invoke-virtual {p1}, LYc/b;->q()LYc/c;

    move-result-object p1

    invoke-interface {p1}, LYc/c;->d()Z

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

.method public E()LVc/d;
    .locals 1

    iget-object v0, p0, Ldd/n;->c:LYc/g;

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->a()LVc/d;

    move-result-object v0

    return-object v0
.end method

.method public F(LHd/i;)LDd/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDd/G;

    invoke-static {p1}, LDd/v0;->a(LDd/G;)LDd/G;

    move-result-object p1

    return-object p1
.end method

.method public G()LHd/r;
    .locals 1

    sget-object v0, LEd/q;->a:LEd/q;

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;LHd/i;)Z
    .locals 0

    check-cast p1, LNc/c;

    invoke-virtual {p0, p1, p2}, Ldd/n;->D(LNc/c;LHd/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i()LVc/a;
    .locals 1

    invoke-virtual {p0}, Ldd/n;->E()LVc/d;

    move-result-object v0

    return-object v0
.end method

.method public j(LHd/i;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHd/i;",
            ")",
            "Ljava/lang/Iterable<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDd/G;

    invoke-virtual {p1}, LDd/G;->getAnnotations()LNc/g;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldd/n;->a:LNc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_0
    return-object v0
.end method

.method public m()LVc/b;
    .locals 1

    iget-object v0, p0, Ldd/n;->d:LVc/b;

    return-object v0
.end method

.method public n()LVc/y;
    .locals 1

    iget-object v0, p0, Ldd/n;->c:LYc/g;

    invoke-virtual {v0}, LYc/g;->b()LVc/y;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Ldd/n;->a:LNc/a;

    instance-of v1, v0, LMc/k0;

    if-eqz v1, :cond_0

    check-cast v0, LMc/k0;

    invoke-interface {v0}, LMc/k0;->v0()LDd/G;

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

    iget-object v0, p0, Ldd/n;->c:LYc/g;

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->q()LYc/c;

    move-result-object v0

    invoke-interface {v0}, LYc/c;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic q(LHd/i;)LHd/i;
    .locals 0

    invoke-virtual {p0, p1}, Ldd/n;->F(LHd/i;)LDd/G;

    move-result-object p1

    return-object p1
.end method

.method public s(LHd/i;)Lld/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDd/G;

    invoke-static {p1}, LDd/t0;->f(LDd/G;)LMc/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpd/e;->m(LMc/m;)Lld/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Ldd/n;->e:Z

    return v0
.end method

.method public bridge synthetic v()LHd/p;
    .locals 1

    invoke-virtual {p0}, Ldd/n;->G()LHd/r;

    move-result-object v0

    return-object v0
.end method

.method public w(LHd/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDd/G;

    invoke-static {p1}, LJc/h;->d0(LDd/G;)Z

    move-result p1

    return p1
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Ldd/n;->b:Z

    return v0
.end method

.method public y(LHd/i;LHd/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/n;->c:LYc/g;

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->k()LEd/l;

    move-result-object v0

    check-cast p1, LDd/G;

    check-cast p2, LDd/G;

    invoke-interface {v0, p1, p2}, LEd/e;->c(LDd/G;LDd/G;)Z

    move-result p1

    return p1
.end method

.method public z(LHd/o;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LZc/n;

    return p1
.end method
