.class public final Lzd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzd/c<",
        "LNc/c;",
        "Lrd/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lyd/a;

.field private final b:Lzd/e;


# direct methods
.method public constructor <init>(LMc/H;LMc/K;Lyd/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzd/d;->a:Lyd/a;

    new-instance p3, Lzd/e;

    invoke-direct {p3, p1, p2}, Lzd/e;-><init>(LMc/H;LMc/K;)V

    iput-object p3, p0, Lzd/d;->b:Lzd/e;

    return-void
.end method


# virtual methods
.method public a(Lzd/y;Lgd/n;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lgd/n;",
            ")",
            "Ljava/util/List<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/d;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->j()Lnd/i$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/b;

    iget-object v2, p0, Lzd/d;->b:Lzd/e;

    invoke-virtual {p1}, Lzd/y;->b()Lid/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lzd/e;->a(Lgd/b;Lid/c;)LNc/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public b(Lzd/y;Lnd/q;Lzd/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lnd/q;",
            "Lzd/b;",
            ")",
            "Ljava/util/List<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lgd/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lzd/d;->a:Lyd/a;

    invoke-virtual {p3}, Lyd/a;->g()Lnd/i$f;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p2, Lgd/i;

    invoke-virtual {p2, p3}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lgd/n;

    if-eqz v0, :cond_6

    sget-object v0, Lzd/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p3, p0, Lzd/d;->a:Lyd/a;

    invoke-virtual {p3}, Lyd/a;->l()Lnd/i$f;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p2, Lgd/n;

    invoke-virtual {p2, p3}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {v1, p3}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/b;

    iget-object v1, p0, Lzd/d;->b:Lzd/e;

    invoke-virtual {p1}, Lzd/y;->b()Lid/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzd/e;->a(Lgd/b;Lid/c;)LNc/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lgd/s;Lid/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/s;",
            "Lid/c;",
            ")",
            "Ljava/util/List<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/d;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->p()Lnd/i$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/b;

    iget-object v2, p0, Lzd/d;->b:Lzd/e;

    invoke-virtual {v2, v1, p2}, Lzd/e;->a(Lgd/b;Lid/c;)LNc/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Lzd/y;Lgd/g;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lgd/g;",
            ")",
            "Ljava/util/List<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/d;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->d()Lnd/i$f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/b;

    iget-object v2, p0, Lzd/d;->b:Lzd/e;

    invoke-virtual {p1}, Lzd/y;->b()Lid/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lzd/e;->a(Lgd/b;Lid/c;)LNc/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(Lzd/y;Lgd/n;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lgd/n;",
            ")",
            "Ljava/util/List<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/d;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->k()Lnd/i$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/b;

    iget-object v2, p0, Lzd/d;->b:Lzd/e;

    invoke-virtual {p1}, Lzd/y;->b()Lid/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lzd/e;->a(Lgd/b;Lid/c;)LNc/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public f(Lzd/y;Lnd/q;Lzd/b;ILgd/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lnd/q;",
            "Lzd/b;",
            "I",
            "Lgd/u;",
            ")",
            "Ljava/util/List<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    const-string p4, "container"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proto"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lzd/d;->a:Lyd/a;

    invoke-virtual {p2}, Lyd/a;->h()Lnd/i$f;

    move-result-object p2

    invoke-virtual {p5, p2}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgd/b;

    iget-object p5, p0, Lzd/d;->b:Lzd/e;

    invoke-virtual {p1}, Lzd/y;->b()Lid/c;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, Lzd/e;->a(Lgd/b;Lid/c;)LNc/c;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public bridge synthetic g(Lzd/y;Lgd/n;LDd/G;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzd/d;->l(Lzd/y;Lgd/n;LDd/G;)Lrd/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Lzd/y$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y$a;",
            ")",
            "Ljava/util/List<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzd/y$a;->f()Lgd/c;

    move-result-object v0

    iget-object v1, p0, Lzd/d;->a:Lyd/a;

    invoke-virtual {v1}, Lyd/a;->a()Lnd/i$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/b;

    iget-object v3, p0, Lzd/d;->b:Lzd/e;

    invoke-virtual {p1}, Lzd/y;->b()Lid/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lzd/e;->a(Lgd/b;Lid/c;)LNc/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public i(Lgd/q;Lid/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/q;",
            "Lid/c;",
            ")",
            "Ljava/util/List<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/d;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->o()Lnd/i$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/b;

    iget-object v2, p0, Lzd/d;->b:Lzd/e;

    invoke-virtual {v2, v1, p2}, Lzd/e;->a(Lgd/b;Lid/c;)LNc/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic j(Lzd/y;Lgd/n;LDd/G;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzd/d;->m(Lzd/y;Lgd/n;LDd/G;)Lrd/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Lzd/y;Lnd/q;Lzd/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lnd/q;",
            "Lzd/b;",
            ")",
            "Ljava/util/List<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lgd/d;

    if-eqz v0, :cond_0

    check-cast p2, Lgd/d;

    iget-object p3, p0, Lzd/d;->a:Lyd/a;

    invoke-virtual {p3}, Lyd/a;->c()Lnd/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lgd/i;

    if-eqz v0, :cond_1

    check-cast p2, Lgd/i;

    iget-object p3, p0, Lzd/d;->a:Lyd/a;

    invoke-virtual {p3}, Lyd/a;->f()Lnd/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lgd/n;

    if-eqz v0, :cond_7

    sget-object v0, Lzd/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    check-cast p2, Lgd/n;

    iget-object p3, p0, Lzd/d;->a:Lyd/a;

    invoke-virtual {p3}, Lyd/a;->n()Lnd/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lgd/n;

    iget-object p3, p0, Lzd/d;->a:Lyd/a;

    invoke-virtual {p3}, Lyd/a;->m()Lnd/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, Lgd/n;

    iget-object p3, p0, Lzd/d;->a:Lyd/a;

    invoke-virtual {p3}, Lyd/a;->i()Lnd/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p2

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/b;

    iget-object v1, p0, Lzd/d;->b:Lzd/e;

    invoke-virtual {p1}, Lzd/y;->b()Lid/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzd/e;->a(Lgd/b;Lid/c;)LNc/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lzd/y;Lgd/n;LDd/G;)Lrd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lgd/n;",
            "LDd/G;",
            ")",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expectedType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Lzd/y;Lgd/n;LDd/G;)Lrd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lgd/n;",
            "LDd/G;",
            ")",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/d;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->b()Lnd/i$f;

    move-result-object v0

    invoke-static {p2, v0}, Lid/e;->a(Lnd/i$d;Lnd/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgd/b$b$c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lzd/d;->b:Lzd/e;

    invoke-virtual {p1}, Lzd/y;->b()Lid/c;

    move-result-object p1

    invoke-virtual {v0, p3, p2, p1}, Lzd/e;->f(LDd/G;Lgd/b$b$c;Lid/c;)Lrd/g;

    move-result-object p1

    return-object p1
.end method
