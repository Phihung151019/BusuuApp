.class public final Ly20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ly20;",
        "",
        "Lex;",
        "apiEntitiesMapper",
        "<init>",
        "(Lex;)V",
        "Ly00;",
        "apiSavedEntities",
        "",
        "Lxjh;",
        "lowerToUpperLayer",
        "(Ly00;)Ljava/util/List;",
        "a",
        "Lex;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lex;


# direct methods
.method public constructor <init>(Lex;)V
    .locals 1

    const-string v0, "apiEntitiesMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20;->a:Lex;

    return-void
.end method


# virtual methods
.method public final lowerToUpperLayer(Ly00;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly00;",
            ")",
            "Ljava/util/List<",
            "Lxjh;",
            ">;"
        }
    .end annotation

    const-string v0, "apiSavedEntities"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly00;->getEntityMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ly00;->getTranslationMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ly00;->getSavedEntities()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ly00;->getNotSavedEntities()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt20;

    invoke-virtual {v4}, Lt20;->getEntityId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Ly20;->a:Lex;

    invoke-virtual {v4}, Lt20;->getEntityId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0, v1}, Lex;->mapApiToDomainEntity(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lah4;

    move-result-object v5

    new-instance v6, Lxjh;

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Lt20;->getStrenght()I

    move-result v4

    invoke-direct {v6, v5, v7, v4}, Lxjh;-><init>(Lah4;ZI)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method
