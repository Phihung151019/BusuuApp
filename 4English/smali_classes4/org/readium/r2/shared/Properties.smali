.class public final Lorg/readium/r2/shared/Properties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00104\u001a\u000205H\u0016R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0017\"\u0004\u0008$\u0010\u0019R\u001c\u0010%\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0017\"\u0004\u0008\'\u0010\u0019R\u001c\u0010(\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010\u0019R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0017\"\u0004\u00083\u0010\u0019\u00a8\u00066"
    }
    d2 = {
        "Lorg/readium/r2/shared/Properties;",
        "Lorg/readium/r2/shared/JSONable;",
        "Ljava/io/Serializable;",
        "()V",
        "contains",
        "",
        "",
        "getContains",
        "()Ljava/util/List;",
        "setContains",
        "(Ljava/util/List;)V",
        "encryption",
        "Lorg/readium/r2/shared/Encryption;",
        "getEncryption",
        "()Lorg/readium/r2/shared/Encryption;",
        "setEncryption",
        "(Lorg/readium/r2/shared/Encryption;)V",
        "indirectAcquisition",
        "Lorg/readium/r2/shared/opds/IndirectAcquisition;",
        "getIndirectAcquisition",
        "setIndirectAcquisition",
        "layout",
        "getLayout",
        "()Ljava/lang/String;",
        "setLayout",
        "(Ljava/lang/String;)V",
        "mediaOverlay",
        "numberOfItems",
        "",
        "getNumberOfItems",
        "()Ljava/lang/Integer;",
        "setNumberOfItems",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "orientation",
        "getOrientation",
        "setOrientation",
        "overflow",
        "getOverflow",
        "setOverflow",
        "page",
        "getPage",
        "setPage",
        "price",
        "Lorg/readium/r2/shared/opds/Price;",
        "getPrice",
        "()Lorg/readium/r2/shared/opds/Price;",
        "setPrice",
        "(Lorg/readium/r2/shared/opds/Price;)V",
        "spread",
        "getSpread",
        "setSpread",
        "toJSON",
        "Lorg/json/JSONObject;",
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
.field private contains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encryption:Lorg/readium/r2/shared/Encryption;

.field private indirectAcquisition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/IndirectAcquisition;",
            ">;"
        }
    .end annotation
.end field

.field private layout:Ljava/lang/String;

.field private mediaOverlay:Ljava/lang/String;

.field private numberOfItems:Ljava/lang/Integer;

.field private orientation:Ljava/lang/String;

.field private overflow:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private price:Lorg/readium/r2/shared/opds/Price;

.field private spread:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Properties;->contains:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Properties;->indirectAcquisition:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Properties;->contains:Ljava/util/List;

    return-object v0
.end method

.method public final getEncryption()Lorg/readium/r2/shared/Encryption;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Properties;->encryption:Lorg/readium/r2/shared/Encryption;

    return-object v0
.end method

.method public final getIndirectAcquisition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/IndirectAcquisition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Properties;->indirectAcquisition:Ljava/util/List;

    return-object v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Properties;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfItems()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Properties;->numberOfItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Properties;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverflow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Properties;->overflow:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Properties;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Lorg/readium/r2/shared/opds/Price;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Properties;->price:Lorg/readium/r2/shared/opds/Price;

    return-object v0
.end method

.method public final getSpread()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Properties;->spread:Ljava/lang/String;

    return-object v0
.end method

.method public final setContains(Ljava/util/List;)V
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

    iput-object p1, p0, Lorg/readium/r2/shared/Properties;->contains:Ljava/util/List;

    return-void
.end method

.method public final setEncryption(Lorg/readium/r2/shared/Encryption;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Properties;->encryption:Lorg/readium/r2/shared/Encryption;

    return-void
.end method

.method public final setIndirectAcquisition(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/IndirectAcquisition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Properties;->indirectAcquisition:Ljava/util/List;

    return-void
.end method

.method public final setLayout(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Properties;->layout:Ljava/lang/String;

    return-void
.end method

.method public final setNumberOfItems(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Properties;->numberOfItems:Ljava/lang/Integer;

    return-void
.end method

.method public final setOrientation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Properties;->orientation:Ljava/lang/String;

    return-void
.end method

.method public final setOverflow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Properties;->overflow:Ljava/lang/String;

    return-void
.end method

.method public final setPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Properties;->page:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Lorg/readium/r2/shared/opds/Price;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Properties;->price:Lorg/readium/r2/shared/opds/Price;

    return-void
.end method

.method public final setSpread(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Properties;->spread:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lorg/readium/r2/shared/Properties;->contains:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/readium/r2/shared/Properties;->contains:Ljava/util/List;

    invoke-static {v1}, Lorg/readium/r2/shared/PublicationKt;->getStringArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "contains"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "mediaOverlay"

    iget-object v2, p0, Lorg/readium/r2/shared/Properties;->mediaOverlay:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encryption"

    iget-object v2, p0, Lorg/readium/r2/shared/Properties;->encryption:Lorg/readium/r2/shared/Encryption;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "layout"

    iget-object v2, p0, Lorg/readium/r2/shared/Properties;->layout:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orientation"

    iget-object v2, p0, Lorg/readium/r2/shared/Properties;->orientation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "overflow"

    iget-object v2, p0, Lorg/readium/r2/shared/Properties;->overflow:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page"

    iget-object v2, p0, Lorg/readium/r2/shared/Properties;->page:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "spread"

    iget-object v2, p0, Lorg/readium/r2/shared/Properties;->spread:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
