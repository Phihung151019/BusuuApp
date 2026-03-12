.class public final Lv0/l$a;
.super Ls0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/f<",
        "Ln0/v<",
        "Ljava/lang/Object;",
        ">;",
        "Ln0/t1<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public h:Lv0/l;


# virtual methods
.method public final bridge synthetic a()Ls0/d;
    .locals 1

    invoke-virtual {p0}, Lv0/l$a;->c()Lv0/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lq0/c;
    .locals 1

    invoke-virtual {p0}, Lv0/l$a;->c()Lv0/l;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lv0/l;
    .locals 3

    iget-object v0, p0, Ls0/f;->d:Ls0/t;

    iget-object v1, p0, Lv0/l$a;->h:Lv0/l;

    iget-object v2, v1, Ls0/d;->b:Ls0/t;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LEb/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LEb/a;-><init>(I)V

    iput-object v0, p0, Ls0/f;->c:LEb/a;

    new-instance v1, Lv0/l;

    iget-object v0, p0, Ls0/f;->d:Ls0/t;

    iget v2, p0, Ls0/f;->g:I

    invoke-direct {v1, v0, v2}, Ls0/d;-><init>(Ls0/t;I)V

    :goto_0
    iput-object v1, p0, Lv0/l$a;->h:Lv0/l;

    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln0/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ln0/v;

    invoke-super {p0, p1}, Ls0/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln0/t1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ln0/t1;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ln0/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ln0/v;

    invoke-super {p0, p1}, Ls0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/t1;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ln0/v;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ln0/v;

    check-cast p2, Ln0/t1;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/t1;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ln0/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ln0/v;

    invoke-super {p0, p1}, Ls0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/t1;

    return-object p1
.end method
