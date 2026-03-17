.class LIe/b$i;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LIe/b;


# direct methods
.method private constructor <init>(LIe/b;)V
    .locals 0

    iput-object p1, p0, LIe/b$i;->m:LIe/b;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LIe/b;LIe/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, LIe/b$i;-><init>(LIe/b;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, LIe/b$i;->m:LIe/b;

    invoke-virtual {v0}, LIe/b;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, LIe/b$i;->m:LIe/b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LIe/b$m;->q:LIe/b$m;

    invoke-virtual {v0, p1, v1}, LIe/b;->l(Ljava/lang/Object;LIe/b$m;)LIe/b$j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LIe/b$j;->get()LIe/b$g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LIe/b$g;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LIe/b$g;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LIe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LIe/b$h;

    iget-object v1, p0, LIe/b$i;->m:LIe/b;

    invoke-direct {v0, v1}, LIe/b$h;-><init>(LIe/b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, LIe/b$i;->m:LIe/b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LIe/b;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LIe/b$i;->m:LIe/b;

    invoke-virtual {v0}, LIe/b;->size()I

    move-result v0

    return v0
.end method
