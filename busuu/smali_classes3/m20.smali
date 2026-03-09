.class public final Lm20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lrz;",
        "Lk0h;",
        "a",
        "(Lrz;)Lk0h;",
        "Ljava/util/Date;",
        "Lyk8;",
        "b",
        "(Ljava/util/Date;)Lyk8;",
        "repository_release"
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
.method public static final a(Lrz;)Lk0h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrz;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lrz;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lrz;->getStartDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lm20;->b(Ljava/util/Date;)Lyk8;

    move-result-object v4

    invoke-virtual {p0}, Lrz;->getEndDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lm20;->b(Ljava/util/Date;)Lyk8;

    move-result-object v5

    invoke-virtual {p0}, Lrz;->getUsers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz;

    invoke-static {v0}, Lsz;->a(Lqz;)Lw28;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lk0h;

    invoke-direct/range {v1 .. v6}, Lk0h;-><init>(Ljava/lang/String;Ljava/lang/String;Lyk8;Lyk8;Ljava/util/List;)V

    return-object v1
.end method

.method public static final b(Ljava/util/Date;)Lyk8;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf97;->o(J)Lf97;

    move-result-object p0

    sget-object v0, Lywh;->h:Lywh;

    invoke-virtual {p0, v0}, Lf97;->f(Lxwh;)Lexh;

    move-result-object p0

    invoke-virtual {p0}, Lexh;->U()Lyk8;

    move-result-object p0

    const-string v0, "toLocalDateTime(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
