.class public final Lorg/readium/r2/shared/Encryption;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/readium/r2/shared/Encryption;",
        "Ljava/io/Serializable;",
        "()V",
        "algorithm",
        "",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "setAlgorithm",
        "(Ljava/lang/String;)V",
        "compression",
        "getCompression",
        "setCompression",
        "originalLength",
        "",
        "getOriginalLength",
        "()Ljava/lang/Integer;",
        "setOriginalLength",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "profile",
        "getProfile",
        "setProfile",
        "scheme",
        "Lorg/readium/r2/shared/drm/Drm$Scheme;",
        "getScheme",
        "()Lorg/readium/r2/shared/drm/Drm$Scheme;",
        "setScheme",
        "(Lorg/readium/r2/shared/drm/Drm$Scheme;)V",
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
.field private algorithm:Ljava/lang/String;

.field private compression:Ljava/lang/String;

.field private originalLength:Ljava/lang/Integer;

.field private profile:Ljava/lang/String;

.field private scheme:Lorg/readium/r2/shared/drm/Drm$Scheme;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Encryption;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Encryption;->compression:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Encryption;->originalLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProfile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Encryption;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Lorg/readium/r2/shared/drm/Drm$Scheme;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Encryption;->scheme:Lorg/readium/r2/shared/drm/Drm$Scheme;

    return-object v0
.end method

.method public final setAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Encryption;->algorithm:Ljava/lang/String;

    return-void
.end method

.method public final setCompression(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Encryption;->compression:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalLength(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Encryption;->originalLength:Ljava/lang/Integer;

    return-void
.end method

.method public final setProfile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Encryption;->profile:Ljava/lang/String;

    return-void
.end method

.method public final setScheme(Lorg/readium/r2/shared/drm/Drm$Scheme;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Encryption;->scheme:Lorg/readium/r2/shared/drm/Drm$Scheme;

    return-void
.end method
