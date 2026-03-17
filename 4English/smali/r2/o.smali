.class public abstract Lr2/o;
.super Lq2/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final m:Lq2/d;

.field protected final q:Lcom/fasterxml/jackson/databind/j;

.field protected final s:Lcom/fasterxml/jackson/databind/d;

.field protected final t:Lcom/fasterxml/jackson/databind/j;

.field protected final u:Ljava/lang/String;

.field protected final v:Z

.field protected final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected x:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/j;Lq2/d;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/j;)V
    .locals 0

    invoke-direct {p0}, Lq2/c;-><init>()V

    iput-object p1, p0, Lr2/o;->q:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Lr2/o;->m:Lq2/d;

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2/o;->u:Ljava/lang/String;

    iput-boolean p4, p0, Lr2/o;->v:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 p3, 0x2

    const/16 p4, 0x10

    invoke-direct {p1, p4, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lr2/o;->w:Ljava/util/Map;

    iput-object p5, p0, Lr2/o;->t:Lcom/fasterxml/jackson/databind/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lr2/o;->s:Lcom/fasterxml/jackson/databind/d;

    return-void
.end method

.method protected constructor <init>(Lr2/o;Lcom/fasterxml/jackson/databind/d;)V
    .locals 1

    invoke-direct {p0}, Lq2/c;-><init>()V

    iget-object v0, p1, Lr2/o;->q:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lr2/o;->q:Lcom/fasterxml/jackson/databind/j;

    iget-object v0, p1, Lr2/o;->m:Lq2/d;

    iput-object v0, p0, Lr2/o;->m:Lq2/d;

    iget-object v0, p1, Lr2/o;->u:Ljava/lang/String;

    iput-object v0, p0, Lr2/o;->u:Ljava/lang/String;

    iget-boolean v0, p1, Lr2/o;->v:Z

    iput-boolean v0, p0, Lr2/o;->v:Z

    iget-object v0, p1, Lr2/o;->w:Ljava/util/Map;

    iput-object v0, p0, Lr2/o;->w:Ljava/util/Map;

    iget-object v0, p1, Lr2/o;->t:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lr2/o;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object p1, p1, Lr2/o;->x:Lcom/fasterxml/jackson/databind/k;

    iput-object p1, p0, Lr2/o;->x:Lcom/fasterxml/jackson/databind/k;

    iput-object p2, p0, Lr2/o;->s:Lcom/fasterxml/jackson/databind/d;

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lr2/o;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->Z(Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr2/o;->u:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lq2/d;
    .locals 1

    iget-object v0, p0, Lr2/o;->m:Lq2/d;

    return-object v0
.end method

.method protected l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Lr2/o;->m(Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lr2/o;->q()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "No (native) type id found when one was expected for polymorphic type handling"

    invoke-virtual {p2, p1, v0, p3}, Lcom/fasterxml/jackson/databind/g;->m0(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p2, p3}, Lr2/o;->n(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p3

    :cond_2
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final m(Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr2/o;->t:Lcom/fasterxml/jackson/databind/j;

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->z:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ln2/s;->t:Ln2/s;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->K(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ln2/s;->t:Ln2/s;

    return-object p1

    :cond_2
    iget-object v0, p0, Lr2/o;->t:Lcom/fasterxml/jackson/databind/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/o;->x:Lcom/fasterxml/jackson/databind/k;

    if-nez v1, :cond_3

    iget-object v1, p0, Lr2/o;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v2, p0, Lr2/o;->s:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/g;->v(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    iput-object p1, p0, Lr2/o;->x:Lcom/fasterxml/jackson/databind/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lr2/o;->x:Lcom/fasterxml/jackson/databind/k;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final n(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr2/o;->w:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/k;

    if-nez v0, :cond_4

    iget-object v0, p0, Lr2/o;->m:Lq2/d;

    invoke-interface {v0, p1, p2}, Lq2/d;->d(Lcom/fasterxml/jackson/databind/e;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lr2/o;->m(Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lr2/o;->p(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lr2/o;->s:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/g;->v(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lr2/o;->q:Lcom/fasterxml/jackson/databind/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->v()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v1

    iget-object v2, p0, Lr2/o;->q:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/type/n;->D(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lr2/o;->s:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/g;->v(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lr2/o;->w:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method protected o(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr2/o;->q:Lcom/fasterxml/jackson/databind/j;

    iget-object v1, p0, Lr2/o;->m:Lq2/d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/databind/g;->P(Lcom/fasterxml/jackson/databind/j;Lq2/d;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

.method protected p(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr2/o;->m:Lq2/d;

    invoke-interface {v0}, Lq2/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "type ids are not statically known"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "known type ids = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lr2/o;->s:Lcom/fasterxml/jackson/databind/d;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/d;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s (for POJO property \'%s\')"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lr2/o;->q:Lcom/fasterxml/jackson/databind/j;

    iget-object v2, p0, Lr2/o;->m:Lq2/d;

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/fasterxml/jackson/databind/g;->V(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;Lq2/d;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    return-object p1
.end method

.method public q()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lr2/o;->q:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr2/o;->q:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr2/o;->q:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr2/o;->m:Lq2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
