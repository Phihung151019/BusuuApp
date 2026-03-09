.class public final Lki5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lki5;",
        "",
        "<init>",
        "()V",
        "",
        "Lwh5;",
        "fontList",
        "Laj5;",
        "fontWeight",
        "Lvi5;",
        "fontStyle",
        "a",
        "(Ljava/util/List;Laj5;I)Ljava/util/List;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Laj5;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwh5;",
            ">;",
            "Laj5;",
            "I)",
            "Ljava/util/List<",
            "Lwh5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwh5;

    invoke-interface {v6}, Lwh5;->b()Laj5;

    move-result-object v7

    invoke-static {v7, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lwh5;->c()I

    move-result v6

    invoke-static {v6, p3}, Lvi5;->f(II)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwh5;

    invoke-interface {v5}, Lwh5;->c()I

    move-result v5

    invoke-static {v5, p3}, Lvi5;->f(II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    check-cast p1, Ljava/util/List;

    sget-object p3, Laj5;->b:Laj5$a;

    invoke-virtual {p3}, Laj5$a;->h()Laj5;

    move-result-object v0

    invoke-virtual {p2, v0}, Laj5;->k(Laj5;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_f

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v2, v1

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_b

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh5;

    invoke-interface {v5}, Lwh5;->b()Laj5;

    move-result-object v5

    invoke-virtual {v5, p2}, Laj5;->k(Laj5;)I

    move-result v6

    if-gez v6, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v5, v1}, Laj5;->k(Laj5;)I

    move-result v6

    if-lez v6, :cond_9

    :cond_6
    move-object v1, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v5, p2}, Laj5;->k(Laj5;)I

    move-result v6

    if-lez v6, :cond_a

    if-eqz v2, :cond_8

    invoke-virtual {v5, v2}, Laj5;->k(Laj5;)I

    move-result v6

    if-gez v6, :cond_9

    :cond_8
    move-object v2, v5

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    move-object v1, v5

    move-object v2, v1

    :cond_b
    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_5
    if-ge v3, p3, :cond_e

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwh5;

    invoke-interface {v2}, Lwh5;->b()Laj5;

    move-result-object v2

    invoke-static {v2, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    return-object p2

    :cond_f
    invoke-virtual {p3}, Laj5$a;->i()Laj5;

    move-result-object v0

    invoke-virtual {p2, v0}, Laj5;->k(Laj5;)I

    move-result v0

    if-lez v0, :cond_19

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v2, v1

    move v4, v3

    :goto_6
    if-ge v4, v0, :cond_15

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh5;

    invoke-interface {v5}, Lwh5;->b()Laj5;

    move-result-object v5

    invoke-virtual {v5, p2}, Laj5;->k(Laj5;)I

    move-result v6

    if-gez v6, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual {v5, v1}, Laj5;->k(Laj5;)I

    move-result v6

    if-lez v6, :cond_13

    :cond_10
    move-object v1, v5

    goto :goto_7

    :cond_11
    invoke-virtual {v5, p2}, Laj5;->k(Laj5;)I

    move-result v6

    if-lez v6, :cond_14

    if-eqz v2, :cond_12

    invoke-virtual {v5, v2}, Laj5;->k(Laj5;)I

    move-result v6

    if-gez v6, :cond_13

    :cond_12
    move-object v2, v5

    :cond_13
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    move-object v1, v5

    move-object v2, v1

    :cond_15
    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    move-object v1, v2

    :goto_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_9
    if-ge v3, p3, :cond_18

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwh5;

    invoke-interface {v2}, Lwh5;->b()Laj5;

    move-result-object v2

    invoke-static {v2, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_18
    return-object p2

    :cond_19
    invoke-virtual {p3}, Laj5$a;->i()Laj5;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move-object v5, v1

    move-object v6, v5

    move v4, v3

    :goto_a
    if-ge v4, v2, :cond_20

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwh5;

    invoke-interface {v7}, Lwh5;->b()Laj5;

    move-result-object v7

    if-eqz p3, :cond_1a

    invoke-virtual {v7, p3}, Laj5;->k(Laj5;)I

    move-result v8

    if-lez v8, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v7, p2}, Laj5;->k(Laj5;)I

    move-result v8

    if-gez v8, :cond_1c

    if-eqz v5, :cond_1b

    invoke-virtual {v7, v5}, Laj5;->k(Laj5;)I

    move-result v8

    if-lez v8, :cond_1e

    :cond_1b
    move-object v5, v7

    goto :goto_b

    :cond_1c
    invoke-virtual {v7, p2}, Laj5;->k(Laj5;)I

    move-result v8

    if-lez v8, :cond_1f

    if-eqz v6, :cond_1d

    invoke-virtual {v7, v6}, Laj5;->k(Laj5;)I

    move-result v8

    if-gez v8, :cond_1e

    :cond_1d
    move-object v6, v7

    :cond_1e
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    move-object v5, v7

    move-object v6, v5

    :cond_20
    if-nez v6, :cond_21

    goto :goto_c

    :cond_21
    move-object v5, v6

    :goto_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_d
    if-ge v4, v2, :cond_23

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwh5;

    invoke-interface {v7}, Lwh5;->b()Laj5;

    move-result-object v7

    invoke-static {v7, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_23
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object p3, Laj5;->b:Laj5$a;

    invoke-virtual {p3}, Laj5$a;->i()Laj5;

    move-result-object p3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move-object v4, v1

    move v5, v3

    :goto_e
    if-ge v5, v2, :cond_2a

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh5;

    invoke-interface {v6}, Lwh5;->b()Laj5;

    move-result-object v6

    if-eqz p3, :cond_24

    invoke-virtual {v6, p3}, Laj5;->k(Laj5;)I

    move-result v7

    if-gez v7, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v6, p2}, Laj5;->k(Laj5;)I

    move-result v7

    if-gez v7, :cond_26

    if-eqz v1, :cond_25

    invoke-virtual {v6, v1}, Laj5;->k(Laj5;)I

    move-result v7

    if-lez v7, :cond_28

    :cond_25
    move-object v1, v6

    goto :goto_f

    :cond_26
    invoke-virtual {v6, p2}, Laj5;->k(Laj5;)I

    move-result v7

    if-lez v7, :cond_29

    if-eqz v4, :cond_27

    invoke-virtual {v6, v4}, Laj5;->k(Laj5;)I

    move-result v7

    if-gez v7, :cond_28

    :cond_27
    move-object v4, v6

    :cond_28
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_29
    move-object v1, v6

    move-object v4, v1

    :cond_2a
    if-nez v4, :cond_2b

    goto :goto_10

    :cond_2b
    move-object v1, v4

    :goto_10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_11
    if-ge v3, p3, :cond_2d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwh5;

    invoke-interface {v2}, Lwh5;->b()Laj5;

    move-result-object v2

    invoke-static {v2, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2d
    return-object p2

    :cond_2e
    return-object p3
.end method
