.class LVb/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/e;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:[Ljava/lang/Object;

.field final synthetic s:LVb/e;


# direct methods
.method constructor <init>(LVb/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LVb/e$d;->s:LVb/e;

    iput-object p2, p0, LVb/e$d;->m:Ljava/lang/String;

    iput-object p3, p0, LVb/e$d;->q:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, LVb/e;->l:Ljava/util/Map;

    iget-object v1, p0, LVb/e$d;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVb/e$d;->s:LVb/e;

    iget-object v1, p0, LVb/e$d;->m:Ljava/lang/String;

    iget-object v2, p0, LVb/e$d;->q:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LVb/e;->s(LVb/e;Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LVb/e$d;->q:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LVb/e$d;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LVb/e$d;->q:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lbc/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    new-instance v3, Ldc/b;

    invoke-direct {v3, v2, v1}, Ldc/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LVb/a;

    if-eqz v2, :cond_3

    invoke-static {}, LVb/e;->v()Ljava/util/logging/Logger;

    move-result-object v2

    iget-object v4, p0, LVb/e$d;->s:LVb/e;

    invoke-static {v4}, LVb/e;->t(LVb/e;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "emitting packet with ack id %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v2, p0, LVb/e$d;->s:LVb/e;

    invoke-static {v2}, LVb/e;->w(LVb/e;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, LVb/e$d;->s:LVb/e;

    invoke-static {v4}, LVb/e;->t(LVb/e;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/a;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LVb/e;->j(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v3, Ldc/b;->d:Ljava/lang/Object;

    iget-object v0, p0, LVb/e$d;->s:LVb/e;

    invoke-static {v0}, LVb/e;->u(LVb/e;)I

    move-result v0

    iput v0, v3, Ldc/b;->b:I

    :cond_3
    iget-object v0, p0, LVb/e$d;->s:LVb/e;

    invoke-static {v0}, LVb/e;->p(LVb/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LVb/e$d;->s:LVb/e;

    invoke-static {v0, v3}, LVb/e;->k(LVb/e;Ldc/b;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LVb/e$d;->s:LVb/e;

    invoke-static {v0}, LVb/e;->l(LVb/e;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
