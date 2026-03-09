.class public final Lbc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac3;


# annotations
.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lbc3;",
        "Lac3;",
        "Ldcg;",
        "translationMapper",
        "Lbqc;",
        "resourcesDao",
        "<init>",
        "(Ldcg;Lbqc;)V",
        "",
        "id",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "translations",
        "Lah4;",
        "loadEntity",
        "(Ljava/lang/String;Ljava/util/List;)Lah4;",
        "ids",
        "loadEntities",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "a",
        "Ldcg;",
        "b",
        "Lbqc;",
        "database_release"
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
.field public final a:Ldcg;

.field public final b:Lbqc;


# direct methods
.method public constructor <init>(Ldcg;Lbqc;)V
    .locals 1

    const-string v0, "translationMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesDao"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc3;->a:Ldcg;

    iput-object p2, p0, Lbc3;->b:Lbqc;

    return-void
.end method


# virtual methods
.method public loadEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Ljava/util/List<",
            "Lah4;",
            ">;"
        }
    .end annotation

    const-string v0, "translations"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lbc3;->loadEntity(Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadEntity(Ljava/lang/String;Ljava/util/List;)Lah4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lah4;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbc3;->b:Lbqc;

    invoke-virtual {v0, p1}, Lbqc;->getEntityById(Ljava/lang/String;)Ll38;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbc3;->a:Ldcg;

    invoke-virtual {v0}, Ll38;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v5

    new-instance v6, Lj09;

    invoke-virtual {v0}, Ll38;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lj09;-><init>(Ljava/lang/String;)V

    new-instance v7, Lj09;

    invoke-virtual {v0}, Ll38;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lj09;-><init>(Ljava/lang/String;)V

    new-instance v3, Lah4;

    invoke-virtual {v0}, Ll38;->a()Z

    move-result v8

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lah4;-><init>(Ljava/lang/String;Lzbg;Lj09;Lj09;Z)V

    invoke-virtual {v0}, Ll38;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbc3;->a:Ldcg;

    invoke-virtual {v0}, Ll38;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object p1

    invoke-virtual {v3, p1}, Lah4;->setKeyPhrase(Lzbg;)V

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public requireAtLeast(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;I)",
            "Ljava/util/List<",
            "Lah4;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lac3$a;->requireAtLeast(Lac3;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public requireEntity(Ljava/lang/String;Ljava/util/List;)Lah4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lah4;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lac3$a;->requireEntity(Lac3;Ljava/lang/String;Ljava/util/List;)Lah4;

    move-result-object p1

    return-object p1
.end method
