.class final LBd/d$b;
.super LDd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:LBd/d;


# direct methods
.method public constructor <init>(LBd/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LBd/d$b;->e:LBd/d;

    invoke-virtual {p1}, LBd/d;->Z0()Lzd/m;

    move-result-object v0

    invoke-virtual {v0}, Lzd/m;->h()LCd/n;

    move-result-object v0

    invoke-direct {p0, v0}, LDd/b;-><init>(LCd/n;)V

    invoke-virtual {p1}, LBd/d;->Z0()Lzd/m;

    move-result-object v0

    invoke-virtual {v0}, Lzd/m;->h()LCd/n;

    move-result-object v0

    new-instance v1, LBd/d$b$a;

    invoke-direct {v1, p1}, LBd/d$b$a;-><init>(LBd/d;)V

    invoke-interface {v0, v1}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LBd/d$b;->d:LCd/i;

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

    iget-object v0, p0, LBd/d$b;->d:LCd/i;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected h()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/d$b;->e:LBd/d;

    invoke-virtual {v0}, LBd/d;->a1()Lgd/c;

    move-result-object v0

    iget-object v1, p0, LBd/d$b;->e:LBd/d;

    invoke-virtual {v1}, LBd/d;->Z0()Lzd/m;

    move-result-object v1

    invoke-virtual {v1}, Lzd/m;->j()Lid/g;

    move-result-object v1

    invoke-static {v0, v1}, Lid/f;->o(Lgd/c;Lid/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, LBd/d$b;->e:LBd/d;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lgd/q;

    invoke-virtual {v1}, LBd/d;->Z0()Lzd/m;

    move-result-object v5

    invoke-virtual {v5}, Lzd/m;->i()Lzd/C;

    move-result-object v5

    invoke-virtual {v5, v4}, Lzd/C;->q(Lgd/q;)LDd/G;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBd/d$b;->e:LBd/d;

    invoke-virtual {v0}, LBd/d;->Z0()Lzd/m;

    move-result-object v0

    invoke-virtual {v0}, Lzd/m;->c()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->c()LOc/a;

    move-result-object v0

    iget-object v1, p0, LBd/d$b;->e:LBd/d;

    invoke-interface {v0, v1}, LOc/a;->a(LMc/e;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v4, LDd/G;

    invoke-virtual {v4}, LDd/G;->N0()LDd/h0;

    move-result-object v4

    invoke-interface {v4}, LDd/h0;->q()LMc/h;

    move-result-object v4

    instance-of v5, v4, LMc/K$b;

    if-eqz v5, :cond_2

    check-cast v4, LMc/K$b;

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

    if-nez v2, :cond_7

    iget-object v2, p0, LBd/d$b;->e:LBd/d;

    invoke-virtual {v2}, LBd/d;->Z0()Lzd/m;

    move-result-object v2

    invoke-virtual {v2}, Lzd/m;->c()Lzd/k;

    move-result-object v2

    invoke-virtual {v2}, Lzd/k;->i()Lzd/q;

    move-result-object v2

    iget-object v4, p0, LBd/d$b;->e:LBd/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v3, LMc/K$b;

    invoke-static {v3}, Ltd/c;->k(LMc/h;)Lld/b;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lld/b;->b()Lld/c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lld/c;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    invoke-virtual {v3}, LPc/a;->getName()Lld/f;

    move-result-object v3

    invoke-virtual {v3}, Lld/f;->b()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v2, v4, v5}, Lzd/q;->b(LMc/e;Ljava/util/List;)V

    :cond_7
    invoke-static {v0}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

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

    invoke-virtual {p0}, LBd/d$b;->x()LBd/d;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LBd/d$b;->e:LBd/d;

    invoke-virtual {v0}, LPc/a;->getName()Lld/f;

    move-result-object v0

    invoke-virtual {v0}, Lld/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic w()LMc/e;
    .locals 1

    invoke-virtual {p0}, LBd/d$b;->x()LBd/d;

    move-result-object v0

    return-object v0
.end method

.method public x()LBd/d;
    .locals 1

    iget-object v0, p0, LBd/d$b;->e:LBd/d;

    return-object v0
.end method
