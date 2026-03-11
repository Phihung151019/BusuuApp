.class public final Lw6/b$b;
.super Lp7/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lw6/b;


# direct methods
.method public constructor <init>(Lw6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lw6/b$b;->d:Lw6/b;

    invoke-static {p1}, Lw6/b;->M0(Lw6/b;)Lo7/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lp7/b;-><init>(Lo7/n;)V

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

    iget-object v0, p0, Lw6/b$b;->d:Lw6/b;

    invoke-static {v0}, Lw6/b;->L0(Lw6/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw6/b$b;->d:Lw6/b;

    invoke-virtual {v0}, Lw6/b;->R0()Lw6/f;

    move-result-object v0

    sget-object v1, Lw6/f$a;->e:Lw6/f$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lw6/b;->J0()LX6/b;

    move-result-object v0

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lw6/f$b;->e:Lw6/f$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lw6/b;->K0()LX6/b;

    move-result-object v0

    new-instance v2, LX6/b;

    sget-object v3, Lv6/k;->y:LX6/c;

    iget-object v4, p0, Lw6/b$b;->d:Lw6/b;

    invoke-virtual {v4}, Lw6/b;->N0()I

    move-result v4

    invoke-virtual {v1, v4}, Lw6/f;->c(I)LX6/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LX6/b;-><init>(LX6/c;LX6/f;)V

    filled-new-array {v0, v2}, [LX6/b;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lw6/f$d;->e:Lw6/f$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lw6/b;->J0()LX6/b;

    move-result-object v0

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, Lw6/f$c;->e:Lw6/f$c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lw6/b;->K0()LX6/b;

    move-result-object v0

    new-instance v2, LX6/b;

    sget-object v3, Lv6/k;->q:LX6/c;

    iget-object v4, p0, Lw6/b$b;->d:Lw6/b;

    invoke-virtual {v4}, Lw6/b;->N0()I

    move-result v4

    invoke-virtual {v1, v4}, Lw6/f;->c(I)LX6/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LX6/b;-><init>(LX6/c;LX6/f;)V

    filled-new-array {v0, v2}, [LX6/b;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lw6/b$b;->d:Lw6/b;

    invoke-static {v1}, Lw6/b;->I0(Lw6/b;)Ly6/L;

    move-result-object v1

    invoke-interface {v1}, Ly6/L;->b()Ly6/H;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX6/b;

    invoke-static {v1, v4}, Ly6/x;->a(Ly6/H;LX6/b;)Ly6/e;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lw6/b$b;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ly6/h;->j()Lp7/h0;

    move-result-object v6

    invoke-interface {v6}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, LU5/q;->P0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6/g0;

    new-instance v8, Lp7/n0;

    invoke-interface {v7}, Ly6/h;->r()Lp7/O;

    move-result-object v7

    invoke-direct {v8, v7}, Lp7/n0;-><init>(Lp7/G;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {v4}, Lp7/d0$a;->i()Lp7/d0;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lp7/H;->g(Lp7/d0;Ly6/e;Ljava/util/List;)Lp7/O;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v2}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, LA7/a;->b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v1
.end method

.method public n()Ly6/e0;
    .locals 1

    sget-object v0, Ly6/e0$a;->a:Ly6/e0$a;

    return-object v0
.end method

.method public bridge synthetic p()Ly6/h;
    .locals 1

    invoke-virtual {p0}, Lw6/b$b;->x()Lw6/b;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw6/b$b;->x()Lw6/b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Ly6/e;
    .locals 1

    invoke-virtual {p0}, Lw6/b$b;->x()Lw6/b;

    move-result-object v0

    return-object v0
.end method

.method public x()Lw6/b;
    .locals 1

    iget-object v0, p0, Lw6/b$b;->d:Lw6/b;

    return-object v0
.end method
