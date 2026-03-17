.class public interface abstract Lorg/readium/r2/shared/drm/DrmLicense;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/drm/DrmLicense$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J/\u0010\u000f\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000cH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0011\u0010!\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008#\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lorg/readium/r2/shared/drm/DrmLicense;",
        "Ljava/io/Serializable;",
        "",
        "data",
        "decipher",
        "([B)[B",
        "Lhc/A;",
        "areRightsValid",
        "()V",
        "register",
        "Lorg/joda/time/DateTime;",
        "endDate",
        "Lkotlin/Function1;",
        "",
        "callback",
        "renewLicense",
        "(Lorg/joda/time/DateTime;Lwc/l;)V",
        "returnLicense",
        "(Lwc/l;)V",
        "",
        "currentStatus",
        "()Ljava/lang/String;",
        "Ljava/util/Date;",
        "lastUpdate",
        "()Ljava/util/Date;",
        "issued",
        "Ljava/net/URL;",
        "provider",
        "()Ljava/net/URL;",
        "rightsEnd",
        "potentialRightsEnd",
        "rightsStart",
        "",
        "rightsPrints",
        "()Ljava/lang/Integer;",
        "rightsCopies",
        "r2-shared-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract areRightsValid()V
.end method

.method public abstract currentStatus()Ljava/lang/String;
.end method

.method public abstract decipher([B)[B
.end method

.method public abstract issued()Ljava/util/Date;
.end method

.method public abstract lastUpdate()Ljava/util/Date;
.end method

.method public abstract potentialRightsEnd()Ljava/util/Date;
.end method

.method public abstract provider()Ljava/net/URL;
.end method

.method public abstract register()V
.end method

.method public abstract renewLicense(Lorg/joda/time/DateTime;Lwc/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lwc/l<",
            "Ljava/lang/Object;",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract returnLicense(Lwc/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "Ljava/lang/Object;",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rightsCopies()Ljava/lang/Integer;
.end method

.method public abstract rightsEnd()Ljava/util/Date;
.end method

.method public abstract rightsPrints()Ljava/lang/Integer;
.end method

.method public abstract rightsStart()Ljava/util/Date;
.end method
