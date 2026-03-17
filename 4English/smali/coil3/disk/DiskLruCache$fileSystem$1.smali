.class public final Lcoil3/disk/DiskLruCache$fileSystem$1;
.super Lokio/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/disk/DiskLruCache;-><init>(Lokio/l;Lokio/E;Lkotlinx/coroutines/b;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "coil3/disk/DiskLruCache$fileSystem$1",
        "Lokio/m;",
        "Lokio/E;",
        "file",
        "",
        "mustCreate",
        "Lokio/L;",
        "sink",
        "(Lokio/E;Z)Lokio/L;",
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


# direct methods
.method constructor <init>(Lokio/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/m;-><init>(Lokio/l;)V

    return-void
.end method


# virtual methods
.method public sink(Lokio/E;Z)Lokio/L;
    .locals 1

    invoke-virtual {p1}, Lokio/E;->t()Lokio/E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lokio/l;->createDirectories(Lokio/E;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lokio/m;->sink(Lokio/E;Z)Lokio/L;

    move-result-object p1

    return-object p1
.end method
