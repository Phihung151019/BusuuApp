.class public final Lorg/readium/r2/shared/opds/ParseData;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/readium/r2/shared/opds/ParseData;",
        "Ljava/io/Serializable;",
        "feed",
        "Lorg/readium/r2/shared/opds/Feed;",
        "publication",
        "Lorg/readium/r2/shared/Publication;",
        "type",
        "",
        "(Lorg/readium/r2/shared/opds/Feed;Lorg/readium/r2/shared/Publication;I)V",
        "getFeed",
        "()Lorg/readium/r2/shared/opds/Feed;",
        "getPublication",
        "()Lorg/readium/r2/shared/Publication;",
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
        "hashCode",
        "toString",
        "",
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
.field private final feed:Lorg/readium/r2/shared/opds/Feed;

.field private final publication:Lorg/readium/r2/shared/Publication;

.field private final type:I


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/opds/Feed;Lorg/readium/r2/shared/Publication;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    iput-object p2, p0, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/Publication;

    iput p3, p0, Lorg/readium/r2/shared/opds/ParseData;->type:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/opds/ParseData;Lorg/readium/r2/shared/opds/Feed;Lorg/readium/r2/shared/Publication;IILjava/lang/Object;)Lorg/readium/r2/shared/opds/ParseData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/Publication;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lorg/readium/r2/shared/opds/ParseData;->type:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/opds/ParseData;->copy(Lorg/readium/r2/shared/opds/Feed;Lorg/readium/r2/shared/Publication;I)Lorg/readium/r2/shared/opds/ParseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/opds/Feed;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/Publication;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/Publication;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/opds/ParseData;->type:I

    return v0
.end method

.method public final copy(Lorg/readium/r2/shared/opds/Feed;Lorg/readium/r2/shared/Publication;I)Lorg/readium/r2/shared/opds/ParseData;
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/opds/ParseData;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/shared/opds/ParseData;-><init>(Lorg/readium/r2/shared/opds/Feed;Lorg/readium/r2/shared/Publication;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/readium/r2/shared/opds/ParseData;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/readium/r2/shared/opds/ParseData;

    iget-object v0, p0, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    iget-object v1, p1, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/Publication;

    iget-object v1, p1, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/Publication;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/readium/r2/shared/opds/ParseData;->type:I

    iget p1, p1, Lorg/readium/r2/shared/opds/ParseData;->type:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFeed()Lorg/readium/r2/shared/opds/Feed;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    return-object v0
.end method

.method public final getPublication()Lorg/readium/r2/shared/Publication;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/Publication;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/opds/ParseData;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/Publication;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/readium/r2/shared/opds/ParseData;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParseData(feed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/Publication;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/readium/r2/shared/opds/ParseData;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
