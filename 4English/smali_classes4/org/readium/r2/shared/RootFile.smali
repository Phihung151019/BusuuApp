.class public final Lorg/readium/r2/shared/RootFile;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B1\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u0005\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/readium/r2/shared/RootFile;",
        "",
        "rootPath",
        "",
        "rootFilePath",
        "mimetype",
        "version",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V",
        "()V",
        "getMimetype",
        "()Ljava/lang/String;",
        "setMimetype",
        "(Ljava/lang/String;)V",
        "getRootFilePath",
        "setRootFilePath",
        "getRootPath",
        "setRootPath",
        "getVersion",
        "()Ljava/lang/Double;",
        "setVersion",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
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
.field private mimetype:Ljava/lang/String;

.field private rootFilePath:Ljava/lang/String;

.field private rootPath:Ljava/lang/String;

.field private version:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/readium/r2/shared/RootFile;->rootPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/readium/r2/shared/RootFile;->rootFilePath:Ljava/lang/String;

    iput-object v0, p0, Lorg/readium/r2/shared/RootFile;->mimetype:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "rootPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimetype"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/readium/r2/shared/RootFile;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/RootFile;->rootPath:Ljava/lang/String;

    iput-object p2, p0, Lorg/readium/r2/shared/RootFile;->rootFilePath:Ljava/lang/String;

    iput-object p3, p0, Lorg/readium/r2/shared/RootFile;->mimetype:Ljava/lang/String;

    iput-object p4, p0, Lorg/readium/r2/shared/RootFile;->version:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/RootFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final getMimetype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/RootFile;->mimetype:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/RootFile;->rootFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/RootFile;->rootPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/RootFile;->version:Ljava/lang/Double;

    return-object v0
.end method

.method public final setMimetype(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/RootFile;->mimetype:Ljava/lang/String;

    return-void
.end method

.method public final setRootFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/RootFile;->rootFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setRootPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/RootFile;->rootPath:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/RootFile;->version:Ljava/lang/Double;

    return-void
.end method
