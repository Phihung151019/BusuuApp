.class public Lnl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lckg<",
        "Lkjg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llv4;


# direct methods
.method public constructor <init>(Llv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl2;->a:Llv4;

    return-void
.end method


# virtual methods
.method public final a(Ltk2;Lcom/busuu/domain/model/LanguageDomainModel;)I
    .locals 1

    sget-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->ja:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->zh:Lcom/busuu/domain/model/LanguageDomainModel;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltk2;->getWordCount()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnl2;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lkjg;

    move-result-object p1

    return-object p1
.end method

.method public map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lkjg;
    .locals 9

    move-object v0, p1

    check-cast v0, Ltk2;

    invoke-virtual {v0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lnl2;->a:Llv4;

    invoke-virtual {v0}, Lhn4;->getInstructions()Lzbg;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ltk2;->getMedias()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj09;

    invoke-virtual {v3}, Lj09;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ltk2;->getHint(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lkjg;

    invoke-virtual {p1}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v3

    invoke-virtual {p0, v0, p2}, Lnl2;->a(Ltk2;Lcom/busuu/domain/model/LanguageDomainModel;)I

    move-result v7

    invoke-virtual {v0}, Lhn4;->getInstructions()Lzbg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzbg;->getAudio(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lkjg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method
