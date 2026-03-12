.class public final LUf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lmm/k;

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, LQh/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LQh/b;->b:LQh/a;

    if-eqz p1, :cond_0

    iget p1, p1, LQh/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p2, Lmm/k;

    iget-object p2, p2, Lmm/k;->c:Ljava/lang/Object;

    check-cast p2, LQh/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, LQh/b;->b:LQh/a;

    if-eqz p2, :cond_1

    iget p2, p2, LQh/a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, LB1/f;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
