.class Lr5/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/v;->r(JZZLu5/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lw5/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic q:J

.field final synthetic s:Z

.field final synthetic t:Lu5/a;

.field final synthetic u:Lr5/v;


# direct methods
.method constructor <init>(Lr5/v;ZJZLu5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/v$h;->u:Lr5/v;

    iput-boolean p2, p0, Lr5/v$h;->m:Z

    iput-wide p3, p0, Lr5/v$h;->q:J

    iput-boolean p5, p0, Lr5/v$h;->s:Z

    iput-object p6, p0, Lr5/v$h;->t:Lu5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lr5/v$h;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/v$h;->u:Lr5/v;

    invoke-static {v0}, Lr5/v;->b(Lr5/v;)Lt5/d;

    move-result-object v0

    iget-wide v1, p0, Lr5/v$h;->q:J

    invoke-interface {v0, v1, v2}, Lt5/d;->c(J)V

    :cond_0
    iget-object v0, p0, Lr5/v$h;->u:Lr5/v;

    invoke-static {v0}, Lr5/v;->i(Lr5/v;)Lr5/C;

    move-result-object v0

    iget-wide v1, p0, Lr5/v$h;->q:J

    invoke-virtual {v0, v1, v2}, Lr5/C;->i(J)Lr5/y;

    move-result-object v0

    iget-object v1, p0, Lr5/v$h;->u:Lr5/v;

    invoke-static {v1}, Lr5/v;->i(Lr5/v;)Lr5/C;

    move-result-object v1

    iget-wide v2, p0, Lr5/v$h;->q:J

    invoke-virtual {v1, v2, v3}, Lr5/C;->l(J)Z

    move-result v1

    invoke-virtual {v0}, Lr5/y;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lr5/v$h;->s:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lr5/v$h;->t:Lu5/a;

    invoke-static {v2}, Lr5/r;->c(Lu5/a;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lr5/y;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lr5/y;->b()Lz5/n;

    move-result-object v3

    iget-object v4, p0, Lr5/v$h;->u:Lr5/v;

    invoke-virtual {v0}, Lr5/y;->c()Lr5/l;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lr5/r;->g(Lz5/n;Lr5/v;Lr5/l;Ljava/util/Map;)Lz5/n;

    move-result-object v2

    iget-object v3, p0, Lr5/v$h;->u:Lr5/v;

    invoke-static {v3}, Lr5/v;->b(Lr5/v;)Lt5/d;

    move-result-object v3

    invoke-virtual {v0}, Lr5/y;->c()Lr5/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lt5/d;->f(Lr5/l;Lz5/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr5/y;->a()Lr5/b;

    move-result-object v3

    iget-object v4, p0, Lr5/v$h;->u:Lr5/v;

    invoke-virtual {v0}, Lr5/y;->c()Lr5/l;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lr5/r;->f(Lr5/b;Lr5/v;Lr5/l;Ljava/util/Map;)Lr5/b;

    move-result-object v2

    iget-object v3, p0, Lr5/v$h;->u:Lr5/v;

    invoke-static {v3}, Lr5/v;->b(Lr5/v;)Lt5/d;

    move-result-object v3

    invoke-virtual {v0}, Lr5/y;->c()Lr5/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lt5/d;->e(Lr5/l;Lr5/b;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lu5/d;->d()Lu5/d;

    move-result-object v1

    invoke-virtual {v0}, Lr5/y;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lu5/d;->y(Lr5/l;Ljava/lang/Object;)Lu5/d;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lr5/y;->a()Lr5/b;

    move-result-object v2

    invoke-virtual {v2}, Lr5/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/l;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lu5/d;->y(Lr5/l;Ljava/lang/Object;)Lu5/d;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lr5/v$h;->u:Lr5/v;

    new-instance v3, Ls5/a;

    invoke-virtual {v0}, Lr5/y;->c()Lr5/l;

    move-result-object v0

    iget-boolean v4, p0, Lr5/v$h;->s:Z

    invoke-direct {v3, v0, v1, v4}, Ls5/a;-><init>(Lr5/l;Lu5/d;Z)V

    invoke-static {v2, v3}, Lr5/v;->j(Lr5/v;Ls5/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr5/v$h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
