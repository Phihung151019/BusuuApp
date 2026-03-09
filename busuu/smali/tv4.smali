.class public final Ltv4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aK\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001aE\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0007H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aE\u0010\u000f\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0007H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "Liy9;",
        "Lpi9;",
        "e",
        "(Liy9;)Lpi9;",
        "",
        "K",
        "Lkotlin/Function1;",
        "selector",
        "d",
        "(Liy9;Lkotlin/jvm/functions/Function1;)Liy9;",
        "",
        "a",
        "(Liy9;Lkotlin/jvm/functions/Function1;)Z",
        "Lqrg;",
        "c",
        "(Lpi9;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "(Lpi9;)Ljava/lang/Object;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Liy9;Lkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Liy9<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Liy9;->e()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liy9;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Liy9;->e()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p0, v4}, Liy9;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    if-nez v5, :cond_2

    return v0

    :cond_2
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static final b(Lpi9;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpi9<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Liy9;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liy9;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Liy9;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lpi9;->B(I)Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lpi9;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Lpi9<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lpi9;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ltv4$a;

    invoke-direct {v0, p1}, Ltv4$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Ldt1;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static final d(Liy9;Lkotlin/jvm/functions/Function1;)Liy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Liy9<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Liy9<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ltv4;->a(Liy9;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Ltv4;->e(Liy9;)Lpi9;

    move-result-object p0

    invoke-static {p0, p1}, Ltv4;->c(Lpi9;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static final e(Liy9;)Lpi9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liy9<",
            "TT;>;)",
            "Lpi9<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lpi9;

    invoke-virtual {p0}, Liy9;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lpi9;-><init>(I)V

    iget-object v1, p0, Liy9;->a:[Ljava/lang/Object;

    iget p0, p0, Liy9;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Lpi9;->n(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
