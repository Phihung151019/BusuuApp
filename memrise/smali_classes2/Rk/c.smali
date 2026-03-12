.class public final LRk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/e;
.implements LRk/k;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Le4/b;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le4/b;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRk/c;->b:Ljava/lang/String;

    iput-object p2, p0, LRk/c;->c:Le4/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LRk/c;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()LSk/b;
    .locals 3

    new-instance v0, LRk/a;

    iget-object v1, p0, LRk/c;->c:Le4/b;

    invoke-interface {v1, p0}, Le4/b;->e0(Le4/e;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "database.query(this)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LRk/a;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LRk/c$c;

    invoke-direct {v1, p2, p1}, LRk/c$c;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, LRk/c;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Le4/d;)V
    .locals 2

    iget-object v0, p0, LRk/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBm/l;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(ILjava/lang/Double;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LRk/c$a;

    invoke-direct {v1, p1, p2}, LRk/c$a;-><init>(ILjava/lang/Double;)V

    iget-object p1, p0, LRk/c;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Long;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LRk/c$b;

    invoke-direct {v1, p1, p2}, LRk/c$b;-><init>(Ljava/lang/Long;I)V

    iget-object p1, p0, LRk/c;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final execute()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRk/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRk/c;->b:Ljava/lang/String;

    return-object v0
.end method
