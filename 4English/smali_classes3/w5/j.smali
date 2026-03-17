.class public Lw5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/j$a;
    }
.end annotation


# instance fields
.field private final a:Lw5/i;

.field private final b:Lw5/l;

.field private c:Lw5/k;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lw5/f;


# direct methods
.method public constructor <init>(Lw5/i;Lw5/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/j;->a:Lw5/i;

    new-instance v0, Lx5/b;

    invoke-virtual {p1}, Lw5/i;->c()Lz5/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lx5/b;-><init>(Lz5/h;)V

    invoke-virtual {p1}, Lw5/i;->d()Lw5/h;

    move-result-object v1

    invoke-virtual {v1}, Lw5/h;->h()Lx5/d;

    move-result-object v1

    new-instance v2, Lw5/l;

    invoke-direct {v2, v1}, Lw5/l;-><init>(Lx5/d;)V

    iput-object v2, p0, Lw5/j;->b:Lw5/l;

    invoke-virtual {p2}, Lw5/k;->d()Lw5/a;

    move-result-object v2

    invoke-virtual {p2}, Lw5/k;->c()Lw5/a;

    move-result-object p2

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v3

    invoke-virtual {p1}, Lw5/i;->c()Lz5/h;

    move-result-object v4

    invoke-static {v3, v4}, Lz5/i;->f(Lz5/n;Lz5/h;)Lz5/i;

    move-result-object v3

    invoke-virtual {v2}, Lw5/a;->a()Lz5/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lx5/b;->e(Lz5/i;Lz5/i;Lx5/a;)Lz5/i;

    move-result-object v4

    invoke-virtual {p2}, Lw5/a;->a()Lz5/i;

    move-result-object v6

    invoke-interface {v1, v3, v6, v5}, Lx5/d;->e(Lz5/i;Lz5/i;Lx5/a;)Lz5/i;

    move-result-object v3

    new-instance v5, Lw5/a;

    invoke-virtual {v2}, Lw5/a;->f()Z

    move-result v2

    invoke-virtual {v0}, Lx5/b;->d()Z

    move-result v0

    invoke-direct {v5, v4, v2, v0}, Lw5/a;-><init>(Lz5/i;ZZ)V

    new-instance v0, Lw5/a;

    invoke-virtual {p2}, Lw5/a;->f()Z

    move-result p2

    invoke-interface {v1}, Lx5/d;->d()Z

    move-result v1

    invoke-direct {v0, v3, p2, v1}, Lw5/a;-><init>(Lz5/i;ZZ)V

    new-instance p2, Lw5/k;

    invoke-direct {p2, v0, v5}, Lw5/k;-><init>(Lw5/a;Lw5/a;)V

    iput-object p2, p0, Lw5/j;->c:Lw5/k;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lw5/j;->d:Ljava/util/List;

    new-instance p2, Lw5/f;

    invoke-direct {p2, p1}, Lw5/f;-><init>(Lw5/i;)V

    iput-object p2, p0, Lw5/j;->e:Lw5/f;

    return-void
.end method

.method private c(Ljava/util/List;Lz5/i;Lr5/i;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/c;",
            ">;",
            "Lz5/i;",
            "Lr5/i;",
            ")",
            "Ljava/util/List<",
            "Lw5/d;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lw5/j;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    filled-new-array {p3}, [Lr5/i;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Lw5/j;->e:Lw5/f;

    invoke-virtual {v0, p1, p2, p3}, Lw5/f;->d(Ljava/util/List;Lz5/i;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lr5/i;)V
    .locals 1

    iget-object v0, p0, Lw5/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ls5/d;Lr5/D;Lz5/n;)Lw5/j$a;
    .locals 4

    invoke-virtual {p1}, Ls5/d;->c()Ls5/d$a;

    move-result-object v0

    sget-object v1, Ls5/d$a;->q:Ls5/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ls5/d;->b()Ls5/e;

    move-result-object v0

    invoke-virtual {v0}, Ls5/e;->b()Lw5/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw5/j;->c:Lw5/k;

    invoke-virtual {v0}, Lw5/k;->b()Lz5/n;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "We should always have a full cache before handling merges"

    invoke-static {v0, v1}, Lu5/m;->g(ZLjava/lang/String;)V

    iget-object v0, p0, Lw5/j;->c:Lw5/k;

    invoke-virtual {v0}, Lw5/k;->a()Lz5/n;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v1, "Missing event cache, even though we have a server cache"

    invoke-static {v0, v1}, Lu5/m;->g(ZLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lw5/j;->c:Lw5/k;

    iget-object v1, p0, Lw5/j;->b:Lw5/l;

    invoke-virtual {v1, v0, p1, p2, p3}, Lw5/l;->b(Lw5/k;Ls5/d;Lr5/D;Lz5/n;)Lw5/l$c;

    move-result-object p1

    iget-object p2, p1, Lw5/l$c;->a:Lw5/k;

    invoke-virtual {p2}, Lw5/k;->d()Lw5/a;

    move-result-object p2

    invoke-virtual {p2}, Lw5/a;->f()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lw5/k;->d()Lw5/a;

    move-result-object p2

    invoke-virtual {p2}, Lw5/a;->f()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    const-string p2, "Once a server snap is complete, it should never go back"

    invoke-static {v2, p2}, Lu5/m;->g(ZLjava/lang/String;)V

    iget-object p2, p1, Lw5/l$c;->a:Lw5/k;

    iput-object p2, p0, Lw5/j;->c:Lw5/k;

    iget-object p3, p1, Lw5/l$c;->b:Ljava/util/List;

    invoke-virtual {p2}, Lw5/k;->c()Lw5/a;

    move-result-object p2

    invoke-virtual {p2}, Lw5/a;->a()Lz5/i;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0}, Lw5/j;->c(Ljava/util/List;Lz5/i;Lr5/i;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lw5/j$a;

    iget-object p1, p1, Lw5/l$c;->b:Ljava/util/List;

    invoke-direct {p3, p2, p1}, Lw5/j$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method

.method public d(Lr5/l;)Lz5/n;
    .locals 2

    iget-object v0, p0, Lw5/j;->c:Lw5/k;

    invoke-virtual {v0}, Lw5/k;->b()Lz5/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw5/j;->a:Lw5/i;

    invoke-virtual {v1}, Lw5/i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lr5/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lr5/l;->J()Lz5/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object v1

    invoke-interface {v1}, Lz5/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lz5/n;
    .locals 1

    iget-object v0, p0, Lw5/j;->c:Lw5/k;

    invoke-virtual {v0}, Lw5/k;->c()Lw5/a;

    move-result-object v0

    invoke-virtual {v0}, Lw5/a;->b()Lz5/n;

    move-result-object v0

    return-object v0
.end method

.method public f(Lr5/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/i;",
            ")",
            "Ljava/util/List<",
            "Lw5/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/j;->c:Lw5/k;

    invoke-virtual {v0}, Lw5/k;->c()Lw5/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lw5/a;->b()Lz5/n;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/m;

    invoke-virtual {v3}, Lz5/m;->c()Lz5/b;

    move-result-object v4

    invoke-virtual {v3}, Lz5/m;->d()Lz5/n;

    move-result-object v3

    invoke-static {v4, v3}, Lw5/c;->c(Lz5/b;Lz5/n;)Lw5/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw5/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lw5/a;->a()Lz5/i;

    move-result-object v2

    invoke-static {v2}, Lw5/c;->n(Lz5/i;)Lw5/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lw5/a;->a()Lz5/i;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lw5/j;->c(Ljava/util/List;Lz5/i;Lr5/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()Lw5/i;
    .locals 1

    iget-object v0, p0, Lw5/j;->a:Lw5/i;

    return-object v0
.end method

.method public h()Lz5/n;
    .locals 1

    iget-object v0, p0, Lw5/j;->c:Lw5/k;

    invoke-virtual {v0}, Lw5/k;->d()Lw5/a;

    move-result-object v0

    invoke-virtual {v0}, Lw5/a;->b()Lz5/n;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lw5/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Lr5/i;Lm5/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/i;",
            "Lm5/b;",
            ")",
            "Ljava/util/List<",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "A cancel should cancel all event registrations"

    invoke-static {v2, v3}, Lu5/m;->g(ZLjava/lang/String;)V

    iget-object v2, p0, Lw5/j;->a:Lw5/i;

    invoke-virtual {v2}, Lw5/i;->e()Lr5/l;

    move-result-object v2

    iget-object v3, p0, Lw5/j;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5/i;

    new-instance v5, Lw5/b;

    invoke-direct {v5, v4, p2, v2}, Lw5/b;-><init>(Lr5/i;Lm5/b;Lr5/l;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_6

    const/4 p2, -0x1

    move v2, p2

    :goto_2
    iget-object v3, p0, Lw5/j;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lw5/j;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/i;

    invoke-virtual {v3, p1}, Lr5/i;->f(Lr5/i;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lr5/i;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_3
    if-eq v0, p2, :cond_8

    iget-object p1, p0, Lw5/j;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/i;

    iget-object p2, p0, Lw5/j;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lr5/i;->l()V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lw5/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr5/i;

    invoke-virtual {p2}, Lr5/i;->l()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lw5/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    :goto_5
    return-object v1
.end method
