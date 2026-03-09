.class public final Lja6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0010\u001a\u00020\u000f*\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u0013*\u00020\u00122\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lja6;",
        "",
        "Ldcg;",
        "translationMapper",
        "<init>",
        "(Ldcg;)V",
        "Lec3;",
        "db",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "translationLanguages",
        "Lo96;",
        "mapToDomain",
        "(Lec3;Ljava/util/List;)Lo96;",
        "Ll66;",
        "Lk66;",
        "a",
        "(Ll66;Ljava/util/List;Lec3;)Lk66;",
        "Lzb6;",
        "Lyb6;",
        "b",
        "(Lzb6;Ljava/util/List;)Lyb6;",
        "Ldcg;",
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


# direct methods
.method public constructor <init>(Ldcg;)V
    .locals 1

    const-string v0, "translationMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja6;->a:Ldcg;

    return-void
.end method


# virtual methods
.method public final a(Ll66;Ljava/util/List;Lec3;)Lk66;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll66;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lec3;",
            ")",
            "Lk66;"
        }
    .end annotation

    invoke-virtual {p1}, Ll66;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll66;->getPremium()Z

    move-result v2

    iget-object v0, p0, Lja6;->a:Ldcg;

    invoke-virtual {p1}, Ll66;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v3

    iget-object v0, p0, Lja6;->a:Ldcg;

    invoke-virtual {p1}, Ll66;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v4

    invoke-virtual {p1}, Ll66;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lec3;->getTopics()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v6, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzb6;

    invoke-virtual {p0, p3, p2}, Lja6;->b(Lzb6;Ljava/util/List;)Lyb6;

    move-result-object p3

    invoke-interface {v6, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lk66;

    invoke-direct/range {v0 .. v6}, Lk66;-><init>(Ljava/lang/String;ZLzbg;Lzbg;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lzb6;Ljava/util/List;)Lyb6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lyb6;"
        }
    .end annotation

    new-instance v0, Lyb6;

    invoke-virtual {p1}, Lzb6;->getTopicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzb6;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzb6;->getPremium()Z

    move-result v3

    iget-object v4, p0, Lja6;->a:Ldcg;

    invoke-virtual {p1}, Lzb6;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v4

    iget-object v5, p0, Lja6;->a:Ldcg;

    invoke-virtual {p1}, Lzb6;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, p2}, Ldcg;->getTranslations(Ljava/lang/String;Ljava/util/List;)Lzbg;

    move-result-object v5

    invoke-virtual {p1}, Lzb6;->getLevel()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lyb6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLzbg;Lzbg;Ljava/lang/String;)V

    return-object v0
.end method

.method public final mapToDomain(Lec3;Ljava/util/List;)Lo96;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec3;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lo96;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationLanguages"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lec3;->getGrammarReview()Lma6;

    move-result-object v0

    invoke-virtual {v0}, Lma6;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lec3;->getGrammarReview()Lma6;

    move-result-object v0

    invoke-virtual {v0}, Lma6;->getPremium()Z

    move-result v3

    invoke-virtual {p1}, Lec3;->getCategories()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll66;

    invoke-virtual {p0, v1, p2, p1}, Lja6;->a(Ll66;Ljava/util/List;Lec3;)Lk66;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v6

    new-instance v1, Lo96;

    invoke-direct/range {v1 .. v6}, Lo96;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
