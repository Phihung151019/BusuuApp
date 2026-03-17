.class public interface abstract Lcoil3/decode/ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/ImageSource$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0013J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0002\u0014\u0015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/decode/ImageSource;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Lokio/g;",
        "source",
        "()Lokio/g;",
        "sourceOrNull",
        "Lokio/E;",
        "file",
        "()Lokio/E;",
        "fileOrNull",
        "Lokio/l;",
        "getFileSystem",
        "()Lokio/l;",
        "fileSystem",
        "Lcoil3/decode/ImageSource$Metadata;",
        "getMetadata",
        "()Lcoil3/decode/ImageSource$Metadata;",
        "metadata",
        "Metadata",
        "Lcoil3/decode/FileImageSource;",
        "Lcoil3/decode/SourceImageSource;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract file()Lokio/E;
.end method

.method public abstract fileOrNull()Lokio/E;
.end method

.method public abstract getFileSystem()Lokio/l;
.end method

.method public abstract getMetadata()Lcoil3/decode/ImageSource$Metadata;
.end method

.method public abstract source()Lokio/g;
.end method

.method public abstract sourceOrNull()Lokio/g;
.end method
