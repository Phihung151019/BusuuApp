.class public final Ld16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lxve$a;",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "domain"
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
.method public static final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ld16;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxve$a;",
            ">;)",
            "Ljava/util/List<",
            "Lxve$a;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve$a;

    invoke-virtual {v1}, Lxve$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lxve$a;->b()Lcom/busuu/domain/entities/streak/StreakRecord;

    move-result-object v2

    sget-object v3, Lcom/busuu/domain/entities/streak/StreakRecord;->MISSED:Lcom/busuu/domain/entities/streak/StreakRecord;

    if-ne v2, v3, :cond_0

    new-instance v2, Lxve$a;

    invoke-virtual {v1}, Lxve$a;->a()Luk8;

    move-result-object v1

    sget-object v3, Lcom/busuu/domain/entities/streak/StreakRecord;->TODAY_PENDING:Lcom/busuu/domain/entities/streak/StreakRecord;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v3}, Lxve$a;-><init>(ZLuk8;Lcom/busuu/domain/entities/streak/StreakRecord;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
