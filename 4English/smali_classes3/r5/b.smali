.class public final Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lr5/l;",
        "Lz5/n;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final q:Lr5/b;


# instance fields
.field private final m:Lu5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/d<",
            "Lz5/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr5/b;

    new-instance v1, Lu5/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu5/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lr5/b;-><init>(Lu5/d;)V

    sput-object v0, Lr5/b;->q:Lr5/b;

    return-void
.end method

.method private constructor <init>(Lu5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/d<",
            "Lz5/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/b;->m:Lu5/d;

    return-void
.end method

.method private i(Lr5/l;Lu5/d;Lz5/n;)Lz5/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Lu5/d<",
            "Lz5/n;",
            ">;",
            "Lz5/n;",
            ")",
            "Lz5/n;"
        }
    .end annotation

    invoke-virtual {p2}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz5/n;

    invoke-interface {p3, p1, p2}, Lz5/n;->h1(Lr5/l;Lz5/n;)Lz5/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lu5/d;->q()Lo5/c;

    move-result-object p2

    invoke-virtual {p2}, Lo5/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/b;

    invoke-virtual {v1}, Lz5/b;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Priority writes must always be leaf nodes"

    invoke-static {v0, v1}, Lu5/m;->g(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/n;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lr5/l;->y(Lz5/b;)Lr5/l;

    move-result-object v1

    invoke-direct {p0, v1, v2, p3}, Lr5/b;->i(Lr5/l;Lu5/d;Lz5/n;)Lz5/n;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-interface {p3, p1}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object p2

    invoke-interface {p2}, Lz5/n;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lz5/b;->t()Lz5/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr5/l;->y(Lz5/b;)Lr5/l;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lz5/n;->h1(Lr5/l;Lz5/n;)Lz5/n;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public static n()Lr5/b;
    .locals 1

    sget-object v0, Lr5/b;->q:Lr5/b;

    return-object v0
.end method

.method public static o(Ljava/util/Map;)Lr5/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lr5/l;",
            "Lz5/n;",
            ">;)",
            "Lr5/b;"
        }
    .end annotation

    invoke-static {}, Lu5/d;->d()Lu5/d;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lu5/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/n;

    invoke-direct {v2, v3}, Lu5/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/l;

    invoke-virtual {v0, v1, v2}, Lu5/d;->z(Lr5/l;Lu5/d;)Lu5/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/b;

    invoke-direct {p0, v0}, Lr5/b;-><init>(Lu5/d;)V

    return-object p0
.end method

.method public static q(Ljava/util/Map;)Lr5/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lr5/b;"
        }
    .end annotation

    invoke-static {}, Lu5/d;->d()Lu5/d;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lu5/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lz5/o;->a(Ljava/lang/Object;)Lz5/n;

    move-result-object v3

    invoke-direct {v2, v3}, Lu5/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lr5/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lr5/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lu5/d;->z(Lr5/l;Lu5/d;)Lu5/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/b;

    invoke-direct {p0, v0}, Lr5/b;-><init>(Lu5/d;)V

    return-object p0
.end method


