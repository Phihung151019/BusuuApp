.class public Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/d;


# instance fields
.field private final a:Lx5/e;

.field private final b:Lz5/h;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lw5/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx5/e;

    invoke-direct {v0, p1}, Lx5/e;-><init>(Lw5/h;)V

    iput-object v0, p0, Lx5/c;->a:Lx5/e;

    invoke-virtual {p1}, Lw5/h;->b()Lz5/h;

    move-result-object v0

    iput-object v0, p0, Lx5/c;->b:Lz5/h;

    invoke-virtual {p1}, Lw5/h;->g()I

    move-result v0

    iput v0, p0, Lx5/c;->c:I

    invoke-virtual {p1}, Lw5/h;->n()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lx5/c;->d:Z

    return-void
.end method

.method private g(Lz5/i;Lz5/b;Lz5/n;Lx5/d$a;Lx5/a;)Lz5/i;
    .locals 7

    invoke-virtual {p1}, Lz5/i;->j()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->e()I

    move-result v0

    iget v1, p0, Lx5/c;->c:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu5/m;->f(Z)V

    new-instance v0, Lz5/m;

    invoke-direct {v0, p2, p3}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    iget-boolean v1, p0, Lx5/c;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lz5/i;->h()Lz5/m;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz5/i;->i()Lz5/m;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lx5/c;->a:Lx5/e;

    invoke-virtual {v3, v0}, Lx5/e;->k(Lz5/m;)Z

    move-result v3

    invoke-virtual {p1}, Lz5/i;->j()Lz5/n;

    move-result-object v4

    invoke-interface {v4, p2}, Lz5/n;->o0(Lz5/b;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lz5/i;->j()Lz5/n;

    move-result-object v4

    invoke-interface {v4, p2}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object v4

    iget-object v5, p0, Lx5/c;->b:Lz5/h;

    iget-boolean v6, p0, Lx5/c;->d:Z

    invoke-interface {p4, v5, v1, v6}, Lx5/d$a;->b(Lz5/h;Lz5/m;Z)Lz5/m;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lz5/m;->c()Lz5/b;

    move-result-object v5

    invoke-virtual {v5, p2}, Lz5/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lz5/i;->j()Lz5/n;

    move-result-object v5

    invoke-virtual {v1}, Lz5/m;->c()Lz5/b;

    move-result-object v6

    invoke-interface {v5, v6}, Lz5/n;->o0(Lz5/b;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, p0, Lx5/c;->b:Lz5/h;

    iget-boolean v6, p0, Lx5/c;->d:Z

    invoke-interface {p4, v5, v1, v6}, Lx5/d$a;->b(Lz5/h;Lz5/m;Z)Lz5/m;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lx5/c;->b:Lz5/h;

    iget-boolean v2, p0, Lx5/c;->d:Z

    invoke-virtual {p4, v1, v0, v2}, Lz5/h;->a(Lz5/m;Lz5/m;Z)I

    move-result v2

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {p3}, Lz5/n;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6

    if-ltz v2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p2, p3, v4}, Lw5/c;->e(Lz5/b;Lz5/n;Lz5/n;)Lw5/c;

    move-result-object p4

    invoke-virtual {p5, p4}, Lx5/a;->b(Lw5/c;)V

    :cond_5
    invoke-virtual {p1, p2, p3}, Lz5/i;->o(Lz5/b;Lz5/n;)Lz5/i;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz p5, :cond_7

    invoke-static {p2, v4}, Lw5/c;->h(Lz5/b;Lz5/n;)Lw5/c;

    move-result-object p3

    invoke-virtual {p5, p3}, Lx5/a;->b(Lw5/c;)V

    :cond_7
    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lz5/i;->o(Lz5/b;Lz5/n;)Lz5/i;

    move-result-object p1

    if-eqz v1, :cond_9

    iget-object p2, p0, Lx5/c;->a:Lx5/e;

    invoke-virtual {p2, v1}, Lx5/e;->k(Lz5/m;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p5, :cond_8

    invoke-virtual {v1}, Lz5/m;->c()Lz5/b;

    move-result-object p2

    invoke-virtual {v1}, Lz5/m;->d()Lz5/n;

    move-result-object p3

    invoke-static {p2, p3}, Lw5/c;->c(Lz5/b;Lz5/n;)Lw5/c;

    move-result-object p2

    invoke-virtual {p5, p2}, Lx5/a;->b(Lw5/c;)V

    :cond_8
    invoke-virtual {v1}, Lz5/m;->c()Lz5/b;

    move-result-object p2

    invoke-virtual {v1}, Lz5/m;->d()Lz5/n;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lz5/i;->o(Lz5/b;Lz5/n;)Lz5/i;

    move-result-object p1

    :cond_9
    return-object p1

    :cond_a
    invoke-interface {p3}, Lz5/n;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_b

    return-object p1

    :cond_b
    if-eqz v3, :cond_d

    iget-object p4, p0, Lx5/c;->b:Lz5/h;

    iget-boolean v2, p0, Lx5/c;->d:Z

    invoke-virtual {p4, v1, v0, v2}, Lz5/h;->a(Lz5/m;Lz5/m;Z)I

    move-result p4

    if-ltz p4, :cond_d

    if-eqz p5, :cond_c

    invoke-virtual {v1}, Lz5/m;->c()Lz5/b;

    move-result-object p4

    invoke-virtual {v1}, Lz5/m;->d()Lz5/n;

    move-result-object v0

    invoke-static {p4, v0}, Lw5/c;->h(Lz5/b;Lz5/n;)Lw5/c;

    move-result-object p4

    invoke-virtual {p5, p4}, Lx5/a;->b(Lw5/c;)V

    invoke-static {p2, p3}, Lw5/c;->c(Lz5/b;Lz5/n;)Lw5/c;

    move-result-object p4

    invoke-virtual {p5, p4}, Lx5/a;->b(Lw5/c;)V

    :cond_c
    invoke-virtual {p1, p2, p3}, Lz5/i;->o(Lz5/b;Lz5/n;)Lz5/i;

    move-result-object p1

    invoke-virtual {v1}, Lz5/m;->c()Lz5/b;

    move-result-object p2

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lz5/i;->o(Lz5/b;Lz5/n;)Lz5/i;

    move-result-object p1

    :cond_d
    return-object p1
.end method


# virtual methods
.method public a()Lx5/d;
    .locals 1

    iget-object v0, p0, Lx5/c;->a:Lx5/e;

    invoke-virtual {v0}, Lx5/e;->a()Lx5/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lz5/i;Lz5/b;Lz5/n;Lr5/l;Lx5/d$a;Lx5/a;)Lz5/i;
    .locals 7

    iget-object v0, p0, Lx5/c;->a:Lx5/e;

    new-instance v1, Lz5/m;

    invoke-direct {v1, p2, p3}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    invoke-virtual {v0, v1}, Lx5/e;->k(Lz5/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object p3

    :cond_0
    move-object v3, p3

    invoke-virtual {p1}, Lz5/i;->j()Lz5/n;

    move-result-object p3

    invoke-interface {p3, p2}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lz5/i;->j()Lz5/n;

    move-result-object p3

    invoke-interface {p3}, Lz5/n;->e()I

    move-result p3

    iget v0, p0, Lx5/c;->c:I

    if-ge p3, v0, :cond_2

    iget-object p3, p0, Lx5/c;->a:Lx5/e;

    invoke-virtual {p3}, Lx5/e;->a()Lx5/d;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lx5/d;->b(Lz5/i;Lz5/b;Lz5/n;Lr5/l;Lx5/d$a;Lx5/a;)Lz5/i;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lx5/c;->g(Lz5/i;Lz5/b;Lz5/n;Lx5/d$a;Lx5/a;)Lz5/i;

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
    .locals 9

    invoke-virtual {p2}, Lz5/i;->j()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->p1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lz5/i;->j()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lz5/r;->a()Lz5/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz5/i;->q(Lz5/n;)Lz5/i;

    move-result-object v0

    iget-boolean v1, p0, Lx5/c;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lz5/i;->F1()Ljava/util/Iterator;

    move-result-object p2

    iget-object v1, p0, Lx5/c;->a:Lx5/e;

    invoke-virtual {v1}, Lx5/e;->g()Lz5/m;

    move-result-object v1

    iget-object v3, p0, Lx5/c;->a:Lx5/e;

    invoke-virtual {v3}, Lx5/e;->i()Lz5/m;

    move-result-object v3

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lz5/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    iget-object v1, p0, Lx5/c;->a:Lx5/e;

    invoke-virtual {v1}, Lx5/e;->i()Lz5/m;

    move-result-object v1

    iget-object v3, p0, Lx5/c;->a:Lx5/e;

    invoke-virtual {v3}, Lx5/e;->g()Lz5/m;

    move-result-object v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz5/m;

    if-nez v5, :cond_2

    iget-object v8, p0, Lx5/c;->b:Lz5/h;

    invoke-interface {v8, v1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    mul-int/2addr v8, v4

    if-gtz v8, :cond_2

    move v5, v2

    :cond_2
    if-eqz v5, :cond_3

    iget v8, p0, Lx5/c;->c:I

    if-ge v6, v8, :cond_3

    iget-object v8, p0, Lx5/c;->b:Lz5/h;

    invoke-interface {v8, v7, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    mul-int/2addr v8, v4

    if-gtz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lz5/m;->c()Lz5/b;

    move-result-object v7

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lz5/i;->o(Lz5/b;Lz5/n;)Lz5/i;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object p2

    iget-object v0, p0, Lx5/c;->b:Lz5/h;

    invoke-static {p2, v0}, Lz5/i;->f(Lz5/n;Lz5/h;)Lz5/i;

    move-result-object v0

    :cond_5
    iget-object p2, p0, Lx5/c;->a:Lx5/e;

    invoke-virtual {p2}, Lx5/e;->a()Lx5/d;

    move-result-object p2

    invoke-interface {p2, p1, v0, p3}, Lx5/d;->e(Lz5/i;Lz5/i;Lx5/a;)Lz5/i;

    move-result-object p1

    return-object p1
.end method

.method public f()Lz5/h;
    .locals 1

    iget-object v0, p0, Lx5/c;->b:Lz5/h;

    return-object v0
.end method
