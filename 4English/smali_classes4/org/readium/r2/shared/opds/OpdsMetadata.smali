.class public final Lorg/readium/r2/shared/opds/OpdsMetadata;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\nR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001d\"\u0004\u0008 \u0010\u0004\u00a8\u0006)"
    }
    d2 = {
        "Lorg/readium/r2/shared/opds/OpdsMetadata;",
        "Ljava/io/Serializable;",
        "title",
        "",
        "(Ljava/lang/String;)V",
        "currentPage",
        "",
        "getCurrentPage",
        "()Ljava/lang/Integer;",
        "setCurrentPage",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "itemsPerPage",
        "getItemsPerPage",
        "setItemsPerPage",
        "modified",
        "Ljava/util/Date;",
        "getModified",
        "()Ljava/util/Date;",
        "setModified",
        "(Ljava/util/Date;)V",
        "numberOfItems",
        "getNumberOfItems",
        "setNumberOfItems",
        "position",
        "getPosition",
        "setPosition",
        "rdfType",
        "getRdfType",
        "()Ljava/lang/String;",
        "setRdfType",
        "getTitle",
        "setTitle",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private currentPage:Ljava/lang/Integer;

.field private itemsPerPage:Ljava/lang/Integer;

.field private modified:Ljava/util/Date;

.field private numberOfItems:Ljava/lang/Integer;

.field private position:Ljava/lang/Integer;

.field private rdfType:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/opds/OpdsMetadata;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/opds/OpdsMetadata;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/opds/OpdsMetadata;->copy(Ljava/lang/String;)Lorg/readium/r2/shared/opds/OpdsMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lorg/readium/r2/shared/opds/OpdsMetadata;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/opds/OpdsMetadata;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/opds/OpdsMetadata;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/readium/r2/shared/opds/OpdsMetadata;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/readium/r2/shared/opds/OpdsMetadata;

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

    iget-object p1, p1, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

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

.method public final getCurrentPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->currentPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemsPerPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->itemsPerPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModified()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->modified:Ljava/util/Date;

    return-object v0
.end method

.method public final getNumberOfItems()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->numberOfItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRdfType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->rdfType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCurrentPage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->currentPage:Ljava/lang/Integer;

    return-void
.end method

.method public final setItemsPerPage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->itemsPerPage:Ljava/lang/Integer;

    return-void
.end method

.method public final setModified(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->modified:Ljava/util/Date;

    return-void
.end method

.method public final setNumberOfItems(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->numberOfItems:Ljava/lang/Integer;

    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->position:Ljava/lang/Integer;

    return-void
.end method

.method public final setRdfType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->rdfType:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpdsMetadata(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
