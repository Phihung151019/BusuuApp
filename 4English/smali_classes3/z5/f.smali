.class public Lz5/f;
.super Lz5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/k<",
        "Lz5/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lz5/n;)V
    .locals 0

    invoke-direct {p0, p2}, Lz5/k;-><init>(Lz5/n;)V

    iput-object p1, p0, Lz5/f;->s:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method protected A(Lz5/f;)I
    .locals 1

    iget-object v0, p0, Lz5/f;->s:Ljava/lang/Double;

    iget-object p1, p1, Lz5/f;->s:Ljava/lang/Double;

    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method

.method public B(Lz5/n;)Lz5/f;
    .locals 2

    invoke-static {p1}, Lz5/r;->b(Lz5/n;)Z

    move-result v0

    invoke-static {v0}, Lu5/m;->f(Z)V

    new-instance v0, Lz5/f;

    iget-object v1, p0, Lz5/f;->s:Ljava/lang/Double;

    invoke-direct {v0, v1, p1}, Lz5/f;-><init>(Ljava/lang/Double;Lz5/n;)V

    return-object v0
.end method

.method public bridge synthetic L1(Lz5/n;)Lz5/n;
    .locals 0

    invoke-virtual {p0, p1}, Lz5/f;->B(Lz5/n;)Lz5/f;

    move-result-object p1

    return-object p1
.end method

.method public T0(Lz5/n$b;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lz5/k;->x(Lz5/n$b;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "number:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lz5/f;->s:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lu5/m;->c(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic d(Lz5/k;)I
    .locals 0

    check-cast p1, Lz5/f;

    invoke-virtual {p0, p1}, Lz5/f;->A(Lz5/f;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lz5/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lz5/f;

    iget-object v0, p0, Lz5/f;->s:Ljava/lang/Double;

    iget-object v2, p1, Lz5/f;->s:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lz5/f;->s:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lz5/f;->s:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    iget-object v1, p0, Lz5/k;->m:Lz5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected w()Lz5/k$b;
    .locals 1

    sget-object v0, Lz5/k$b;->s:Lz5/k$b;

    return-object v0
.end method
