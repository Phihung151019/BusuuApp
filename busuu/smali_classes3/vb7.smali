.class public final Lvb7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxb7;",
        "Lwb7;",
        "toDb",
        "(Lxb7;)Lwb7;",
        "",
        "toDomain",
        "(Ljava/util/List;)Ljava/util/List;",
        "(Lwb7;)Lxb7;",
        "database_release"
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
.method public static final toDb(Lxb7;)Lwb7;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwb7;

    invoke-virtual {p0}, Lxb7;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lxb7;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lxb7;->a()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lwb7;-><init>(ILjava/lang/Integer;Ljava/lang/String;ZILri3;)V

    return-object v1
.end method

.method public static final toDomain(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwb7;",
            ">;)",
            "Ljava/util/List<",
            "Lxb7;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb7;

    invoke-static {v1}, Lvb7;->toDomain(Lwb7;)Lxb7;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toDomain(Lwb7;)Lxb7;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxb7;

    invoke-virtual {p0}, Lwb7;->getInteractionId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lwb7;->getExerciseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lwb7;->getCreatedFromDetailScreen()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lxb7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method
