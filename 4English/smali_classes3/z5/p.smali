.class public final Lz5/p;
.super Lz5/h;
.source "SourceFile"


# instance fields
.field private final m:Lr5/l;


# direct methods
.method public constructor <init>(Lr5/l;)V
    .locals 2

    invoke-direct {p0}, Lz5/h;-><init>()V

    invoke-virtual {p1}, Lr5/l;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lr5/l;->J()Lz5/b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lz5/p;->m:Lr5/l;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz5/p;->m:Lr5/l;

    invoke-virtual {v0}, Lr5/l;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz5/m;

    check-cast p2, Lz5/m;

    invoke-virtual {p0, p1, p2}, Lz5/p;->i(Lz5/m;Lz5/m;)I

    move-result p1

    return p1
.end method

.method public e(Lz5/n;)Z
    .locals 1

    iget-object v0, p0, Lz5/p;->m:Lr5/l;

    invoke-interface {p1, v0}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object p1

    invoke-interface {p1}, Lz5/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lz5/p;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz5/p;

    iget-object v2, p0, Lz5/p;->m:Lr5/l;

    iget-object p1, p1, Lz5/p;->m:Lr5/l;

    invoke-virtual {v2, p1}, Lr5/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f(Lz5/b;Lz5/n;)Lz5/m;
    .locals 2

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v0

    iget-object v1, p0, Lz5/p;->m:Lr5/l;

    invoke-virtual {v0, v1, p2}, Lz5/g;->h1(Lr5/l;Lz5/n;)Lz5/n;

    move-result-object p2

    new-instance v0, Lz5/m;

    invoke-direct {v0, p1, p2}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    return-object v0
.end method

.method public g()Lz5/m;
    .locals 3

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v0

    iget-object v1, p0, Lz5/p;->m:Lr5/l;

    sget-object v2, Lz5/n;->r:Lz5/c;

    invoke-virtual {v0, v1, v2}, Lz5/g;->h1(Lr5/l;Lz5/n;)Lz5/n;

    move-result-object v0

    new-instance v1, Lz5/m;

    invoke-static {}, Lz5/b;->i()Lz5/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lz5/m;-><init>(Lz5/b;Lz5/n;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lz5/p;->m:Lr5/l;

    invoke-virtual {v0}, Lr5/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lz5/m;Lz5/m;)I
    .locals 3

    invoke-virtual {p1}, Lz5/m;->d()Lz5/n;

    move-result-object v0

    iget-object v1, p0, Lz5/p;->m:Lr5/l;

    invoke-interface {v0, v1}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object v0

    invoke-virtual {p2}, Lz5/m;->d()Lz5/n;

    move-result-object v1

    iget-object v2, p0, Lz5/p;->m:Lr5/l;

    invoke-interface {v1, v2}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz5/m;->c()Lz5/b;

    move-result-object p1

    invoke-virtual {p2}, Lz5/m;->c()Lz5/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz5/b;->d(Lz5/b;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
