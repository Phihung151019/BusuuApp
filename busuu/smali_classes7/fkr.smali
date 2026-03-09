.class public final synthetic Lfkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lovo;->i()Lovo;

    move-result-object v0

    new-instance v1, Lilr;

    invoke-direct {v1}, Lilr;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklr;

    new-instance v2, Lilr;

    invoke-direct {v2}, Lilr;-><init>()V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklr;

    new-instance v3, Lilr;

    invoke-direct {v3}, Lilr;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lovo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovo;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lovo;->b(II)Lovo;

    move-result-object v0

    new-instance v1, Ljlr;

    invoke-direct {v1}, Ljlr;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklr;

    new-instance v1, Ljlr;

    invoke-direct {v1}, Ljlr;-><init>()V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lklr;

    new-instance v1, Ljlr;

    invoke-direct {v1}, Ljlr;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lovo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovo;

    move-result-object p1

    invoke-virtual {p1}, Lovo;->a()I

    move-result p1

    return p1
.end method
