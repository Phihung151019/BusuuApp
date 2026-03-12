.class public abstract LAn/o;
.super LAn/m;
.source "SourceFile"


# instance fields
.field private final delegate:LAn/m;


# direct methods
.method public constructor <init>(LAn/m;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAn/m;-><init>()V

    iput-object p1, p0, LAn/o;->delegate:LAn/m;

    return-void
.end method

.method public static synthetic a(LAn/o;LAn/F;)LAn/F;
    .locals 0

    invoke-static {p0, p1}, LAn/o;->listRecursively$lambda$0(LAn/o;LAn/F;)LAn/F;

    move-result-object p0

    return-object p0
.end method

.method private static final listRecursively$lambda$0(LAn/o;LAn/F;)LAn/F;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listRecursively"

    invoke-virtual {p0, p1, v0}, LAn/o;->onPathResult(LAn/F;Ljava/lang/String;)LAn/F;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendingSink(LAn/F;Z)LAn/N;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appendingSink"

    invoke-virtual {p0, p1, v1, v0}, LAn/o;->onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;

    move-result-object p1

    iget-object v0, p0, LAn/o;->delegate:LAn/m;

    invoke-virtual {v0, p1, p2}, LAn/m;->appendingSink(LAn/F;Z)LAn/N;

    move-result-object p1

    return-object p1
.end method

.method public atomicMove(LAn/F;LAn/F;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atomicMove"

    invoke-virtual {p0, p1, v2, v0}, LAn/o;->onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, LAn/o;->onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;

    move-result-object p2

    iget-object v0, p0, LAn/o;->delegate:LAn/m;

    invoke-virtual {v0, p1, p2}, LAn/m;->atomicMove(LAn/F;LAn/F;)V

    return-void
.end method

.method public canonicalize(LAn/F;)LAn/F;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canonicalize"

    invoke-virtual {p0, p1, v1, v0}, LAn/o;->onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;

    move-result-object p1

    iget-object v0, p0, LAn/o;->delegate:LAn/m;

    invoke-virtual {v0, p1}, LAn/m;->canonicalize(LAn/F;)LAn/F;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LAn/o;->onPathResult(LAn/F;Ljava/lang/String;)LAn/F;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LAn/o;->delegate:LAn/m;

    invoke-virtual {v0}, LAn/m;->close()V

    return-void
.end method

.method public createDirectory(LAn/F;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createDirectory"

    invoke-virtual {p0, p1, v1, v0}, LAn/o;->onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;

    move-result-object p1

    iget-object v0, p0, LAn/o;->delegate:LAn/m;

    invoke-virtual {v0, p1, p2}, LAn/m;->createDirectory(LAn/F;Z)V

    return-void
.end method

.method public createSymlink(LAn/F;LAn/F;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createSymlink"

    invoke-virtual {p0, p1, v2, v0}, LAn/o;->onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;

    move-result-object p1

    invoke-virtual {p0, p2, v2, v1}, LAn/o;->onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;

    move-result-object p2

    iget-object v0, p0, LAn/o;->delegate:LAn/m;

    invoke-virtual {v0, p1, p2}, LAn/m;->createSymlink(LAn/F;LAn/F;)V

    return-void
.end method

.method public final delegate()LAn/m;
    .locals 1

    iget-object v0, p0, LAn/o;->delegate:LAn/m;

    return-object v0
.end method

.method public delete(LAn/F;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete"

    invoke-virtual {p0, p1, v1, v0}, LAn/o;->onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;

    move-result-object p1

    iget-object v0, p0, LAn/o;->delegate:LAn/m;

    invoke-virtual {v0, p1, p2}, LAn/m;->delete(LAn/F;Z)V

    return-void
.end method

.method public list(LAn/F;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAn/F;",
            ")",
            "Ljava/util/List<",
            "LAn/F;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-virtual {p0, p1, v1, v0}, LAn/o;->onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;

    move-result-object p1

    iget-object v0, p0, LAn/o;->delegate:LAn/m;

    invoke-virtual {v0, p1}, LAn/m;->list(LAn/F;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAn/F;

    invoke-virtual {p0, v2, v1}, LAn/o;->onPathResult(LAn/F;Ljava/lang/String;)LAn/F;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lnm/p;->J(Ljava/util/List;)V

    return-object v0
.end method

.method public listOrNull(LAn/F;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAn/F;",
            ")",
            "Ljava/util/List<",
            "LAn/F;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listOrNull"

    invoke-virtual {p0, p1, v1, v0}, LAn/o;->onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;

    move-result-object p1

    iget-object v0, p0, LAn/o;->delegate:LAn/m;

    invoke-virtual {v0, p1}, LAn/m;->listOrNull(LAn/F;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAn/F;

    invoke-virtual {p0, v2, v1}, LAn/o;->onPathResult(LAn/F;Ljava/lang/String;)LAn/F;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lnm/p;->J(Ljava/util/List;)V

    return-object v0
.end method

.method public listRecursively(LAn/F;Z)LJm/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAn/F;",
            "Z)",
            "LJm/g<",
            "LAn/F;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listRecursively"

    invoke-virtual {p0, p1, v1, v0}, LAn/o;->onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;

    move-result-object p1

    iget-object v0, p0, LAn/o;->delegate:LAn/m;

    invoke-virtual {v0, p1, p2}, LAn/m;->listRecursively(LAn/F;Z)LJm/g;

    move-result-object p1

    new-instance p2, LAn/n;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LAn/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, LJm/j;->F(LJm/g;LBm/l;)LJm/q;

    move-result-object p1

    return-object p1
.end method

.method public metadataOrNull(LAn/F;)LAn/k;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataOrNull"

    invoke-virtual {p0, p1, v1, v0}, LAn/o;->onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;

    move-result-object p1

    iget-object v0, p0, LAn/o;->delegate:LAn/m;

    invoke-virtual {v0, p1}, LAn/m;->metadataOrNull(LAn/F;)LAn/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, LAn/k;->c:LAn/F;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, v0, v1}, LAn/o;->onPathResult(LAn/F;Ljava/lang/String;)LAn/F;

    move-result-object v5

    iget-boolean v3, p1, LAn/k;->a:Z

    iget-boolean v4, p1, LAn/k;->b:Z

    iget-object v6, p1, LAn/k;->d:Ljava/lang/Long;

    iget-object v7, p1, LAn/k;->e:Ljava/lang/Long;

    iget-object v8, p1, LAn/k;->f:Ljava/lang/Long;

    iget-object v9, p1, LAn/k;->g:Ljava/lang/Long;

    iget-object v10, p1, LAn/k;->h:Ljava/util/Map;

    const-string p1, "extras"

    invoke-static {v10, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAn/k;

    invoke-direct/range {v2 .. v10}, LAn/k;-><init>(ZZLAn/F;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v2
.end method

.method public onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPathResult(LAn/F;Ljava/lang/String;)LAn/F;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public openReadOnly(LAn/F;)LAn/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadOnly"

    invoke-virtual {p0, p1, v1, v0}, LAn/o;->onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;

    move-result-object p1

    iget-object v0, p0, LAn/o;->delegate:LAn/m;

    invoke-virtual {v0, p1}, LAn/m;->openReadOnly(LAn/F;)LAn/j;

    move-result-object p1

    return-object p1
.end method

.method public openReadWrite(LAn/F;ZZ)LAn/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadWrite"

    invoke-virtual {p0, p1, v1, v0}, LAn/o;->onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;

    move-result-object p1

    iget-object v0, p0, LAn/o;->delegate:LAn/m;

    invoke-virtual {v0, p1, p2, p3}, LAn/m;->openReadWrite(LAn/F;ZZ)LAn/j;

    move-result-object p1

    return-object p1
.end method

.method public sink(LAn/F;Z)LAn/N;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-virtual {p0, p1, v1, v0}, LAn/o;->onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;

    move-result-object p1

    iget-object v0, p0, LAn/o;->delegate:LAn/m;

    invoke-virtual {v0, p1, p2}, LAn/m;->sink(LAn/F;Z)LAn/N;

    move-result-object p1

    return-object p1
.end method

.method public source(LAn/F;)LAn/P;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {p0, p1, v1, v0}, LAn/o;->onPathParameter(LAn/F;Ljava/lang/String;Ljava/lang/String;)LAn/F;

    move-result-object p1

    iget-object v0, p0, LAn/o;->delegate:LAn/m;

    invoke-virtual {v0, p1}, LAn/m;->source(LAn/F;)LAn/P;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v1}, LCm/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAn/o;->delegate:LAn/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
