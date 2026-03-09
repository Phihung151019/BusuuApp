.class public Lx86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lckg<",
        "Lokg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llv4;


# direct methods
.method public constructor <init>(Llv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx86;->a:Llv4;

    return-void
.end method

.method public static synthetic a(Lcom/busuu/domain/model/LanguageDomainModel;Lzbg;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/busuu/domain/model/LanguageDomainModel;Lzbg;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lzbg;->getRomanization(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lzbg;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbg;

    invoke-virtual {v3, p1}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfze;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lzbg;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw86;

    invoke-direct {v0, p1}, Lw86;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-static {p2, v0}, Lbe8;->map(Ljava/util/List;Lev5;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lzbg;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv86;

    invoke-direct {v0, p1}, Lv86;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-static {p2, v0}, Lbe8;->map(Ljava/util/List;Lev5;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx86;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lokg;

    move-result-object p1

    return-object p1
.end method

.method public map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lokg;
    .locals 11

    move-object v0, p1

    check-cast v0, Lm86;

    invoke-virtual {v0}, Lm86;->getSentenceList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lx86;->d(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, p3, v1}, Lx86;->d(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0, p2, v1}, Lx86;->e(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, p2, v1}, Lx86;->c(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v1, p0, Lx86;->a:Llv4;

    invoke-virtual {v0}, Lhn4;->getInstructions()Lzbg;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v9

    new-instance v2, Lokg;

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v2 .. v10}, Lokg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;Lfkg;Ljava/util/Map;)V

    return-object v2
.end method
