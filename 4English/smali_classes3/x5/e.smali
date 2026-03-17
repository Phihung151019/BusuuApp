.class public Lx5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/d;


# instance fields
.field private final a:Lx5/b;

.field private final b:Lz5/h;

.field private final c:Lz5/m;

.field private final d:Lz5/m;


# direct methods
.method public constructor <init>(Lw5/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx5/b;

    invoke-virtual {p1}, Lw5/h;->b()Lz5/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lx5/b;-><init>(Lz5/h;)V

    iput-object v0, p0, Lx5/e;->a:Lx5/b;

    invoke-virtual {p1}, Lw5/h;->b()Lz5/h;

    move-result-object v0

    iput-object v0, p0, Lx5/e;->b:Lz5/h;

    invoke-static {p1}, Lx5/e;->j(Lw5/h;)Lz5/m;

    move-result-object v0

    iput-object v0, p0, Lx5/e;->c:Lz5/m;

    invoke-static {p1}, Lx5/e;->h(Lw5/h;)Lz5/m;

    move-result-object p1

    iput-object p1, p0, Lx5/e;->d:Lz5/m;

    return-void
.end method

.method private static h(Lw5/h;)Lz5/m;
    .locals 2

    invoke-virtual {p0}, Lw5/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw5/h;->c()Lz5/b;

    move-result-object v0

    invoke-virtual {p0}, Lw5/h;->b()Lz5/h;

    move-result-object v1

    invoke-virtual {p0}, Lw5/h;->d()Lz5/n;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lz5/h;->f(Lz5/b;Lz5/n;)Lz5/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw5/h;->b()Lz5/h;

    move-result-object p0

    invoke-virtual {p0}, Lz5/h;->g()Lz5/m;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lw5/h;)Lz5/m;
    .locals 2

    invoke-virtual {p0}, Lw5/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw5/h;->e()Lz5/b;

    move-result-object v0

    invoke-virtual {p0}, Lw5/h;->b()Lz5/h;

    move-result-object v1

    invoke-virtual {p0}, Lw5/h;->f()Lz5/n;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lz5/h;->f(Lz5/b;Lz5/n;)Lz5/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw5/h;->b()Lz5/h;

    move-result-object p0

    invoke-virtual {p0}, Lz5/h;->h()Lz5/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lx5/d;
    .locals 1

    iget-object v0, p0, Lx5/e;->a:Lx5/b;

    return-object v0
.end method

.method public b(Lz5/i;Lz5/b;Lz5/n;Lr5/l;Lx5/d$a;Lx5/a;)Lz5/i;
    .locals 7

    new-instance v0, Lz5/m;

    invoke-direct {v0, p2, p3}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    invoke-virtual {p0, v0}, Lx5/e;->k(Lz5/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object p3

    :cond_0
    move-object v3, p3

    iget-object v0, p0, Lx5/e;->a:Lx5/b;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lx5/b;->b(Lz5/i;Lz5/b;Lz5/n;Lr5/l;Lx5/d$a;Lx5/a;)Lz5/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lz5/i;Lz5/n;)Lz5/i;
    .locals 0

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lz5/i;Lz5/i;Lx5/a;)Lz5/i;
    .locals 3

    invoke-virtual {p2}, Lz5/i;->j()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object p2

    iget-object v0, p0, Lx5/e;->b:Lz5/h;

    invoke-static {p2, v0}, Lz5/i;->f(Lz5/n;Lz5/h;)Lz5/i;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-static {}, Lz5/r;->a()Lz5/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz5/i;->q(Lz5/n;)Lz5/i;

    move-result-object v0

    invoke-virtual {p2}, Lz5/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/m;

    invoke-virtual {p0, v1}, Lx5/e;->k(Lz5/m;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lz5/m;->c()Lz5/b;

    move-result-object v1

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz5/i;->o(Lz5/b;Lz5/n;)Lz5/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_1
    iget-object v0, p0, Lx5/e;->a:Lx5/b;

    invoke-virtual {v0, p1, p2, p3}, Lx5/b;->e(Lz5/i;Lz5/i;Lx5/a;)Lz5/i;

    move-result-object p1

    return-object p1
.end method

.method public f()Lz5/h;
    .locals 1

    iget-object v0, p0, Lx5/e;->b:Lz5/h;

    return-object v0
.end method

.method public g()Lz5/m;
    .locals 1

    iget-object v0, p0, Lx5/e;->d:Lz5/m;

    return-object v0
.end method

.method public i()Lz5/m;
    .locals 1

    iget-object v0, p0, Lx5/e;->c:Lz5/m;

    return-object v0
.end method

.method public k(Lz5/m;)Z
    .locals 2

    iget-object v0, p0, Lx5/e;->b:Lz5/h;

    invoke-virtual {p0}, Lx5/e;->i()Lz5/m;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lx5/e;->b:Lz5/h;

    invoke-virtual {p0}, Lx5/e;->g()Lz5/m;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
