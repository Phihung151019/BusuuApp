.class public final Lcom/busuu/repository/mapper/exercise/UiTableDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui7<",
        "Lo3g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/busuu/repository/mapper/exercise/UiTableDeserializer;",
        "Lui7;",
        "Lo3g;",
        "<init>",
        "()V",
        "Lwi7;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lti7;",
        "context",
        "a",
        "(Lwi7;Ljava/lang/reflect/Type;Lti7;)Lo3g;",
        "repository_release"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwi7;Ljava/lang/reflect/Type;Lti7;)Lo3g;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi7;->z()Z

    move-result p2

    const/16 p3, 0xa

    const-string v0, "getAsJsonArray(...)"

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lwi7;->p()Lii7;

    move-result-object p2

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi7;

    invoke-virtual {v1}, Lwi7;->z()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lwi7;->p()Lii7;

    move-result-object p1

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi7;

    invoke-virtual {v1}, Lwi7;->p()Lii7;

    move-result-object v1

    invoke-static {v1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, p3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi7;

    invoke-virtual {v3}, Lwi7;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lo3g;

    invoke-direct {p1, p2}, Lo3g;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lwi7;->z()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lwi7;->p()Lii7;

    move-result-object p2

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi7;

    invoke-virtual {v1}, Lwi7;->H()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lwi7;->p()Lii7;

    move-result-object p1

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwi7;

    invoke-virtual {p3}, Lwi7;->x()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p1, Lo3g;

    invoke-direct {p1, p2}, Lo3g;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_a
    :goto_6
    invoke-virtual {p1}, Lwi7;->G()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lwi7;->s()Lxj7;

    move-result-object p2

    invoke-virtual {p2}, Lxj7;->J()Ljava/util/Set;

    move-result-object p2

    const-string v0, "entrySet(...)"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_b

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi7;

    invoke-virtual {v1}, Lwi7;->G()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {p1}, Lwi7;->s()Lxj7;

    move-result-object p1

    invoke-virtual {p1}, Lxj7;->J()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lcom/busuu/repository/mapper/exercise/UiTableDeserializer$a;

    invoke-direct {p2}, Lcom/busuu/repository/mapper/exercise/UiTableDeserializer$a;-><init>()V

    invoke-static {p1, p2}, Lht1;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi7;

    invoke-virtual {v1}, Lwi7;->s()Lxj7;

    move-result-object v1

    invoke-virtual {v1}, Lxj7;->J()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/busuu/repository/mapper/exercise/UiTableDeserializer$b;

    invoke-direct {v2}, Lcom/busuu/repository/mapper/exercise/UiTableDeserializer$b;-><init>()V

    invoke-static {v1, v2}, Lht1;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, p3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi7;

    invoke-virtual {v3}, Lwi7;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance p1, Lo3g;

    invoke-direct {p1, p2}, Lo3g;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_f
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Unsupported JSON structure for UiTable"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lwi7;Ljava/lang/reflect/Type;Lti7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/repository/mapper/exercise/UiTableDeserializer;->a(Lwi7;Ljava/lang/reflect/Type;Lti7;)Lo3g;

    move-result-object p1

    return-object p1
.end method
