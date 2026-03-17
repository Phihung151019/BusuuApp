.class public final Lorg/readium/r2/shared/opds/Facet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/readium/r2/shared/opds/Facet;",
        "Ljava/io/Serializable;",
        "title",
        "",
        "(Ljava/lang/String;)V",
        "links",
        "",
        "Lorg/readium/r2/shared/Link;",
        "getLinks",
        "()Ljava/util/List;",
        "setLinks",
        "(Ljava/util/List;)V",
        "metadata",
        "Lorg/readium/r2/shared/opds/OpdsMetadata;",
        "getMetadata",
        "()Lorg/readium/r2/shared/opds/OpdsMetadata;",
        "setMetadata",
        "(Lorg/readium/r2/shared/opds/OpdsMetadata;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "r2-shared-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lorg/readium/r2/shared/opds/OpdsMetadata;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Facet;->title:Ljava/lang/String;

    new-instance v0, Lorg/readium/r2/shared/opds/OpdsMetadata;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/opds/OpdsMetadata;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/readium/r2/shared/opds/Facet;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Facet;->links:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/opds/Facet;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/opds/Facet;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/opds/Facet;->title:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/opds/Facet;->copy(Ljava/lang/String;)Lorg/readium/r2/shared/opds/Facet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Facet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lorg/readium/r2/shared/opds/Facet;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/opds/Facet;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/opds/Facet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/readium/r2/shared/opds/Facet;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/readium/r2/shared/opds/Facet;

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Facet;->title:Ljava/lang/String;

    iget-object p1, p1, Lorg/readium/r2/shared/opds/Facet;->title:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Facet;->links:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadata()Lorg/readium/r2/shared/opds/OpdsMetadata;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Facet;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Facet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Facet;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setLinks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Facet;->links:Ljava/util/List;

    return-void
.end method

.method public final setMetadata(Lorg/readium/r2/shared/opds/OpdsMetadata;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Facet;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facet(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/readium/r2/shared/opds/Facet;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
