.class public abstract Lz5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lz5/k;",
        ">",
        "Ljava/lang/Object;",
        "Lz5/n;"
    }
.end annotation


# instance fields
.field protected final m:Lz5/n;

.field private q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lz5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/k;->m:Lz5/n;

    return-void
.end method

.method private static f(Lz5/l;Lz5/f;)I
    .locals 2

    invoke-virtual {p0}, Lz5/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1}, Lz5/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public C(Lz5/b;Lz5/n;)Lz5/n;
    .locals 1

    invoke-virtual {p1}, Lz5/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lz5/n;->L1(Lz5/n;)Lz5/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lz5/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz5/g;->C(Lz5/b;Lz5/n;)Lz5/n;

    move-result-object p1

    iget-object p2, p0, Lz5/k;->m:Lz5/n;

    invoke-interface {p1, p2}, Lz5/n;->L1(Lz5/n;)Lz5/n;

    move-result-object p1

    return-object p1
.end method

.method public F1()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz5/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public K(Lz5/b;)Lz5/n;
    .locals 0

    invoke-virtual {p1}, Lz5/b;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz5/k;->m:Lz5/n;

    return-object p1

    :cond_0
    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object p1

    return-object p1
.end method

.method public O0(Lz5/b;)Lz5/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz5/n;

    invoke-virtual {p0, p1}, Lz5/k;->i(Lz5/n;)I

    move-result p1

    return p1
.end method

.method protected abstract d(Lz5/k;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public d1(Lr5/l;)Lz5/n;
    .locals 1

    invoke-virtual {p1}, Lr5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lr5/l;->J()Lz5/b;

    move-result-object p1

    invoke-virtual {p1}, Lz5/b;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz5/k;->m:Lz5/n;

    return-object p1

    :cond_1
    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h1(Lr5/l;Lz5/n;)Lz5/n;
    .locals 3

    invoke-virtual {p1}, Lr5/l;->J()Lz5/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2}, Lz5/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz5/b;->w()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lr5/l;->J()Lz5/b;

    move-result-object v1

    invoke-virtual {v1}, Lz5/b;->w()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lr5/l;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Lu5/m;->f(Z)V

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v1

    invoke-virtual {p1}, Lr5/l;->P()Lr5/l;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lz5/g;->h1(Lr5/l;Lz5/n;)Lz5/n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz5/k;->C(Lz5/b;Lz5/n;)Lz5/n;

    move-result-object p1

    return-object p1
.end method

.method public i(Lz5/n;)I
    .locals 3

    invoke-interface {p1}, Lz5/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lz5/c;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lz5/n;->p1()Z

    move-result v0

    const-string v2, "Node is not leaf node!"

    invoke-static {v0, v2}, Lu5/m;->g(ZLjava/lang/String;)V

    instance-of v0, p0, Lz5/l;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lz5/f;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lz5/l;

    check-cast p1, Lz5/f;

    invoke-static {v0, p1}, Lz5/k;->f(Lz5/l;Lz5/f;)I

    move-result p1

    return p1

    :cond_2
    instance-of v0, p0, Lz5/f;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lz5/l;

    if-eqz v0, :cond_3

    check-cast p1, Lz5/l;

    move-object v0, p0

    check-cast v0, Lz5/f;

    invoke-static {p1, v0}, Lz5/k;->f(Lz5/l;Lz5/f;)I

    move-result p1

    mul-int/2addr p1, v1

    return p1

    :cond_3
    check-cast p1, Lz5/k;

    invoke-virtual {p0, p1}, Lz5/k;->y(Lz5/k;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz5/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz5/k;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lz5/n$b;->m:Lz5/n$b;

    invoke-interface {p0, v0}, Lz5/n;->T0(Lz5/n$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu5/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz5/k;->q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lz5/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lz5/n;
    .locals 1

    iget-object v0, p0, Lz5/k;->m:Lz5/n;

    return-object v0
.end method

.method public o0(Lz5/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q0(Z)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz5/k;->m:Lz5/n;

    invoke-interface {p1}, Lz5/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, ".value"

    invoke-interface {p0}, Lz5/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz5/k;->m:Lz5/n;

    invoke-interface {v0}, Lz5/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".priority"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lz5/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz5/k;->q0(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected abstract w()Lz5/k$b;
.end method

.method protected x(Lz5/n$b;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lz5/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown hash version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lz5/k;->m:Lz5/n;

    invoke-interface {v0}, Lz5/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "priority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz5/k;->m:Lz5/n;

    invoke-interface {v1, p1}, Lz5/n;->T0(Lz5/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected y(Lz5/k;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/k<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lz5/k;->w()Lz5/k$b;

    move-result-object v0

    invoke-virtual {p1}, Lz5/k;->w()Lz5/k$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lz5/k;->d(Lz5/k;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method
