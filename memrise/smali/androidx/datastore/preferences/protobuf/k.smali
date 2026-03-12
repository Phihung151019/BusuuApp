.class public final Landroidx/datastore/preferences/protobuf/k;
.super Landroidx/datastore/preferences/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j<",
        "Landroidx/datastore/preferences/protobuf/n$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/n$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/i;Lr2/s;I)Landroidx/datastore/preferences/protobuf/n$e;
    .locals 1

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/util/Map;

    new-instance v0, Landroidx/datastore/preferences/protobuf/i$a;

    invoke-direct {v0, p3, p2}, Landroidx/datastore/preferences/protobuf/i$a;-><init>(ILr2/s;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/n$e;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/l<",
            "Landroidx/datastore/preferences/protobuf/n$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/n$c;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n$c;->extensions:Landroidx/datastore/preferences/protobuf/l;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/l<",
            "Landroidx/datastore/preferences/protobuf/n$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/n$c;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/n$c;->extensions:Landroidx/datastore/preferences/protobuf/l;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/l;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->a()Landroidx/datastore/preferences/protobuf/l;

    move-result-object v0

    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/n$c;->extensions:Landroidx/datastore/preferences/protobuf/l;

    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n$c;->extensions:Landroidx/datastore/preferences/protobuf/l;

    return-object p1
.end method

.method public final e(Lr2/s;)Z
    .locals 0

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/n$c;

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/n$c;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n$c;->extensions:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->h()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/n$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/n$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/n$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/n$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
