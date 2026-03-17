.class public final Lorg/readium/r2/shared/Clip;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/readium/r2/shared/Clip;",
        "",
        "()V",
        "duration",
        "",
        "getDuration",
        "()Ljava/lang/Double;",
        "setDuration",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "end",
        "getEnd",
        "setEnd",
        "fragmentId",
        "",
        "getFragmentId",
        "()Ljava/lang/String;",
        "setFragmentId",
        "(Ljava/lang/String;)V",
        "relativeUrl",
        "Ljava/net/URL;",
        "getRelativeUrl",
        "()Ljava/net/URL;",
        "setRelativeUrl",
        "(Ljava/net/URL;)V",
        "start",
        "getStart",
        "setStart",
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
.field private duration:Ljava/lang/Double;

.field private end:Ljava/lang/Double;

.field private fragmentId:Ljava/lang/String;

.field private relativeUrl:Ljava/net/URL;

.field private start:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDuration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Clip;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public final getEnd()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Clip;->end:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFragmentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Clip;->fragmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelativeUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Clip;->relativeUrl:Ljava/net/URL;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Clip;->start:Ljava/lang/Double;

    return-object v0
.end method

.method public final setDuration(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Clip;->duration:Ljava/lang/Double;

    return-void
.end method

.method public final setEnd(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Clip;->end:Ljava/lang/Double;

    return-void
.end method

.method public final setFragmentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Clip;->fragmentId:Ljava/lang/String;

    return-void
.end method

.method public final setRelativeUrl(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Clip;->relativeUrl:Ljava/net/URL;

    return-void
.end method

.method public final setStart(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Clip;->start:Ljava/lang/Double;

    return-void
.end method