# virtual methods
.method public c(Lr5/l;Lz5/n;)Lr5/b;
    .locals 3

    invoke-virtual {p1}, Lr5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr5/b;

    new-instance v0, Lu5/d;

    invoke-direct {v0, p2}, Lu5/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lr5/b;-><init>(Lu5/d;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lr5/b;->m:Lu5/d;

    invoke-virtual {v0, p1}, Lu5/d;->h(Lr5/l;)Lr5/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lr5/l;->N(Lr5/l;Lr5/l;)Lr5/l;

    move-result-object p1

    iget-object v1, p0, Lr5/b;->m:Lu5/d;

    invoke-virtual {v1, v0}, Lu5/d;->n(Lr5/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/n;

    invoke-virtual {p1}, Lr5/l;->D()Lz5/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz5/b;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lr5/l;->L()Lr5/l;

    move-result-object v2

    invoke-interface {v1, v2}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object v2

    invoke-interface {v2}, Lz5/n;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v1, p1, p2}, Lz5/n;->h1(Lr5/l;Lz5/n;)Lz5/n;

    move-result-object p1

    new-instance p2, Lr5/b;

    iget-object v1, p0, Lr5/b;->m:Lu5/d;

    invoke-virtual {v1, v0, p1}, Lu5/d;->y(Lr5/l;Ljava/lang/Object;)Lu5/d;

    move-result-object p1

    invoke-direct {p2, p1}, Lr5/b;-><init>(Lu5/d;)V

    return-object p2

    :cond_2
    new-instance v0, Lu5/d;

    invoke-direct {v0, p2}, Lu5/d;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lr5/b;->m:Lu5/d;

    invoke-virtual {p2, p1, v0}, Lu5/d;->z(Lr5/l;Lu5/d;)Lu5/d;

    move-result-object p1

    new-instance p2, Lr5/b;

    invoke-direct {p2, p1}, Lr5/b;-><init>(Lu5/d;)V

    return-object p2
.end method

.method public d(Lz5/b;Lz5/n;)Lr5/b;
    .locals 1

    new-instance v0, Lr5/l;

    filled-new-array {p1}, [Lz5/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/l;-><init>([Lz5/b;)V

    invoke-virtual {p0, v0, p2}, Lr5/b;->c(Lr5/l;Lz5/n;)Lr5/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lr5/b;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr5/b;

    invoke-virtual {p1, v0}, Lr5/b;->w(Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0}, Lr5/b;->w(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lr5/l;Lr5/b;)Lr5/b;
    .locals 1

    iget-object p2, p2, Lr5/b;->m:Lu5/d;

    new-instance v0, Lr5/b$a;

    invoke-direct {v0, p0, p1}, Lr5/b$a;-><init>(Lr5/b;Lr5/l;)V

    invoke-virtual {p2, p0, v0}, Lu5/d;->i(Ljava/lang/Object;Lu5/d$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/b;

    return-object p1
.end method

.method public h(Lz5/n;)Lz5/n;
    .locals 2

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v0

    iget-object v1, p0, Lr5/b;->m:Lu5/d;

    invoke-direct {p0, v0, v1, p1}, Lr5/b;->i(Lr5/l;Lu5/d;Lz5/n;)Lz5/n;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr5/b;->w(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lr5/b;->m:Lu5/d;

    invoke-virtual {v0}, Lu5/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lr5/l;",
            "Lz5/n;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr5/b;->m:Lu5/d;

    invoke-virtual {v0}, Lu5/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Lr5/l;)Lr5/b;
    .locals 2

    invoke-virtual {p1}, Lr5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lr5/b;->s(Lr5/l;)Lz5/n;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lr5/b;

    new-instance v1, Lu5/d;

    invoke-direct {v1, v0}, Lu5/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lr5/b;-><init>(Lu5/d;)V

    return-object p1

    :cond_1
    new-instance v0, Lr5/b;

    iget-object v1, p0, Lr5/b;->m:Lu5/d;

    invoke-virtual {v1, p1}, Lu5/d;->A(Lr5/l;)Lu5/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/b;-><init>(Lu5/d;)V

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lz5/b;",
            "Lr5/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lr5/b;->m:Lu5/d;

    invoke-virtual {v1}, Lu5/d;->q()Lo5/c;

    move-result-object v1

    invoke-virtual {v1}, Lo5/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/b;

    new-instance v4, Lr5/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/d;

    invoke-direct {v4, v2}, Lr5/b;-><init>(Lu5/d;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz5/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr5/b;->m:Lu5/d;

    invoke-virtual {v1}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr5/b;->m:Lu5/d;

    invoke-virtual {v1}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/n;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/m;

    new-instance v3, Lz5/m;

    invoke-virtual {v2}, Lz5/m;->c()Lz5/b;

    move-result-object v4

    invoke-virtual {v2}, Lz5/m;->d()Lz5/n;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr5/b;->m:Lu5/d;

    invoke-virtual {v1}, Lu5/d;->q()Lo5/c;

    move-result-object v1

    invoke-virtual {v1}, Lo5/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/d;

    invoke-virtual {v3}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v4, Lz5/m;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/b;

    invoke-virtual {v3}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/n;

    invoke-direct {v4, v2, v3}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public s(Lr5/l;)Lz5/n;
    .locals 2

    iget-object v0, p0, Lr5/b;->m:Lu5/d;

    invoke-virtual {v0, p1}, Lu5/d;->h(Lr5/l;)Lr5/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr5/b;->m:Lu5/d;

    invoke-virtual {v1, v0}, Lu5/d;->n(Lr5/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/n;

    invoke-static {v0, p1}, Lr5/l;->N(Lr5/l;Lr5/l;)Lr5/l;

    move-result-object p1

    invoke-interface {v1, p1}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompoundWrite{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lr5/b;->w(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lr5/b;->m:Lu5/d;

    new-instance v2, Lr5/b$b;

    invoke-direct {v2, p0, v0, p1}, Lr5/b$b;-><init>(Lr5/b;Ljava/util/Map;Z)V

    invoke-virtual {v1, v2}, Lu5/d;->l(Lu5/d$c;)V

    return-object v0
.end method

.method public x(Lr5/l;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr5/b;->s(Lr5/l;)Lz5/n;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(Lr5/l;)Lr5/b;
    .locals 2

    invoke-virtual {p1}, Lr5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lr5/b;->q:Lr5/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lr5/b;->m:Lu5/d;

    invoke-static {}, Lu5/d;->d()Lu5/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lu5/d;->z(Lr5/l;Lu5/d;)Lu5/d;

    move-result-object p1

    new-instance v0, Lr5/b;

    invoke-direct {v0, p1}, Lr5/b;-><init>(Lu5/d;)V

    return-object v0
.end method

.method public z()Lz5/n;
    .locals 1

    iget-object v0, p0, Lr5/b;->m:Lu5/d;

    invoke-virtual {v0}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/n;

    return-object v0
.end method
