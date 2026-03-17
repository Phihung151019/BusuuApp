.class final LKc/b$b;
.super LDd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc/b$b$a;
    }
.end annotation


# instance fields
.field final synthetic d:LKc/b;


# direct methods
.method public constructor <init>(LKc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LKc/b$b;->d:LKc/b;

    invoke-static {p1}, LKc/b;->P0(LKc/b;)LCd/n;

    move-result-object p1

    invoke-direct {p0, p1}, LDd/b;-><init>(LCd/n;)V

    return-void
.end method


# virtual methods
.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKc/b$b;->d:LKc/b;

    invoke-static {v0}, LKc/b;->O0(LKc/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKc/b$b;->d:LKc/b;

    invoke-virtual {v0}, LKc/b;->U0()LKc/c;

    move-result-object v0

    sget-object v1, LKc/b$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, LKc/b;->N0()Lld/b;

    move-result-object v0

    new-instance v1, Lld/b;

    sget-object v2, LJc/k;->n:Lld/c;

    sget-object v3, LKc/c;->w:LKc/c;

    iget-object v4, p0, LKc/b$b;->d:LKc/b;

    invoke-virtual {v4}, LKc/b;->Q0()I

    move-result v4

    invoke-virtual {v3, v4}, LKc/c;->f(I)Lld/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lld/b;-><init>(Lld/c;Lld/f;)V

    filled-new-array {v0, v1}, [Lld/b;

    move-result-object v0

    invoke-static {v0}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lhc/n;

    invoke-direct {v0}, Lhc/n;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, LKc/b;->M0()Lld/b;

    move-result-object v0

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LKc/b;->N0()Lld/b;

    move-result-object v0

    new-instance v1, Lld/b;

    sget-object v2, LJc/k;->v:Lld/c;

    sget-object v3, LKc/c;->v:LKc/c;

    iget-object v4, p0, LKc/b$b;->d:LKc/b;

    invoke-virtual {v4}, LKc/b;->Q0()I

    move-result v4

    invoke-virtual {v3, v4}, LKc/c;->f(I)Lld/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lld/b;-><init>(Lld/c;Lld/f;)V

    filled-new-array {v0, v1}, [Lld/b;

    move-result-object v0

    invoke-static {v0}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LKc/b;->M0()Lld/b;

    move-result-object v0

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LKc/b$b;->d:LKc/b;

    invoke-static {v1}, LKc/b;->L0(LKc/b;)LMc/L;

    move-result-object v1

    invoke-interface {v1}, LMc/L;->b()LMc/H;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lld/b;

    invoke-static {v1, v4}, LMc/x;->a(LMc/H;Lld/b;)LMc/e;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LKc/b$b;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, LMc/h;->k()LDd/h0;

    move-result-object v6

    invoke-interface {v6}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lic/r;->I0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMc/g0;

    new-instance v8, LDd/n0;

    invoke-interface {v7}, LMc/h;->p()LDd/O;

    move-result-object v7

    invoke-direct {v8, v7}, LDd/n0;-><init>(LDd/G;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v4, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {v4}, LDd/d0$a;->h()LDd/d0;

    move-result-object v4

    invoke-static {v4, v5, v6}, LDd/H;->g(LDd/d0;LMc/e;Ljava/util/List;)LDd/O;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
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

    :cond_6
    invoke-static {v2}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method protected l()LMc/e0;
    .locals 1

    sget-object v0, LMc/e0$a;->a:LMc/e0$a;

    return-object v0
.end method

.method public bridge synthetic q()LMc/h;
    .locals 1

    invoke-virtual {p0}, LKc/b$b;->x()LKc/b;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LKc/b$b;->x()LKc/b;

    move-result-object v0

    invoke-virtual {v0}, LKc/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()LMc/e;
    .locals 1

    invoke-virtual {p0}, LKc/b$b;->x()LKc/b;

    move-result-object v0

    return-object v0
.end method

.method public x()LKc/b;
    .locals 1

    iget-object v0, p0, LKc/b$b;->d:LKc/b;

    return-object v0
.end method
