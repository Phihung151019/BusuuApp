.class public final Lorg/readium/r2/shared/opds/Feed;
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\'\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\u000f\u00106\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0002\u00087J\t\u00108\u001a\u00020\u0005H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000eR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000eR \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006:"
    }
    d2 = {
        "Lorg/readium/r2/shared/opds/Feed;",
        "Ljava/io/Serializable;",
        "title",
        "",
        "type",
        "",
        "href",
        "Ljava/net/URL;",
        "(Ljava/lang/String;ILjava/net/URL;)V",
        "context",
        "",
        "getContext",
        "()Ljava/util/List;",
        "setContext",
        "(Ljava/util/List;)V",
        "facets",
        "Lorg/readium/r2/shared/opds/Facet;",
        "getFacets",
        "setFacets",
        "groups",
        "Lorg/readium/r2/shared/opds/Group;",
        "getGroups",
        "setGroups",
        "getHref",
        "()Ljava/net/URL;",
        "links",
        "Lorg/readium/r2/shared/Link;",
        "getLinks",
        "setLinks",
        "metadata",
        "Lorg/readium/r2/shared/opds/OpdsMetadata;",
        "getMetadata",
        "()Lorg/readium/r2/shared/opds/OpdsMetadata;",
        "setMetadata",
        "(Lorg/readium/r2/shared/opds/OpdsMetadata;)V",
        "navigation",
        "getNavigation",
        "setNavigation",
        "publications",
        "Lorg/readium/r2/shared/Publication;",
        "getPublications",
        "setPublications",
        "getTitle",
        "()Ljava/lang/String;",
        "getType",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getSearchLinkHref",
        "getSearchLinkHref$r2_shared_kotlin_devFolioReaderRelease",
        "hashCode",
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
.field private context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private facets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Facet;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final href:Ljava/net/URL;

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

.field private navigation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation
.end field

.field private publications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Publication;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/net/URL;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "href"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Feed;->title:Ljava/lang/String;

    iput p2, p0, Lorg/readium/r2/shared/opds/Feed;->type:I

    iput-object p3, p0, Lorg/readium/r2/shared/opds/Feed;->href:Ljava/net/URL;

    new-instance p2, Lorg/readium/r2/shared/opds/OpdsMetadata;

    invoke-direct {p2, p1}, Lorg/readium/r2/shared/opds/OpdsMetadata;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/readium/r2/shared/opds/Feed;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Feed;->links:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Feed;->facets:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Feed;->groups:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Feed;->publications:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Feed;->navigation:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Feed;->context:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/opds/Feed;Ljava/lang/String;ILjava/net/URL;ILjava/lang/Object;)Lorg/readium/r2/shared/opds/Feed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/opds/Feed;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lorg/readium/r2/shared/opds/Feed;->type:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/opds/Feed;->href:Ljava/net/URL;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/opds/Feed;->copy(Ljava/lang/String;ILjava/net/URL;)Lorg/readium/r2/shared/opds/Feed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/opds/Feed;->type:I

    return v0
.end method

.method public final component3()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed;->href:Ljava/net/URL;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/net/URL;)Lorg/readium/r2/shared/opds/Feed;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "href"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/opds/Feed;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/shared/opds/Feed;-><init>(Ljava/lang/String;ILjava/net/URL;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/readium/r2/shared/opds/Feed;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/readium/r2/shared/opds/Feed;

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed;->title:Ljava/lang/String;

    iget-object v1, p1, Lorg/readium/r2/shared/opds/Feed;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/readium/r2/shared/opds/Feed;->type:I

    iget v1, p1, Lorg/readium/r2/shared/opds/Feed;->type:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed;->href:Ljava/net/URL;

    iget-object p1, p1, Lorg/readium/r2/shared/opds/Feed;->href:Ljava/net/URL;

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

.method public final getContext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed;->context:Ljava/util/List;

    return-object v0
.end method

.method public final getFacets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Facet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed;->facets:Ljava/util/List;

    return-object v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Group;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getHref()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed;->href:Ljava/net/URL;

    return-object v0
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

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed;->links:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadata()Lorg/readium/r2/shared/opds/OpdsMetadata;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata;

    return-object v0
.end method

.method public final getNavigation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed;->navigation:Ljava/util/List;

    return-object v0
.end method

.method public final getPublications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Publication;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed;->publications:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchLinkHref$r2_shared_kotlin_devFolioReaderRelease()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed;->links:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/readium/r2/shared/Link;

    invoke-virtual {v3}, Lorg/readium/r2/shared/Link;->getRel()Ljava/util/List;

    move-result-object v3

    const-string v4, "search"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lorg/readium/r2/shared/Link;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/opds/Feed;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/readium/r2/shared/opds/Feed;->type:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/Feed;->href:Ljava/net/URL;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setContext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Feed;->context:Ljava/util/List;

    return-void
.end method

.method public final setFacets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Facet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Feed;->facets:Ljava/util/List;

    return-void
.end method

.method public final setGroups(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Group;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Feed;->groups:Ljava/util/List;

    return-void
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

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Feed;->links:Ljava/util/List;

    return-void
.end method

.method public final setMetadata(Lorg/readium/r2/shared/opds/OpdsMetadata;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Feed;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata;

    return-void
.end method

.method public final setNavigation(Ljava/util/List;)V
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

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Feed;->navigation:Ljava/util/List;

    return-void
.end method

.method public final setPublications(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Publication;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/Feed;->publications:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feed(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/readium/r2/shared/opds/Feed;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/readium/r2/shared/opds/Feed;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", href="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/readium/r2/shared/opds/Feed;->href:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
