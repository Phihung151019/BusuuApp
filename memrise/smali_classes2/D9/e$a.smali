.class public LD9/e$a;
.super LD9/D$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD9/e$a$b;,
        LD9/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD9/D$d<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LD9/G;


# direct methods
.method public constructor <init>(LD9/G;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LD9/e$a;->e:LD9/G;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, LD9/e$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)LD9/t;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object v2, p0, LD9/e$a;->e:LD9/G;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, LD9/e$f;

    invoke-direct {v1, v2, v0, p1, v3}, LD9/e$j;-><init>(LD9/e;Ljava/lang/Object;Ljava/util/List;LD9/e$i;)V

    goto :goto_0

    :cond_0
    new-instance v1, LD9/e$j;

    invoke-direct {v1, v2, v0, p1, v3}, LD9/e$j;-><init>(LD9/e;Ljava/lang/Object;Ljava/util/List;LD9/e$i;)V

    :goto_0
    new-instance p1, LD9/t;

    invoke-direct {p1, v0, v1}, LD9/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, LD9/e$a;->e:LD9/G;

    iget-object v1, v0, LD9/e;->e:Ljava/util/Map;

    iget-object v2, p0, LD9/e$a;->d:Ljava/util/Map;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LD9/e;->c()V

    return-void

    :cond_0
    new-instance v0, LD9/e$a$b;

    invoke-direct {v0, p0}, LD9/e$a$b;-><init>(LD9/e$a;)V

    :goto_0
    invoke-virtual {v0}, LD9/e$a$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LD9/e$a$b;->next()Ljava/lang/Object;

    invoke-virtual {v0}, LD9/e$a$b;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LD9/e$a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, LD9/e$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LD9/e$a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/RandomAccess;

    iget-object v3, p0, LD9/e$a;->e:LD9/G;

    if-eqz v2, :cond_1

    new-instance v2, LD9/e$f;

    invoke-direct {v2, v3, p1, v0, v1}, LD9/e$j;-><init>(LD9/e;Ljava/lang/Object;Ljava/util/List;LD9/e$i;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, LD9/e$j;

    invoke-direct {v2, v3, p1, v0, v1}, LD9/e$j;-><init>(LD9/e;Ljava/lang/Object;Ljava/util/List;LD9/e$i;)V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LD9/e$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LD9/e$a;->e:LD9/G;

    iget-object v1, v0, LD9/g;->b:Ljava/util/Set;

    if-nez v1, :cond_2

    iget-object v1, v0, LD9/e;->e:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v1, LD9/e$e;

    iget-object v2, v0, LD9/e;->e:Ljava/util/Map;

    check-cast v2, Ljava/util/NavigableMap;

    invoke-direct {v1, v0, v2}, LD9/e$e;-><init>(LD9/G;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, LD9/e$h;

    iget-object v2, v0, LD9/e;->e:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    invoke-direct {v1, v0, v2}, LD9/e$h;-><init>(LD9/G;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, LD9/e$c;

    iget-object v2, v0, LD9/e;->e:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, LD9/e$c;-><init>(LD9/G;Ljava/util/Map;)V

    :goto_0
    iput-object v1, v0, LD9/g;->b:Ljava/util/Set;

    :cond_2
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LD9/e$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LD9/e$a;->e:LD9/G;

    iget-object v1, v0, LD9/G;->g:LC9/q;

    invoke-interface {v1}, LC9/q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v0, LD9/e;->f:I

    sub-int/2addr v3, v2

    iput v3, v0, LD9/e;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LD9/e$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD9/e$a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
