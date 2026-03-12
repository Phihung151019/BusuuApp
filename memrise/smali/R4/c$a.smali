.class public final LR4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li5/f;

    if-eqz v0, :cond_3

    instance-of v0, p2, Li5/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Li5/f;

    iget-object v0, p1, Li5/f;->a:Landroid/content/Context;

    check-cast p2, Li5/f;

    iget-object v1, p2, Li5/f;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Li5/f;->b:Ljava/lang/Object;

    iget-object v1, p2, Li5/f;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Li5/f;->d:Ljava/util/Map;

    iget-object v1, p2, Li5/f;->d:Ljava/util/Map;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Li5/f;->o:Lj5/i;

    iget-object v1, p2, Li5/f;->o:Lj5/i;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Li5/f;->p:Lj5/f;

    iget-object v1, p2, Li5/f;->p:Lj5/f;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Li5/f;->q:Lj5/c;

    iget-object p2, p2, Li5/f;->q:Lj5/c;

    if-ne p1, p2, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Li5/f;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Li5/f;

    iget-object v0, p1, Li5/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p1, Li5/f;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p1, Li5/f;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p1, Li5/f;->o:Lj5/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p1, Li5/f;->p:Lj5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p1, p1, Li5/f;->q:Lj5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AsyncImageModelEqualityDelegate.Default"

    return-object v0
.end method
