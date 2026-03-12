.class public final LZ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ4/c<",
        "LQ4/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Li5/m;)Ljava/lang/String;
    .locals 2

    check-cast p1, LQ4/C;

    iget-object v0, p1, LQ4/C;->c:Ljava/lang/String;

    const-string v1, "file"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, LQ4/C;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Ln5/u;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LQ4/C;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LB/A1;->o(LQ4/C;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android_asset"

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Li5/g;->c:LQ4/g$b;

    invoke-static {p2, v0}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LB/A1;->n(LQ4/C;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Li5/m;->f:LAn/m;

    sget-object v1, LAn/F;->c:Ljava/lang/String;

    invoke-static {v0}, LAn/F$a;->a(Ljava/lang/String;)LAn/F;

    move-result-object v0

    invoke-virtual {p2, v0}, LAn/m;->metadata(LAn/F;)LAn/k;

    move-result-object p2

    iget-object p2, p2, LAn/k;->f:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
