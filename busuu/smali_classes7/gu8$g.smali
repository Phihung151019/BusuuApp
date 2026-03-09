.class public final Lgu8$g;
.super Lgu8$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgu8$m<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgu8;


# direct methods
.method public constructor <init>(Lgu8;)V
    .locals 0

    iput-object p1, p0, Lgu8$g;->a:Lgu8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgu8$m;-><init>(Lgu8$a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lgu8$g;->a:Lgu8;

    invoke-virtual {v0}, Lgu8;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lgu8$g;->a:Lgu8;

    invoke-virtual {v2, v0}, Lgu8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lgu8$g;->a:Lgu8;

    invoke-virtual {v2}, Lgu8;->m()Lvh4;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lvh4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lgu8$g;->a:Lgu8;

    invoke-virtual {v0}, Lgu8;->isEmpty()Z

    move-result v0

    return v0
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

    new-instance v0, Lgu8$f;

    iget-object v1, p0, Lgu8$g;->a:Lgu8;

    invoke-direct {v0, v1}, Lgu8$f;-><init>(Lgu8;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgu8$g;->a:Lgu8;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lgu8;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lgu8$g;->a:Lgu8;

    invoke-virtual {v0}, Lgu8;->size()I

    move-result v0

    return v0
.end method
