.class public final Lorg/readium/r2/streamer/parser/epub/NCXParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0002J \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0011\u001a\u00020\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/NCXParser;",
        "",
        "()V",
        "ncxDocumentPath",
        "",
        "getNcxDocumentPath",
        "()Ljava/lang/String;",
        "setNcxDocumentPath",
        "(Ljava/lang/String;)V",
        "node",
        "Lorg/readium/r2/shared/Link;",
        "element",
        "Lorg/readium/r2/shared/parser/xml/Node;",
        "type",
        "nodeArray",
        "",
        "pageList",
        "document",
        "Lorg/readium/r2/shared/parser/xml/XmlParser;",
        "tableOfContents",
        "r2-streamer-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field public ncxDocumentPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final node(Lorg/readium/r2/shared/parser/xml/Node;Ljava/lang/String;)Lorg/readium/r2/shared/Link;
    .locals 4

    new-instance v0, Lorg/readium/r2/shared/Link;

    invoke-direct {v0}, Lorg/readium/r2/shared/Link;-><init>()V

    iget-object v1, p0, Lorg/readium/r2/streamer/parser/epub/NCXParser;->ncxDocumentPath:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "ncxDocumentPath"

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    const-string v2, "content"

    invoke-virtual {p1, v2}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "src"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lorg/readium/r2/streamer/parser/PublicationParserKt;->normalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Link;->setHref(Ljava/lang/String;)V

    const-string v1, "navLabel"

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_2
    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_3
    invoke-virtual {v1}, Lorg/readium/r2/shared/parser/xml/Node;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Link;->setTitle(Ljava/lang/String;)V

    const-string v1, "navPoint"

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/parser/xml/Node;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/parser/xml/Node;

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getChildren()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v1, p2}, Lorg/readium/r2/streamer/parser/epub/NCXParser;->node(Lorg/readium/r2/shared/parser/xml/Node;Ljava/lang/String;)Lorg/readium/r2/shared/Link;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private final nodeArray(Lorg/readium/r2/shared/parser/xml/Node;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/parser/xml/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lorg/readium/r2/shared/parser/xml/Node;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/parser/xml/Node;

    invoke-direct {p0, v2, p2}, Lorg/readium/r2/streamer/parser/epub/NCXParser;->node(Lorg/readium/r2/shared/parser/xml/Node;Ljava/lang/String;)Lorg/readium/r2/shared/Link;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/readium/r2/shared/Link;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getNcxDocumentPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/NCXParser;->ncxDocumentPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "ncxDocumentPath"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final pageList(Lorg/readium/r2/shared/parser/xml/XmlParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/parser/xml/XmlParser;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/readium/r2/shared/parser/xml/XmlParser;->root()Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p1

    const-string v0, "pageList"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p1

    const-string v0, "pageTarget"

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/streamer/parser/epub/NCXParser;->nodeArray(Lorg/readium/r2/shared/parser/xml/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final setNcxDocumentPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/NCXParser;->ncxDocumentPath:Ljava/lang/String;

    return-void
.end method

.method public final tableOfContents(Lorg/readium/r2/shared/parser/xml/XmlParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/parser/xml/XmlParser;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/readium/r2/shared/parser/xml/XmlParser;->root()Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p1

    const-string v0, "navMap"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p1

    const-string v0, "navPoint"

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/streamer/parser/epub/NCXParser;->nodeArray(Lorg/readium/r2/shared/parser/xml/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
