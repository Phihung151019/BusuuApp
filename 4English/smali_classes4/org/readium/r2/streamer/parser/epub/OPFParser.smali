.class public final Lorg/readium/r2/streamer/parser/epub/OPFParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u001d\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010!\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/OPFParser;",
        "",
        "<init>",
        "()V",
        "Lorg/readium/r2/shared/parser/xml/XmlParser;",
        "document",
        "Lorg/readium/r2/shared/Publication;",
        "publication",
        "",
        "parseMetadata",
        "(Lorg/readium/r2/shared/parser/xml/XmlParser;Lorg/readium/r2/shared/Publication;)Z",
        "Lorg/readium/r2/shared/parser/xml/Node;",
        "manifest",
        "Lhc/A;",
        "parseResources",
        "(Lorg/readium/r2/shared/parser/xml/Node;Lorg/readium/r2/shared/Publication;)V",
        "metadata",
        "coverLinkFromMeta",
        "spine",
        "parseSpine",
        "",
        "",
        "propertiesArray",
        "Lorg/readium/r2/shared/Properties;",
        "parse",
        "(Ljava/util/List;)Lorg/readium/r2/shared/Properties;",
        "item",
        "Lorg/readium/r2/shared/Link;",
        "linkFromManifest",
        "(Lorg/readium/r2/shared/parser/xml/Node;)Lorg/readium/r2/shared/Link;",
        "filePath",
        "",
        "epubVersion",
        "parseOpf",
        "(Lorg/readium/r2/shared/parser/xml/XmlParser;Ljava/lang/String;D)Lorg/readium/r2/shared/Publication;",
        "Lorg/readium/r2/streamer/parser/epub/SMILParser;",
        "smilp",
        "Lorg/readium/r2/streamer/parser/epub/SMILParser;",
        "getSmilp",
        "()Lorg/readium/r2/streamer/parser/epub/SMILParser;",
        "rootFilePath",
        "Ljava/lang/String;",
        "r2-streamer-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private rootFilePath:Ljava/lang/String;

.field private final smilp:Lorg/readium/r2/streamer/parser/epub/SMILParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/SMILParser;

    invoke-direct {v0}, Lorg/readium/r2/streamer/parser/epub/SMILParser;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/streamer/parser/epub/OPFParser;->smilp:Lorg/readium/r2/streamer/parser/epub/SMILParser;

    return-void
.end method

