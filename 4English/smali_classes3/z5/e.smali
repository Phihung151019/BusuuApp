.class public Lz5/e;
.super Lz5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/k<",
        "Lz5/e;",
        ">;"
    }
.end annotation


# instance fields
.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lz5/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lz5/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lz5/k;-><init>(Lz5/n;)V

    iput-object p1, p0, Lz5/e;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected A(Lz5/e;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public B(Lz5/n;)Lz5/e;
    .locals 2

    invoke-static {p1}, Lz5/r;->b(Lz5/n;)Z

    move-result v0

    invoke-static {v0}, Lu5/m;->f(Z)V

    new-instance v0, Lz5/e;

    iget-object v1, p0, Lz5/e;->s:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lz5/e;-><init>(Ljava/util/Map;Lz5/n;)V

    return-object v0
.end method

.method public bridge synthetic L1(Lz5/n;)Lz5/n;
    .locals 0

    invoke-virtual {p0, p1}, Lz5/e;->B(Lz5/n;)Lz5/e;

    move-result-object p1

    return-object p1
.end method

.method public T0(Lz5/n$b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lz5/k;->x(Lz5/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "deferredValue:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lz5/e;->s:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic d(Lz5/k;)I
    .locals 0

    check-cast p1, Lz5/e;

    invoke-virtual {p0, p1}, Lz5/e;->A(Lz5/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lz5/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lz5/e;

    iget-object v0, p0, Lz5/e;->s:Ljava/util/Map;

    iget-object v2, p1, Lz5/e;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz5/k;->m:Lz5/n;

    iget-object p1, p1, Lz5/k;->m:Lz5/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz5/e;->s:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lz5/e;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    iget-object v1, p0, Lz5/k;->m:Lz5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected w()Lz5/k$b;
    .locals 1

    sget-object v0, Lz5/k$b;->m:Lz5/k$b;

    return-object v0
.end method
