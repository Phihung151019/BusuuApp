.class public final synthetic LO5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/braze/models/cards/Card;

    check-cast p2, Lcom/braze/models/cards/Card;

    invoke-static {p1, p2}, Lcom/braze/ui/BrazeFeedFragment;->e(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I

    move-result p1

    return p1
.end method
