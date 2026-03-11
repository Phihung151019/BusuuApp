.class public final Ln7/d$b;
.super Lp7/b;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ln7/d;


# direct methods
.method public constructor <init>(Ln7/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln7/d$b;->e:Ln7/d;

    invoke-virtual {p1}, Ln7/d;->W0()Ll7/m;

    move-result-object v0

    invoke-virtual {v0}, Ll7/m;->h()Lo7/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lp7/b;-><init>(Lo7/n;)V

    invoke-virtual {p1}, Ln7/d;->W0()Ll7/m;

    move-result-object v0

    invoke-virtual {v0}, Ll7/m;->h()Lo7/n;

    move-result-object v0

    new-instance v1, Ln7/d$b$a;

    invoke-direct {v1, p1}, Ln7/d$b$a;-><init>(Ln7/d;)V

    invoke-interface {v0, v1}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, Ln7/d$b;->d:Lo7/i;

    return-void
.end method


# virtual methods
.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/d$b;->d:Lo7/i;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/d$b;->e:Ln7/d;

    invoke-virtual {v0}, Ln7/d;->X0()LS6/c;

    move-result-object v0

    iget-object v1, p0, Ln7/d$b;->e:Ln7/d;

    invoke-virtual {v1}, Ln7/d;->W0()Ll7/m;

    move-result-object v1

    invoke-virtual {v1}, Ll7/m;->j()LU6/g;

    move-result-object v1

    invoke-static {v0, v1}, LU6/f;->o(LS6/c;LU6/g;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln7/d$b;->e:Ln7/d;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS6/q;

    invoke-virtual {v1}, Ln7/d;->W0()Ll7/m;

    move-result-object v5

    invoke-virtual {v5}, Ll7/m;->i()Ll7/E;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll7/E;->q(LS6/q;)Lp7/G;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln7/d$b;->e:Ln7/d;

    invoke-virtual {v0}, Ln7/d;->W0()Ll7/m;

    move-result-object v0

    invoke-virtual {v0}, Ll7/m;->c()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->c()LA6/a;

    move-result-object v0

    iget-object v1, p0, Ln7/d$b;->e:Ln7/d;

    invoke-interface {v0, v1}, LA6/a;->e(Ly6/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v0}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7/G;

    invoke-virtual {v4}, Lp7/G;->J0()Lp7/h0;

    move-result-object v4

    invoke-interface {v4}, Lp7/h0;->p()Ly6/h;

    move-result-object v4

    instance-of v5, v4, Ly6/K$b;

    if-eqz v5, :cond_2

    check-cast v4, Ly6/K$b;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Ln7/d$b;->e:Ln7/d;

    invoke-virtual {v2}, Ln7/d;->W0()Ll7/m;

    move-result-object v2

    invoke-virtual {v2}, Ll7/m;->c()Ll7/k;

    move-result-object v2

    invoke-virtual {v2}, Ll7/k;->j()Ll7/r;

    move-result-object v2

    iget-object v4, p0, Ln7/d$b;->e:Ln7/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/K$b;

    invoke-static {v3}, Lf7/c;->k(Ly6/h;)LX6/b;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX6/b;->b()LX6/c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX6/c;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    invoke-virtual {v3}, LB6/a;->getName()LX6/f;

    move-result-object v3

    invoke-virtual {v3}, LX6/f;->c()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v2, v4, v5}, Ll7/r;->b(Ly6/e;Ljava/util/List;)V

    :cond_7
    invoke-static {v0}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Ly6/e0;
    .locals 1

    sget-object v0, Ly6/e0$a;->a:Ly6/e0$a;

    return-object v0
.end method

.method public bridge synthetic p()Ly6/h;
    .locals 1

    invoke-virtual {p0}, Ln7/d$b;->x()Ln7/d;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln7/d$b;->e:Ln7/d;

    invoke-virtual {v0}, LB6/a;->getName()LX6/f;

    move-result-object v0

    invoke-virtual {v0}, LX6/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic w()Ly6/e;
    .locals 1

    invoke-virtual {p0}, Ln7/d$b;->x()Ln7/d;

    move-result-object v0

    return-object v0
.end method

.method public x()Ln7/d;
    .locals 1

    iget-object v0, p0, Ln7/d$b;->e:Ln7/d;

    return-object v0
.end method
