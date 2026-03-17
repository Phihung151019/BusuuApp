.class public Lw5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw5/i;

.field private final b:Lz5/h;


# direct methods
.method public constructor <init>(Lw5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/f;->a:Lw5/i;

    invoke-virtual {p1}, Lw5/i;->c()Lz5/h;

    move-result-object p1

    iput-object p1, p0, Lw5/f;->b:Lz5/h;

    return-void
.end method

.method static synthetic a(Lw5/f;)Lz5/h;
    .locals 0

    iget-object p0, p0, Lw5/f;->b:Lz5/h;

    return-object p0
.end method

.method private b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lw5/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw5/f$a;

    invoke-direct {v0, p0}, Lw5/f$a;-><init>(Lw5/f;)V

    return-object v0
.end method

.method private c(Lw5/c;Lr5/i;Lz5/i;)Lw5/d;
    .locals 3

    invoke-virtual {p1}, Lw5/c;->j()Lw5/e$a;

    move-result-object v0

    sget-object v1, Lw5/e$a;->u:Lw5/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lw5/c;->j()Lw5/e$a;

    move-result-object v0

    sget-object v1, Lw5/e$a;->m:Lw5/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw5/c;->i()Lz5/b;

    move-result-object v0

    invoke-virtual {p1}, Lw5/c;->k()Lz5/i;

    move-result-object v1

    invoke-virtual {v1}, Lz5/i;->j()Lz5/n;

    move-result-object v1

    iget-object v2, p0, Lw5/f;->b:Lz5/h;

    invoke-virtual {p3, v0, v1, v2}, Lz5/i;->l(Lz5/b;Lz5/n;Lz5/h;)Lz5/b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lw5/c;->a(Lz5/b;)Lw5/c;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lw5/f;->a:Lw5/i;

    invoke-virtual {p2, p1, p3}, Lr5/i;->b(Lw5/c;Lw5/i;)Lw5/d;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/util/List;Lw5/e$a;Ljava/util/List;Ljava/util/List;Lz5/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/d;",
            ">;",
            "Lw5/e$a;",
            "Ljava/util/List<",
            "Lw5/c;",
            ">;",
            "Ljava/util/List<",
            "Lr5/i;",
            ">;",
            "Lz5/i;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/c;

    invoke-virtual {v1}, Lw5/c;->j()Lw5/e$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lw5/f;->b()Ljava/util/Comparator;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/c;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/i;

    invoke-virtual {v2, p2}, Lr5/i;->i(Lw5/e$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v2, p5}, Lw5/f;->c(Lw5/c;Lr5/i;Lz5/i;)Lw5/d;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Lz5/i;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/c;",
            ">;",
            "Lz5/i;",
            "Ljava/util/List<",
            "Lr5/i;",
            ">;)",
            "Ljava/util/List<",
            "Lw5/d;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/c;

    invoke-virtual {v1}, Lw5/c;->j()Lw5/e$a;

    move-result-object v2

    sget-object v3, Lw5/e$a;->t:Lw5/e$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lw5/f;->b:Lz5/h;

    invoke-virtual {v1}, Lw5/c;->l()Lz5/i;

    move-result-object v3

    invoke-virtual {v3}, Lz5/i;->j()Lz5/n;

    move-result-object v3

    invoke-virtual {v1}, Lw5/c;->k()Lz5/i;

    move-result-object v4

    invoke-virtual {v4}, Lz5/i;->j()Lz5/n;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lz5/h;->d(Lz5/n;Lz5/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lw5/c;->i()Lz5/b;

    move-result-object v2

    invoke-virtual {v1}, Lw5/c;->k()Lz5/i;

    move-result-object v1

    invoke-static {v2, v1}, Lw5/c;->f(Lz5/b;Lz5/i;)Lw5/c;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lw5/e$a;->m:Lw5/e$a;

    move-object v0, p0

    move-object v1, v6

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw5/f;->e(Ljava/util/List;Lw5/e$a;Ljava/util/List;Ljava/util/List;Lz5/i;)V

    sget-object v2, Lw5/e$a;->q:Lw5/e$a;

    invoke-direct/range {v0 .. v5}, Lw5/f;->e(Ljava/util/List;Lw5/e$a;Ljava/util/List;Ljava/util/List;Lz5/i;)V

    sget-object v2, Lw5/e$a;->s:Lw5/e$a;

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lw5/f;->e(Ljava/util/List;Lw5/e$a;Ljava/util/List;Ljava/util/List;Lz5/i;)V

    sget-object v2, Lw5/e$a;->t:Lw5/e$a;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lw5/f;->e(Ljava/util/List;Lw5/e$a;Ljava/util/List;Ljava/util/List;Lz5/i;)V

    sget-object v2, Lw5/e$a;->u:Lw5/e$a;

    invoke-direct/range {v0 .. v5}, Lw5/f;->e(Ljava/util/List;Lw5/e$a;Ljava/util/List;Ljava/util/List;Lz5/i;)V

    return-object v6
.end method