.method private final coverLinkFromMeta(Lorg/readium/r2/shared/parser/xml/Node;Lorg/readium/r2/shared/Publication;)V
    .locals 5

    const-string v0, "meta"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/parser/xml/Node;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "cover"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/readium/r2/shared/parser/xml/Node;

    invoke-virtual {v3}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast v0, Lorg/readium/r2/shared/parser/xml/Node;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "content"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getResources()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/readium/r2/shared/Link;

    invoke-virtual {v3}, Lorg/readium/r2/shared/Link;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v0

    :cond_5
    check-cast v2, Lorg/readium/r2/shared/Link;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/readium/r2/shared/Link;->getRel()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final linkFromManifest(Lorg/readium/r2/shared/parser/xml/Node;)Lorg/readium/r2/shared/Link;
    .locals 7

    new-instance v0, Lorg/readium/r2/shared/Link;

    invoke-direct {v0}, Lorg/readium/r2/shared/Link;-><init>()V

    invoke-virtual {p1}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Link;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/readium/r2/streamer/parser/epub/OPFParser;->rootFilePath:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v2

    const-string v3, "href"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/readium/r2/streamer/parser/PublicationParserKt;->normalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Link;->setHref(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const-string v2, "media-type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Link;->setTypeLink(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object p1

    const-string v1, "properties"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string p1, "\\s+"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LPd/n;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "nav"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getRel()Ljava/util/List;

    move-result-object v1

    const-string v2, "contents"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "cover-image"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getRel()Ljava/util/List;

    move-result-object p1

    const-string v1, "cover"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private final parse(Ljava/util/List;)Lorg/readium/r2/shared/Properties;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/shared/Properties;"
        }
    .end annotation

    new-instance v0, Lorg/readium/r2/shared/Properties;

    invoke-direct {v0}, Lorg/readium/r2/shared/Properties;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "remote-resources"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :sswitch_1
    const-string v2, "xmp-record"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "xmp"

    goto :goto_2

    :sswitch_2
    const-string v2, "svg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v2, "scripted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "js"

    goto :goto_2

    :sswitch_4
    const-string v2, "mathml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onix-record"

    goto :goto_2

    :cond_1
    :goto_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/readium/r2/shared/Properties;->getContains()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x72282a1d

    if-eq v2, v4, :cond_5

    const v4, 0x2d7947c0

    if-eq v2, v4, :cond_4

    const v4, 0x67e1fb31

    if-eq v2, v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "page-spread-center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "center"

    goto :goto_4

    :cond_4
    const-string v2, "page-spread-right"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "right"

    goto :goto_4

    :cond_5
    const-string v2, "page-spread-left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "left"

    goto :goto_4

    :cond_6
    :goto_3
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/Properties;->setPage(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "portrait"

    const-string v5, "landscape"

    const-string v6, "auto"

    sparse-switch v2, :sswitch_data_1

    goto :goto_5

    :sswitch_5
    const-string v2, "rendition:spread-node"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "none"

    goto :goto_6

    :sswitch_6
    const-string v2, "rendition:spread-both"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "both"

    goto :goto_6

    :sswitch_7
    const-string v2, "rendition:spread-auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v6

    goto :goto_6

    :sswitch_8
    const-string v2, "rendition:spread-landscape"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v5

    goto :goto_6

    :sswitch_9
    const-string v2, "rendition:spread-portrait"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/Properties;->setSpread(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v7, -0x499b5f48

    if-eq v2, v7, :cond_b

    const v7, 0xc90d506

    if-eq v2, v7, :cond_a

    goto :goto_7

    :cond_a
    const-string v2, "rendition:layout-pre-paginated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "fixed"

    goto :goto_8

    :cond_b
    const-string v2, "rendition:layout-reflowable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "reflowable"

    goto :goto_8

    :cond_c
    :goto_7
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/Properties;->setLayout(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v7, -0x36a51288    # -896727.5f

    if-eq v2, v7, :cond_10

    const v5, -0x2560ac2

    if-eq v2, v5, :cond_f

    const v4, 0x696c60d2

    if-eq v2, v4, :cond_e

    goto :goto_9

    :cond_e
    const-string v2, "rendition:orientation-auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v4, v6

    goto :goto_a

    :cond_f
    const-string v2, "rendition:orientation-portrait"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_10
    const-string v2, "rendition:orientation-landscape"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v4, v5

    goto :goto_a

    :cond_11
    :goto_9
    move-object v4, v3

    :goto_a
    if-eqz v4, :cond_12

    invoke-virtual {v0, v4}, Lorg/readium/r2/shared/Properties;->setOrientation(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto :goto_b

    :sswitch_a
    const-string v2, "rendition:flow-auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v3, v6

    goto :goto_b

    :sswitch_b
    const-string v2, "rendition:flow-scrolled-continuous"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v3, "scrolled-continuous"

    goto :goto_b

    :sswitch_c
    const-string v2, "rendition:flow-paginated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v3, "paginated"

    goto :goto_b

    :sswitch_d
    const-string v2, "rendition:flow-scrolled-doc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v3, "scrolled"

    :cond_13
    :goto_b
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/Properties;->setOverflow(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x40728d59 -> :sswitch_4
        -0x184b2956 -> :sswitch_3
        0x1be64 -> :sswitch_2
        0x2ad2c243 -> :sswitch_1
        0x3233795e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4d35b751 -> :sswitch_9
        -0x47baf7d9 -> :sswitch_8
        -0xaa5eb3d -> :sswitch_7
        -0xaa58d6b -> :sswitch_6
        -0xaa01aea -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7c841630 -> :sswitch_d
        -0x5ce03c4c -> :sswitch_c
        0x39189377 -> :sswitch_b
        0x3d601868 -> :sswitch_a
    .end sparse-switch
.end method

.method private final parseMetadata(Lorg/readium/r2/shared/parser/xml/XmlParser;Lorg/readium/r2/shared/Publication;)Z
    .locals 16

    new-instance v0, Lorg/readium/r2/shared/Metadata;

    invoke-direct {v0}, Lorg/readium/r2/shared/Metadata;-><init>()V

    new-instance v1, Lorg/readium/r2/streamer/parser/epub/MetadataParser;

    invoke-direct {v1}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/parser/xml/XmlParser;->root()Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v2

    const-string v3, "metadata"

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/parser/xml/XmlParser;->root()Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v2

    const-string v3, "opf:metadata"

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_1
    invoke-virtual {v1, v2}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->mainTitle(Lorg/readium/r2/shared/parser/xml/Node;)Lorg/readium/r2/shared/MultilanguageString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/Metadata;->setMultilanguageTitle(Lorg/readium/r2/shared/MultilanguageString;)V

    const-string v3, "package"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lorg/readium/r2/shared/parser/xml/XmlParser;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_2
    invoke-virtual {v3}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->uniqueIdentifier(Lorg/readium/r2/shared/parser/xml/Node;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/Metadata;->setIdentifier(Ljava/lang/String;)V

    const-string v3, "dc:description"

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/readium/r2/shared/parser/xml/Node;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/Metadata;->setDescription(Ljava/lang/String;)V

    const-string v3, "dc:date"

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/readium/r2/shared/parser/xml/Node;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/Metadata;->setPublicationDate(Ljava/lang/String;)V

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-virtual {v1, v2}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->modifiedDate(Lorg/readium/r2/shared/parser/xml/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lre/c;->g()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/Metadata;->setModified(Ljava/util/Date;)V

    const-string v3, "dc:sources"

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/readium/r2/shared/parser/xml/Node;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/Metadata;->setSource(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->subject(Lorg/readium/r2/shared/parser/xml/Node;)Lorg/readium/r2/shared/Subject;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getSubjects()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v3, "dc:language"

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/parser/xml/Node;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/readium/r2/shared/parser/xml/Node;

    invoke-virtual {v8}, Lorg/readium/r2/shared/parser/xml/Node;->getText()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_7
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lic/r;->N0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/Metadata;->setLanguages(Ljava/util/List;)V

    const-string v3, "dc:rights"

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/parser/xml/Node;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/parser/xml/Node;

    invoke-virtual {v6}, Lorg/readium/r2/shared/parser/xml/Node;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v7, v5

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v13, Lorg/readium/r2/streamer/parser/epub/OPFParser$parseMetadata$3;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/OPFParser$parseMetadata$3;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lic/r;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/Metadata;->setRights(Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lorg/readium/r2/shared/Publication;->getVersion()D

    move-result-wide v5

    invoke-virtual {v1, v2, v0, v5, v6}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->parseContributors(Lorg/readium/r2/shared/parser/xml/Node;Lorg/readium/r2/shared/Metadata;D)V

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/parser/xml/XmlParser;->root()Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v3

    const-string v4, "spine"

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v4, "page-progression-direction"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/Metadata;->setDirection(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1, v2, v0}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->parseRenditionProperties(Lorg/readium/r2/shared/parser/xml/Node;Lorg/readium/r2/shared/Metadata;)V

    invoke-virtual {v0}, Lorg/readium/r2/shared/Metadata;->getOtherMetadata()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->parseMediaDurations(Lorg/readium/r2/shared/parser/xml/Node;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Metadata;->setOtherMetadata(Ljava/util/List;)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/Publication;->setMetadata(Lorg/readium/r2/shared/Metadata;)V

    const/4 v0, 0x1

    return v0

    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No language"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method private final parseResources(Lorg/readium/r2/shared/parser/xml/Node;Lorg/readium/r2/shared/Publication;)V
    .locals 3

    const-string v0, "item"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/parser/xml/Node;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/parser/xml/Node;

    invoke-virtual {v0}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lorg/readium/r2/streamer/parser/epub/OPFParser;->linkFromManifest(Lorg/readium/r2/shared/parser/xml/Node;)Lorg/readium/r2/shared/Link;

    move-result-object v0

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final parseSpine(Lorg/readium/r2/shared/parser/xml/Node;Lorg/readium/r2/shared/Publication;)V
    .locals 10

    const-string v0, "itemref"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/parser/xml/Node;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Warning"

    const-string p2, "Spine has no children elements"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/parser/xml/Node;

    invoke-virtual {v0}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const-string v2, "idref"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/Link;

    invoke-virtual {v4}, Lorg/readium/r2/shared/Link;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const-string v2, "properties"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LPd/n;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/Link;

    invoke-direct {p0, v1}, Lorg/readium/r2/streamer/parser/epub/OPFParser;->parse(Ljava/util/List;)Lorg/readium/r2/shared/Properties;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/readium/r2/shared/Link;->setProperties(Lorg/readium/r2/shared/Properties;)V

    :cond_5
    invoke-virtual {v0}, Lorg/readium/r2/shared/parser/xml/Node;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "linear"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    const-string v2, "no"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/Link;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/Link;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final getSmilp()Lorg/readium/r2/streamer/parser/epub/SMILParser;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/OPFParser;->smilp:Lorg/readium/r2/streamer/parser/epub/SMILParser;

    return-object v0
.end method

.method public final parseOpf(Lorg/readium/r2/shared/parser/xml/XmlParser;Ljava/lang/String;D)Lorg/readium/r2/shared/Publication;
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/Publication;

    invoke-direct {v0}, Lorg/readium/r2/shared/Publication;-><init>()V

    iput-object p2, p0, Lorg/readium/r2/streamer/parser/epub/OPFParser;->rootFilePath:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Lorg/readium/r2/shared/Publication;->setVersion(D)V

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getInternalData()Ljava/util/Map;

    move-result-object p2

    const-string p3, "type"

    const-string p4, "epub"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getInternalData()Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lorg/readium/r2/streamer/parser/epub/OPFParser;->rootFilePath:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_0
    const-string p4, "rootfile"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/streamer/parser/epub/OPFParser;->parseMetadata(Lorg/readium/r2/shared/parser/xml/XmlParser;Lorg/readium/r2/shared/Publication;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p2, "package"

    invoke-virtual {p1, p2}, Lorg/readium/r2/shared/parser/xml/XmlParser;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_2
    const-string p4, "manifest"

    invoke-virtual {p3, p4}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_3
    invoke-direct {p0, p3, v0}, Lorg/readium/r2/streamer/parser/epub/OPFParser;->parseResources(Lorg/readium/r2/shared/parser/xml/Node;Lorg/readium/r2/shared/Publication;)V

    invoke-virtual {p1}, Lorg/readium/r2/shared/parser/xml/XmlParser;->root()Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p3

    const-string p4, "metadata"

    invoke-virtual {p3, p4}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lorg/readium/r2/shared/parser/xml/XmlParser;->root()Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p3

    const-string p4, "opf:metadata"

    invoke-virtual {p3, p4}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_5
    :goto_0
    invoke-direct {p0, p3, v0}, Lorg/readium/r2/streamer/parser/epub/OPFParser;->coverLinkFromMeta(Lorg/readium/r2/shared/parser/xml/Node;Lorg/readium/r2/shared/Publication;)V

    invoke-virtual {p1, p2}, Lorg/readium/r2/shared/parser/xml/XmlParser;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_6
    const-string p2, "spine"

    invoke-virtual {p1, p2}, Lorg/readium/r2/shared/parser/xml/Node;->getFirst(Ljava/lang/String;)Lorg/readium/r2/shared/parser/xml/Node;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_7
    invoke-direct {p0, p1, v0}, Lorg/readium/r2/streamer/parser/epub/OPFParser;->parseSpine(Lorg/readium/r2/shared/parser/xml/Node;Lorg/readium/r2/shared/Publication;)V

    return-object v0
.end method
