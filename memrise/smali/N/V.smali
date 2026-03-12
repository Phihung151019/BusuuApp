.class public final synthetic LN/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LN/U;

    check-cast p2, LN/U;

    invoke-interface {p1}, LN/U;->getIndex()I

    move-result p1

    invoke-interface {p2}, LN/U;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, LCm/m;->g(II)I

    move-result p1

    return p1
.end method
