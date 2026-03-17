.class public final Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f2\u0006\u0010 \u001a\u00020!R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;",
        "",
        "()V",
        "navigationDocumentPath",
        "",
        "getNavigationDocumentPath",
        "()Ljava/lang/String;",
        "setNavigationDocumentPath",
        "(Ljava/lang/String;)V",
        "evaluateXpath",
        "Lorg/w3c/dom/NodeList;",
        "expression",
        "doc",
        "Ljava/io/InputStream;",
        "landmarks",
        "",
        "Lorg/readium/r2/shared/Link;",
        "document",
        "Lorg/readium/r2/shared/parser/xml/XmlParser;",
        "listOfAudiofiles",
        "listOfIllustrations",
        "listOfTables",
        "listOfVideos",
        "nodeArray",
        "navType",
        "nodeLi",
        "element",
        "Lorg/readium/r2/shared/parser/xml/Node;",
        "nodeOl",
        "pageList",
        "tableOfContent",
        "",
        "xml",
        "",
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
.field private navigationDocumentPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->navigationDocumentPath:Ljava/lang/String;

    return-void
.end method

.method private final evaluateXpath(Ljava/lang/String;Ljava/io/InputStream;)Lorg/w3c/dom/NodeList;
    .locals 2

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const-string v1, "dbFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p2

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    const-string v1, "xPath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/streamer/parser/epub/NameSpaceResolver;

    invoke-direct {v1}, Lorg/readium/r2/streamer/parser/epub/NameSpaceResolver;-><init>()V

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p1, p2, v1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/w3c/dom/NodeList;

    return-object p1

    :cond_0
    new-instance p1, Lhc/w;

    const-string p2, "null cannot be cast to non-null type org.w3c.dom.NodeList"

    invoke-direct {p1, p2}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final nodeArray(Lorg/readium/r2/shared/parser/xml/XmlParser;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/parser/xml/XmlParser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/readium/r2/shared/parser/xml/XmlParser;->root()Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p1

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "nav"

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/parser/xml/Node;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/parser/xml/Node;

    invoke-virtual {v2}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v2

    const-string v3, "epub:type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lorg/readium/r2/shared/parser/xml/Node;

    :cond_3
    if-eqz v0, :cond_4

    const-string p1, "ol"

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->nodeOl(Lorg/readium/r2/shared/parser/xml/Node;)Lorg/readium/r2/shared/Link;

    move-result-object p1

    invoke-virtual {p1}, Lorg/readium/r2/shared/Link;->getChildren()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final nodeLi(Lorg/readium/r2/shared/parser/xml/Node;)Lorg/readium/r2/shared/Link;
    .locals 5

    new-instance v0, Lorg/readium/r2/shared/Link;

    invoke-direct {v0}, Lorg/readium/r2/shared/Link;-><init>()V

    const-string v1, "a"

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_0
    const-string v2, "span"

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/readium/r2/shared/parser/xml/Node;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/readium/r2/shared/parser/xml/Node;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/readium/r2/shared/parser/xml/Node;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->navigationDocumentPath:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const-string v4, "href"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lorg/readium/r2/streamer/parser/PublicationParserKt;->normalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Link;->setHref(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/Link;->setTitle(Ljava/lang/String;)V

    const-string v1, "ol"

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->nodeOl(Lorg/readium/r2/shared/parser/xml/Node;)Lorg/readium/r2/shared/Link;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private final nodeOl(Lorg/readium/r2/shared/parser/xml/Node;)Lorg/readium/r2/shared/Link;
    .locals 3

    new-instance v0, Lorg/readium/r2/shared/Link;

    invoke-direct {v0}, Lorg/readium/r2/shared/Link;-><init>()V

    const-string v1, "li"

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/parser/xml/Node;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/parser/xml/Node;

    const-string v2, "span"

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/readium/r2/shared/parser/xml/Node;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "ol"

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->nodeOl(Lorg/readium/r2/shared/parser/xml/Node;)Lorg/readium/r2/shared/Link;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    invoke-direct {p0, v1}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->nodeLi(Lorg/readium/r2/shared/parser/xml/Node;)Lorg/readium/r2/shared/Link;

    move-result-object v1

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final getNavigationDocumentPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->navigationDocumentPath:Ljava/lang/String;

    return-object v0
.end method

.method public final landmarks(Lorg/readium/r2/shared/parser/xml/XmlParser;)Ljava/util/List;
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

    const-string v0, "landmarks"

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->nodeArray(Lorg/readium/r2/shared/parser/xml/XmlParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final listOfAudiofiles(Lorg/readium/r2/shared/parser/xml/XmlParser;)Ljava/util/List;
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

    const-string v0, "loa"

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->nodeArray(Lorg/readium/r2/shared/parser/xml/XmlParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final listOfIllustrations(Lorg/readium/r2/shared/parser/xml/XmlParser;)Ljava/util/List;
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

    const-string v0, "loi"

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->nodeArray(Lorg/readium/r2/shared/parser/xml/XmlParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final listOfTables(Lorg/readium/r2/shared/parser/xml/XmlParser;)Ljava/util/List;
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

    const-string v0, "lot"

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->nodeArray(Lorg/readium/r2/shared/parser/xml/XmlParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final listOfVideos(Lorg/readium/r2/shared/parser/xml/XmlParser;)Ljava/util/List;
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

    const-string v0, "lov"

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->nodeArray(Lorg/readium/r2/shared/parser/xml/XmlParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
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

    const-string v0, "page-list"

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->nodeArray(Lorg/readium/r2/shared/parser/xml/XmlParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final setNavigationDocumentPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->navigationDocumentPath:Ljava/lang/String;

    return-void
.end method

.method public final tableOfContent([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "xml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "/xhtml:html/xhtml:body/xhtml:nav[@epub:type=\'toc\']//xhtml:a|/xhtml:html/xhtml:body/xhtml:nav[@epub:type=\'toc\']//xhtml:span"

    invoke-direct {p0, p1, v1}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->evaluateXpath(Ljava/lang/String;Ljava/io/InputStream;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "nodes.item(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v5, "href"

    invoke-interface {v3, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Lorg/readium/r2/shared/Link;

    invoke-direct {v5}, Lorg/readium/r2/shared/Link;-><init>()V

    iget-object v6, p0, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->navigationDocumentPath:Ljava/lang/String;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lorg/readium/r2/streamer/parser/PublicationParserKt;->normalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/readium/r2/shared/Link;->setHref(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/readium/r2/shared/Link;->setTitle(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
