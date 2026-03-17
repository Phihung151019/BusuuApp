.class public final Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/readium/r2/streamer/fetcher/ContentFilters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J1\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u00020\u001a2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001e\u001a\u00020\u00022\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010$\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010%J/\u0010$\u001a\u00020&2\u0006\u0010 \u001a\u00020&2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010\'R\"\u0010)\u001a\u00020(8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106\u00a8\u00067"
    }
    d2 = {
        "Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;",
        "Lorg/readium/r2/streamer/fetcher/ContentFilters;",
        "",
        "userPropertiesPath",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/io/InputStream;",
        "stream",
        "Lorg/readium/r2/shared/Publication;",
        "publication",
        "injectReflowableHtml",
        "(Ljava/io/InputStream;Lorg/readium/r2/shared/Publication;)Ljava/io/InputStream;",
        "injectFixedLayoutHtml",
        "(Ljava/io/InputStream;)Ljava/io/InputStream;",
        "resourceName",
        "getHtmlFont",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getHtmlLink",
        "getHtmlScript",
        "",
        "Lorg/readium/r2/shared/ReadiumCSSName;",
        "",
        "preset",
        "getProperties",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Lhc/p;",
        "Lorg/json/JSONObject;",
        "applyPreset",
        "(Lhc/p;)Lorg/json/JSONObject;",
        "list",
        "buildStringProperties",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "input",
        "Lorg/readium/r2/streamer/container/Container;",
        "container",
        "path",
        "apply",
        "(Ljava/io/InputStream;Lorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;)Ljava/io/InputStream;",
        "",
        "([BLorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;)[B",
        "Lorg/readium/r2/streamer/fetcher/FontDecoder;",
        "fontDecoder",
        "Lorg/readium/r2/streamer/fetcher/FontDecoder;",
        "getFontDecoder",
        "()Lorg/readium/r2/streamer/fetcher/FontDecoder;",
        "setFontDecoder",
        "(Lorg/readium/r2/streamer/fetcher/FontDecoder;)V",
        "Lorg/readium/r2/streamer/fetcher/DrmDecoder;",
        "drmDecoder",
        "Lorg/readium/r2/streamer/fetcher/DrmDecoder;",
        "getDrmDecoder",
        "()Lorg/readium/r2/streamer/fetcher/DrmDecoder;",
        "setDrmDecoder",
        "(Lorg/readium/r2/streamer/fetcher/DrmDecoder;)V",
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
.field private drmDecoder:Lorg/readium/r2/streamer/fetcher/DrmDecoder;

.field private fontDecoder:Lorg/readium/r2/streamer/fetcher/FontDecoder;

.field private final userPropertiesPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->userPropertiesPath:Ljava/lang/String;

    new-instance p1, Lorg/readium/r2/streamer/fetcher/FontDecoder;

    invoke-direct {p1}, Lorg/readium/r2/streamer/fetcher/FontDecoder;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->fontDecoder:Lorg/readium/r2/streamer/fetcher/FontDecoder;

    new-instance p1, Lorg/readium/r2/streamer/fetcher/DrmDecoder;

    invoke-direct {p1}, Lorg/readium/r2/streamer/fetcher/DrmDecoder;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->drmDecoder:Lorg/readium/r2/streamer/fetcher/DrmDecoder;

    return-void
.end method

.method private final applyPreset(Lhc/p;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/p<",
            "+",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lhc/p;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v1}, Lorg/readium/r2/shared/ReadiumCSSName;->getRef()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lhc/p;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/ReadiumCSSName;

    sget-object v2, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, ""

    const-string v3, "value"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/n;->q()V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "readium-scroll-on"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p1, "readium-scroll-off"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_2
    const-string p1, "justify"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_3
    const-string p1, "0.0em"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_4
    const-string p1, "0.0rem"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_5
    const-string p1, "100%"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_6
    const-string p1, "Original"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_8
    const-string p1, "1.0"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_9
    const-string p1, "0.5"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_a
    const-string p1, "auto"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_b
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_c
    const-string p1, "readium-default-on"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_d
    const-string p1, "readium-font-off"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_e
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final buildStringProperties(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getHtmlFont(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<style type=\"text/css\"> @font-face{font-family: \"OpenDyslexic\"; src:url(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\") format(\'truetype\');}</style>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getHtmlLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<link rel=\"stylesheet\" type=\"text/css\" href=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"/>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getHtmlScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script type=\"text/javascript\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"></script>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getProperties(Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->userPropertiesPath:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v3, v2, v3}, Lsc/h;->d(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    if-eqz v4, :cond_6

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    sub-int/2addr v5, v2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v6

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "value"

    const-string v13, "name"

    if-eqz v11, :cond_3

    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/readium/r2/shared/ReadiumCSSName;

    invoke-virtual {v14}, Lorg/readium/r2/shared/ReadiumCSSName;->getRef()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v10, Lhc/p;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v15, p1

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v10, v14, v11}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v10}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->applyPreset(Lhc/p;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "presetValue.getString(\"name\")"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "presetValue.getString(\"value\")"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v15, p1

    goto :goto_2

    :cond_3
    move-object/from16 v15, p1

    if-nez v10, :cond_4

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "value.getString(\"name\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "value.getString(\"value\")"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing json : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ContentFilter"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    return-object v3
.end method

.method private final injectFixedLayoutHtml(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    invoke-static {p1}, Lsc/b;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, LPd/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "</head>"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, LPd/n;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "/scripts/touchHandling.js"

    invoke-direct {p0, v2}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->getHtmlScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "/scripts/utils.js"

    invoke-direct {p0, v2}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->getHtmlScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder(resourceHt\u2026ndex, element).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, LPd/d;->b:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_2
    new-instance p1, Lhc/w;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final injectReflowableHtml(Ljava/io/InputStream;Lorg/readium/r2/shared/Publication;)Ljava/io/InputStream;
    .locals 9

    invoke-static {p1}, Lsc/b;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, LPd/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "<head>"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, LPd/n;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const-string v3, "</head>"

    invoke-static {v1, v3, v2, v2}, LPd/n;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getCssStyle()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "<meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0\" />"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/styles/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-before.css"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->getHtmlLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-default.css"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->getHtmlLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-after.css"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->getHtmlLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "/scripts/touchHandling.js"

    invoke-direct {p0, p1}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->getHtmlScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "/scripts/utils.js"

    invoke-direct {p0, p1}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->getHtmlScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "StringBuilder(resourceHt\u2026ndex, element).toString()"

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/fonts/OpenDyslexic-Regular.otf"

    invoke-direct {p0, v0}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->getHtmlFont(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(resourceHt\u2026Regular.otf\")).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "<style>@import url(\'https://fonts.googleapis.com/css?family=PT+Serif|Roboto|Source+Sans+Pro|Vollkorn\');</style>\n"

    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(resourceHt\u2026);</style>\\n\").toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getUserSettingsUIPreset()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->getProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LPd/l;

    const-string v1, "<html.*>"

    invoke-direct {v0, v1}, LPd/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, LPd/l;->a(Ljava/lang/CharSequence;I)LPd/i;

    move-result-object v0

    const-string v3, "StringBuilder(resourceHt\u2026ertyPair)}\\\"\").toString()"

    const/16 v4, 0x22

    const-string v5, " style=\""

    const-string v6, "<html"

    if-eqz v0, :cond_4

    new-instance v7, LPd/l;

    const-string v8, "(style=(\"([^\"]*)\"[ >]))|(style=\'([^\']*)\'[ >])"

    invoke-direct {v7, v8}, LPd/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LPd/i;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, LPd/l;->a(Ljava/lang/CharSequence;I)LPd/i;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, LPd/i;->getRange()LCc/g;

    move-result-object v2

    invoke-virtual {v2}, LCc/g;->q()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-interface {v0}, LPd/i;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->buildStringProperties(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringBuilder(newHtml).i\u2026pertyPair)} \").toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, LPd/l;

    invoke-direct {p1, v1}, LPd/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, LPd/l;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1, v6, v2, v2}, LPd/n;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->buildStringProperties(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1, v6, v2, v2}, LPd/n;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->buildStringProperties(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p2, LPd/d;->b:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p2

    :cond_6
    new-instance p1, Lhc/w;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public apply(Ljava/io/InputStream;Lorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lorg/readium/r2/shared/Publication;->linkWithHref(Ljava/lang/String;)Lorg/readium/r2/shared/Link;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->getDrmDecoder()Lorg/readium/r2/streamer/fetcher/DrmDecoder;

    move-result-object v1

    invoke-interface {p3}, Lorg/readium/r2/streamer/container/Container;->getDrm()Lorg/readium/r2/shared/drm/Drm;

    move-result-object p3

    invoke-virtual {v1, p1, v0, p3}, Lorg/readium/r2/streamer/fetcher/DrmDecoder;->decoding(Ljava/io/InputStream;Lorg/readium/r2/shared/Link;Lorg/readium/r2/shared/drm/Drm;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->getFontDecoder()Lorg/readium/r2/streamer/fetcher/FontDecoder;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/readium/r2/streamer/fetcher/FontDecoder;->decoding(Ljava/io/InputStream;Lorg/readium/r2/shared/Publication;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getTypeLink()Ljava/lang/String;

    move-result-object p3

    const-string p4, "application/xhtml+xml"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getTypeLink()Ljava/lang/String;

    move-result-object p3

    const-string p4, "text/html"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_0
    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getMetadata()Lorg/readium/r2/shared/Metadata;

    move-result-object p3

    invoke-virtual {p3}, Lorg/readium/r2/shared/Metadata;->getRendition()Lorg/readium/r2/shared/Rendition;

    move-result-object p3

    invoke-virtual {p3}, Lorg/readium/r2/shared/Rendition;->getLayout()Lorg/readium/r2/shared/RenditionLayout;

    move-result-object p3

    sget-object p4, Lorg/readium/r2/shared/RenditionLayout;->Reflowable:Lorg/readium/r2/shared/RenditionLayout;

    if-ne p3, p4, :cond_1

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getProperties()Lorg/readium/r2/shared/Properties;

    move-result-object p3

    invoke-virtual {p3}, Lorg/readium/r2/shared/Properties;->getLayout()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getProperties()Lorg/readium/r2/shared/Properties;

    move-result-object p3

    invoke-virtual {p3}, Lorg/readium/r2/shared/Properties;->getLayout()Ljava/lang/String;

    move-result-object p3

    const-string p4, "reflowable"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->injectReflowableHtml(Ljava/io/InputStream;Lorg/readium/r2/shared/Publication;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->injectFixedLayoutHtml(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public apply([BLorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;)[B
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lorg/readium/r2/shared/Publication;->linkWithHref(Ljava/lang/String;)Lorg/readium/r2/shared/Link;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->getDrmDecoder()Lorg/readium/r2/streamer/fetcher/DrmDecoder;

    move-result-object p1

    invoke-interface {p3}, Lorg/readium/r2/streamer/container/Container;->getDrm()Lorg/readium/r2/shared/drm/Drm;

    move-result-object p3

    invoke-virtual {p1, v1, v0, p3}, Lorg/readium/r2/streamer/fetcher/DrmDecoder;->decoding(Ljava/io/InputStream;Lorg/readium/r2/shared/Link;Lorg/readium/r2/shared/drm/Drm;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->getFontDecoder()Lorg/readium/r2/streamer/fetcher/FontDecoder;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/readium/r2/streamer/fetcher/FontDecoder;->decoding(Ljava/io/InputStream;Lorg/readium/r2/shared/Publication;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->baseUrl()Ljava/net/URL;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lorg/readium/r2/shared/PublicationKt;->removeLastComponent(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getTypeLink()Ljava/lang/String;

    move-result-object p4

    const-string v1, "application/xhtml+xml"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getTypeLink()Ljava/lang/String;

    move-result-object p4

    const-string v1, "text/html"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lorg/readium/r2/shared/Publication;->getMetadata()Lorg/readium/r2/shared/Metadata;

    move-result-object p3

    invoke-virtual {p3}, Lorg/readium/r2/shared/Metadata;->getRendition()Lorg/readium/r2/shared/Rendition;

    move-result-object p3

    invoke-virtual {p3}, Lorg/readium/r2/shared/Rendition;->getLayout()Lorg/readium/r2/shared/RenditionLayout;

    move-result-object p3

    sget-object p4, Lorg/readium/r2/shared/RenditionLayout;->Reflowable:Lorg/readium/r2/shared/RenditionLayout;

    if-ne p3, p4, :cond_3

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getProperties()Lorg/readium/r2/shared/Properties;

    move-result-object p3

    invoke-virtual {p3}, Lorg/readium/r2/shared/Properties;->getLayout()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->getProperties()Lorg/readium/r2/shared/Properties;

    move-result-object p3

    invoke-virtual {p3}, Lorg/readium/r2/shared/Properties;->getLayout()Ljava/lang/String;

    move-result-object p3

    const-string p4, "reflowable"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->injectReflowableHtml(Ljava/io/InputStream;Lorg/readium/r2/shared/Publication;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->injectFixedLayoutHtml(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-static {p1}, Lsc/b;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public getDrmDecoder()Lorg/readium/r2/streamer/fetcher/DrmDecoder;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->drmDecoder:Lorg/readium/r2/streamer/fetcher/DrmDecoder;

    return-object v0
.end method

.method public getFontDecoder()Lorg/readium/r2/streamer/fetcher/FontDecoder;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->fontDecoder:Lorg/readium/r2/streamer/fetcher/FontDecoder;

    return-object v0
.end method

.method public setDrmDecoder(Lorg/readium/r2/streamer/fetcher/DrmDecoder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->drmDecoder:Lorg/readium/r2/streamer/fetcher/DrmDecoder;

    return-void
.end method

.method public setFontDecoder(Lorg/readium/r2/streamer/fetcher/FontDecoder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/streamer/fetcher/ContentFiltersEpub;->fontDecoder:Lorg/readium/r2/streamer/fetcher/FontDecoder;

    return-void
.end method
