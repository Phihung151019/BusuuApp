.class public final LBn/m;
.super LAn/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBn/m$a;
    }
.end annotation


# static fields
.field public static final e:LAn/F;


# instance fields
.field public final b:Ljava/lang/ClassLoader;

.field public final c:LAn/m;

.field public final d:Lmm/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAn/F;->c:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, LAn/F$a;->a(Ljava/lang/String;)LAn/F;

    move-result-object v0

    sput-object v0, LBn/m;->e:LAn/F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    sget-object v0, LAn/m;->SYSTEM:LAn/m;

    const-string v1, "systemFileSystem"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAn/m;-><init>()V

    iput-object p1, p0, LBn/m;->b:Ljava/lang/ClassLoader;

    iput-object v0, p0, LBn/m;->c:LAn/m;

    new-instance p1, LBc/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LBc/l;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, LBn/m;->d:Lmm/p;

    return-void
.end method

.method public static a(LAn/F;)Ljava/lang/String;
    .locals 2

    sget-object v0, LBn/m;->e:LAn/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LBn/g;->b(LAn/F;LAn/F;Z)LAn/F;

    move-result-object p0

    invoke-virtual {p0, v0}, LAn/F;->d(LAn/F;)LAn/F;

    move-result-object p0

    iget-object p0, p0, LAn/F;->b:LAn/h;

    invoke-virtual {p0}, LAn/h;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final appendingSink(LAn/F;Z)LAn/N;
    .locals 1

    const-string p2, "file"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final atomicMove(LAn/F;LAn/F;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final canonicalize(LAn/F;)LAn/F;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBn/m;->e:LAn/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LBn/g;->b(LAn/F;LAn/F;Z)LAn/F;

    move-result-object p1

    return-object p1
.end method

.method public final createDirectory(LAn/F;Z)V
    .locals 1

    const-string p2, "dir"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createSymlink(LAn/F;LAn/F;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delete(LAn/F;Z)V
    .locals 1

    const-string p2, "path"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final list(LAn/F;)Ljava/util/List;
    .locals 11
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

    invoke-static {p1}, LBn/m;->a(LAn/F;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, LBn/m;->d:Lmm/p;

    invoke-virtual {v2}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm/k;

    iget-object v6, v5, Lmm/k;->b:Ljava/lang/Object;

    check-cast v6, LAn/m;

    iget-object v5, v5, Lmm/k;->c:Ljava/lang/Object;

    check-cast v5, LAn/F;

    :try_start_0
    invoke-virtual {v5, v0}, LAn/F;->e(Ljava/lang/String;)LAn/F;

    move-result-object v7

    invoke-virtual {v6, v7}, LAn/m;->list(LAn/F;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LAn/F;

    invoke-static {v9}, LBn/m$a;->a(LAn/F;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, LAn/F;

    invoke-static {v10, v5}, LBn/m$a;->b(LAn/F;LAn/F;)LAn/F;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1, v6}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v1}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "file not found: "

    invoke-static {p1, v1}, LAn/l;->g(LAn/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final listOrNull(LAn/F;)Ljava/util/List;
    .locals 10
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

    invoke-static {p1}, LBn/m;->a(LAn/F;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, LBn/m;->d:Lmm/p;

    invoke-virtual {v1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/k;

    iget-object v6, v4, Lmm/k;->b:Ljava/lang/Object;

    check-cast v6, LAn/m;

    iget-object v4, v4, Lmm/k;->c:Ljava/lang/Object;

    check-cast v4, LAn/F;

    invoke-virtual {v4, p1}, LAn/F;->e(Ljava/lang/String;)LAn/F;

    move-result-object v7

    invoke-virtual {v6, v7}, LAn/m;->listOrNull(LAn/F;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LAn/F;

    invoke-static {v8}, LBn/m$a;->a(LAn/F;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, LAn/F;

    invoke-static {v9, v4}, LBn/m$a;->b(LAn/F;LAn/F;)LAn/F;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v5, v6

    :cond_4
    if-eqz v5, :cond_0

    invoke-static {v0, v5}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v0}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v5
.end method

.method public final metadataOrNull(LAn/F;)LAn/k;
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBn/m$a;->a(LAn/F;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LBn/m;->a(LAn/F;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LBn/m;->d:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/k;

    iget-object v2, v1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v2, LAn/m;

    iget-object v1, v1, Lmm/k;->c:Ljava/lang/Object;

    check-cast v1, LAn/F;

    invoke-virtual {v1, p1}, LAn/F;->e(Ljava/lang/String;)LAn/F;

    move-result-object v1

    invoke-virtual {v2, v1}, LAn/m;->metadataOrNull(LAn/F;)LAn/k;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final openReadOnly(LAn/F;)LAn/j;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBn/m$a;->a(LAn/F;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-static {p1}, LBn/m;->a(LAn/F;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LBn/m;->d:Lmm/p;

    invoke-virtual {v2}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm/k;

    iget-object v4, v3, Lmm/k;->b:Ljava/lang/Object;

    check-cast v4, LAn/m;

    iget-object v3, v3, Lmm/k;->c:Ljava/lang/Object;

    check-cast v3, LAn/F;

    :try_start_0
    invoke-virtual {v3, v0}, LAn/F;->e(Ljava/lang/String;)LAn/F;

    move-result-object v3

    invoke-virtual {v4, v3}, LAn/m;->openReadOnly(LAn/F;)LAn/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1, v1}, LAn/l;->g(LAn/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1, v1}, LAn/l;->g(LAn/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openReadWrite(LAn/F;ZZ)LAn/j;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "resources are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sink(LAn/F;Z)LAn/N;
    .locals 1

    const-string p2, "file"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final source(LAn/F;)LAn/P;
    .locals 4

    const-string v0, "file"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBn/m$a;->a(LAn/F;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_2

    sget-object v0, LBn/m;->e:LAn/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, LBn/g;->b(LAn/F;LAn/F;Z)LAn/F;

    move-result-object v3

    invoke-virtual {v3, v0}, LAn/F;->d(LAn/F;)LAn/F;

    move-result-object v0

    iget-object v0, v0, LAn/F;->b:LAn/h;

    invoke-virtual {v0}, LAn/h;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LBn/m;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/JarURLConnection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/net/JarURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "getInputStream(...)"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAn/C;->h(Ljava/io/InputStream;)LAn/w;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1, v1}, LAn/l;->g(LAn/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1, v1}, LAn/l;->g(LAn/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
