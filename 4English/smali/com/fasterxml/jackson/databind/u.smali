.class public Lcom/fasterxml/jackson/databind/u;
.super Lcom/fasterxml/jackson/core/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L

.field private static final z:Lcom/fasterxml/jackson/databind/j;


# instance fields
.field protected final m:Lcom/fasterxml/jackson/databind/f;

.field protected final q:Lcom/fasterxml/jackson/databind/deser/m;

.field protected final s:Lcom/fasterxml/jackson/core/e;

.field protected final t:Z

.field private final u:Lg2/b;

.field protected final v:Lcom/fasterxml/jackson/databind/j;

.field protected final w:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final x:Ljava/lang/Object;

.field protected final y:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/m;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/k;->X(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/k;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/u;->z:Lcom/fasterxml/jackson/databind/j;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/t;Lcom/fasterxml/jackson/databind/f;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/u;-><init>(Lcom/fasterxml/jackson/databind/t;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Lcom/fasterxml/jackson/databind/i;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/t;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Lcom/fasterxml/jackson/databind/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/n;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/u;->m:Lcom/fasterxml/jackson/databind/f;

    iget-object p5, p1, Lcom/fasterxml/jackson/databind/t;->z:Lcom/fasterxml/jackson/databind/deser/m;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/u;->q:Lcom/fasterxml/jackson/databind/deser/m;

    iget-object p5, p1, Lcom/fasterxml/jackson/databind/t;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/u;->y:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/t;->m:Lcom/fasterxml/jackson/core/e;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/u;->s:Lcom/fasterxml/jackson/core/e;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/u;->v:Lcom/fasterxml/jackson/databind/j;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/u;->x:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/f;->e0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/u;->t:Z

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/u;->g(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/u;->w:Lcom/fasterxml/jackson/databind/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/u;->u:Lg2/b;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/u;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/deser/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/u;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/c;",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/deser/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/n;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/u;->m:Lcom/fasterxml/jackson/databind/f;

    iget-object p6, p1, Lcom/fasterxml/jackson/databind/u;->q:Lcom/fasterxml/jackson/databind/deser/m;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/u;->q:Lcom/fasterxml/jackson/databind/deser/m;

    iget-object p6, p1, Lcom/fasterxml/jackson/databind/u;->y:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/u;->y:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p6, p1, Lcom/fasterxml/jackson/databind/u;->s:Lcom/fasterxml/jackson/core/e;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/u;->s:Lcom/fasterxml/jackson/core/e;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/u;->v:Lcom/fasterxml/jackson/databind/j;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/u;->w:Lcom/fasterxml/jackson/databind/k;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/u;->x:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/f;->e0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/u;->t:Z

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/u;->u:Lg2/b;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/u;->u:Lg2/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented for ObjectReader"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/u;->j(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/databind/deser/m;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/u;->e(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/u;->x:Ljava/lang/Object;

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/u;->d(Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/k;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/u;->d(Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/u;->t:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/u;->v:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fasterxml/jackson/databind/u;->h(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/u;->x:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v0, v2}, Lcom/fasterxml/jackson/databind/k;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/u;->x:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/u;->x:Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/u;->m:Lcom/fasterxml/jackson/databind/f;

    sget-object v3, Lcom/fasterxml/jackson/databind/h;->G:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/f;->d0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/u;->v:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p0, p1, v0, v2}, Lcom/fasterxml/jackson/databind/u;->i(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->close()V

    :cond_7
    return-object v1

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_8

    :try_start_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v1
.end method

.method protected c(Lcom/fasterxml/jackson/core/j;Z)Lcom/fasterxml/jackson/core/j;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/u;->u:Lg2/b;

    if-eqz v0, :cond_1

    const-class v0, Lg2/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg2/a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/u;->u:Lg2/b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lg2/a;-><init>(Lcom/fasterxml/jackson/core/j;Lg2/b;ZZ)V

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected d(Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/k;
    .locals 4
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
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/u;->w:Lcom/fasterxml/jackson/databind/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/u;->v:Lcom/fasterxml/jackson/databind/j;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "No value type configured for ObjectReader"

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/u;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/k;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/g;->A(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/u;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method protected e(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/core/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/u;->m:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/f;->Z(Lcom/fasterxml/jackson/core/j;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/u;->v:Lcom/fasterxml/jackson/databind/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No content to map due to end-of-input"

    invoke-virtual {p1, p2, v2, v1}, Lcom/fasterxml/jackson/databind/g;->m0(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected f(Lcom/fasterxml/jackson/databind/u;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/deser/l;)Lcom/fasterxml/jackson/databind/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/u;",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/c;",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/deser/l;",
            ")",
            "Lcom/fasterxml/jackson/databind/u;"
        }
    .end annotation

    new-instance v9, Lcom/fasterxml/jackson/databind/u;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/u;-><init>(Lcom/fasterxml/jackson/databind/u;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/deser/l;)V

    return-object v9
.end method

.method protected g(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/u;->m:Lcom/fasterxml/jackson/databind/f;

    sget-object v2, Lcom/fasterxml/jackson/databind/h;->T:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/f;->d0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/u;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/k;

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/u;->j(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/databind/deser/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/g;->A(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/u;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected h(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/u;->m:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0, p3}, Lm2/i;->H(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, v3, v1}, Lcom/fasterxml/jackson/databind/g;->r0(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, v3, v1}, Lcom/fasterxml/jackson/databind/g;->r0(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    filled-new-array {v1, v0, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p3, v2, v1}, Lcom/fasterxml/jackson/databind/g;->m0(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/u;->x:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_3
    invoke-virtual {p4, p1, p2, v1}, Lcom/fasterxml/jackson/databind/k;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/u;->x:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, v1, v0}, Lcom/fasterxml/jackson/databind/g;->r0(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/u;->m:Lcom/fasterxml/jackson/databind/f;

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->G:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/f;->d0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/u;->v:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/u;->i(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;)V

    :cond_5
    return-object p4
.end method

.method protected final i(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/h;->Z(Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/u;->x:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    :cond_0
    invoke-virtual {p2, p3, p1, v0}, Lcom/fasterxml/jackson/databind/g;->p0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/core/m;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected j(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/databind/deser/m;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/u;->q:Lcom/fasterxml/jackson/databind/deser/m;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/u;->m:Lcom/fasterxml/jackson/databind/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/deser/m;->B0(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/deser/m;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/u;
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/u;->v:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/u;->g(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/u;->m:Lcom/fasterxml/jackson/databind/f;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/u;->x:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/u;->f(Lcom/fasterxml/jackson/databind/u;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/deser/l;)Lcom/fasterxml/jackson/databind/u;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/u;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/u;->m:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0, p1}, Lm2/h;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/u;->k(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/u;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/u;->s:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->w(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/u;->c(Lcom/fasterxml/jackson/core/j;Z)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/u;->b(Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/u;->s:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->x(Ljava/lang/String;)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/u;->c(Lcom/fasterxml/jackson/core/j;Z)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/u;->b(Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/u;
    .locals 0

    return-object p0
.end method
