.class public final Lorg/readium/r2/shared/drm/Drm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/drm/Drm$Brand;,
        Lorg/readium/r2/shared/drm/Drm$Scheme;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/readium/r2/shared/drm/Drm;",
        "Ljava/io/Serializable;",
        "brand",
        "Lorg/readium/r2/shared/drm/Drm$Brand;",
        "(Lorg/readium/r2/shared/drm/Drm$Brand;)V",
        "getBrand",
        "()Lorg/readium/r2/shared/drm/Drm$Brand;",
        "setBrand",
        "license",
        "Lorg/readium/r2/shared/drm/DrmLicense;",
        "getLicense",
        "()Lorg/readium/r2/shared/drm/DrmLicense;",
        "setLicense",
        "(Lorg/readium/r2/shared/drm/DrmLicense;)V",
        "profile",
        "",
        "getProfile",
        "()Ljava/lang/String;",
        "setProfile",
        "(Ljava/lang/String;)V",
        "scheme",
        "Lorg/readium/r2/shared/drm/Drm$Scheme;",
        "getScheme",
        "()Lorg/readium/r2/shared/drm/Drm$Scheme;",
        "setScheme",
        "(Lorg/readium/r2/shared/drm/Drm$Scheme;)V",
        "Brand",
        "Scheme",
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
.field private brand:Lorg/readium/r2/shared/drm/Drm$Brand;

.field private license:Lorg/readium/r2/shared/drm/DrmLicense;

.field private profile:Ljava/lang/String;

.field private scheme:Lorg/readium/r2/shared/drm/Drm$Scheme;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/drm/Drm$Brand;)V
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/drm/Drm;->brand:Lorg/readium/r2/shared/drm/Drm$Brand;

    sget-object v0, Lorg/readium/r2/shared/drm/Drm$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/readium/r2/shared/drm/Drm$Scheme;->Lcp:Lorg/readium/r2/shared/drm/Drm$Scheme;

    iput-object p1, p0, Lorg/readium/r2/shared/drm/Drm;->scheme:Lorg/readium/r2/shared/drm/Drm$Scheme;

    return-void

    :cond_0
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getBrand()Lorg/readium/r2/shared/drm/Drm$Brand;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/drm/Drm;->brand:Lorg/readium/r2/shared/drm/Drm$Brand;

    return-object v0
.end method

.method public final getLicense()Lorg/readium/r2/shared/drm/DrmLicense;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/drm/Drm;->license:Lorg/readium/r2/shared/drm/DrmLicense;

    return-object v0
.end method

.method public final getProfile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/drm/Drm;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Lorg/readium/r2/shared/drm/Drm$Scheme;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/drm/Drm;->scheme:Lorg/readium/r2/shared/drm/Drm$Scheme;

    return-object v0
.end method

.method public final setBrand(Lorg/readium/r2/shared/drm/Drm$Brand;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/drm/Drm;->brand:Lorg/readium/r2/shared/drm/Drm$Brand;

    return-void
.end method

.method public final setLicense(Lorg/readium/r2/shared/drm/DrmLicense;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/drm/Drm;->license:Lorg/readium/r2/shared/drm/DrmLicense;

    return-void
.end method

.method public final setProfile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/drm/Drm;->profile:Ljava/lang/String;

    return-void
.end method

.method public final setScheme(Lorg/readium/r2/shared/drm/Drm$Scheme;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/drm/Drm;->scheme:Lorg/readium/r2/shared/drm/Drm$Scheme;

    return-void
.end method
