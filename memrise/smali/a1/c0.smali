.class public final La1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# instance fields
.field public final a:La1/b0;


# direct methods
.method public constructor <init>(LJ/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c0;->a:La1/b0;

    return-void
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/V;",
            "Ljava/util/List<",
            "+",
            "La1/S;",
            ">;J)",
            "La1/U;"
        }
    .end annotation

    iget-object p2, p0, La1/c0;->a:La1/b0;

    invoke-static {p1}, Lc1/W;->a(La1/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3, p4}, La1/b0;->a(La1/V;Ljava/util/List;J)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public final c(La1/u;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;I)I"
        }
    .end annotation

    iget-object p2, p0, La1/c0;->a:La1/b0;

    invoke-static {p1}, Lc1/W;->a(La1/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, La1/b0;->c(La1/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(La1/u;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;I)I"
        }
    .end annotation

    iget-object p2, p0, La1/c0;->a:La1/b0;

    invoke-static {p1}, Lc1/W;->a(La1/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, La1/b0;->d(La1/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(La1/u;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;I)I"
        }
    .end annotation

    iget-object p2, p0, La1/c0;->a:La1/b0;

    invoke-static {p1}, Lc1/W;->a(La1/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, La1/b0;->e(La1/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La1/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La1/c0;

    iget-object v1, p0, La1/c0;->a:La1/b0;

    iget-object p1, p1, La1/c0;->a:La1/b0;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(La1/u;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;I)I"
        }
    .end annotation

    iget-object p2, p0, La1/c0;->a:La1/b0;

    invoke-static {p1}, Lc1/W;->a(La1/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, La1/b0;->g(La1/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La1/c0;->a:La1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La1/c0;->a:La1/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
