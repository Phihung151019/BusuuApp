.class public Lyc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lckg<",
        "Lrkg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llv4;


# direct methods
.method public constructor <init>(Llv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6;->a:Llv4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lzbg;",
            ">;>;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lqkg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1, p2, p3}, Lyc6;->b(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lqkg;

    invoke-direct {v2, v1}, Lqkg;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzbg;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbg;

    invoke-virtual {v1, p3}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p3}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyc6;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lrkg;

    move-result-object p1

    return-object p1
.end method

.method public map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lrkg;
    .locals 8

    move-object v0, p1

    check-cast v0, Lvc6;

    invoke-virtual {v0}, Lvc6;->getTitle()Lzbg;

    move-result-object v1

    invoke-virtual {v1, p3}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lvc6;->getExamples()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lyc6;->a(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p0, Lyc6;->a:Llv4;

    invoke-virtual {v0}, Lhn4;->getInstructions()Lzbg;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v7

    new-instance v2, Lrkg;

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lrkg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Ljava/util/ArrayList;Lfkg;)V

    return-object v2
.end method
