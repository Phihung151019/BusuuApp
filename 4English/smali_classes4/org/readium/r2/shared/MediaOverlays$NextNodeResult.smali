.class public final Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/MediaOverlays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NextNodeResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;",
        "",
        "found",
        "Lorg/readium/r2/shared/MediaOverlayNode;",
        "prevFound",
        "",
        "(Lorg/readium/r2/shared/MediaOverlayNode;Z)V",
        "getFound",
        "()Lorg/readium/r2/shared/MediaOverlayNode;",
        "getPrevFound",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final found:Lorg/readium/r2/shared/MediaOverlayNode;

.field private final prevFound:Z


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/MediaOverlayNode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->found:Lorg/readium/r2/shared/MediaOverlayNode;

    iput-boolean p2, p0, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->prevFound:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;Lorg/readium/r2/shared/MediaOverlayNode;ZILjava/lang/Object;)Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->found:Lorg/readium/r2/shared/MediaOverlayNode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->prevFound:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->copy(Lorg/readium/r2/shared/MediaOverlayNode;Z)Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/MediaOverlayNode;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->found:Lorg/readium/r2/shared/MediaOverlayNode;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->prevFound:Z

    return v0
.end method

.method public final copy(Lorg/readium/r2/shared/MediaOverlayNode;Z)Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;-><init>(Lorg/readium/r2/shared/MediaOverlayNode;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;

    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->found:Lorg/readium/r2/shared/MediaOverlayNode;

    iget-object v1, p1, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->found:Lorg/readium/r2/shared/MediaOverlayNode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->prevFound:Z

    iget-boolean p1, p1, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->prevFound:Z

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

.method public final getFound()Lorg/readium/r2/shared/MediaOverlayNode;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->found:Lorg/readium/r2/shared/MediaOverlayNode;

    return-object v0
.end method

.method public final getPrevFound()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->prevFound:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->found:Lorg/readium/r2/shared/MediaOverlayNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->prevFound:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NextNodeResult(found="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->found:Lorg/readium/r2/shared/MediaOverlayNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prevFound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->prevFound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
