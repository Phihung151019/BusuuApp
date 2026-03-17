.class public final Lcoil3/disk/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001b\u0010\u0006\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcoil3/disk/DiskCache;",
        "singletonDiskCache",
        "()Lcoil3/disk/DiskCache;",
        "instance$delegate",
        "Lhc/i;",
        "getInstance",
        "instance",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final instance$delegate:Lhc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/disk/b;

    invoke-direct {v0}, Lcoil3/disk/b;-><init>()V

    invoke-static {v0}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object v0

    sput-object v0, Lcoil3/disk/UtilsKt;->instance$delegate:Lhc/i;

    return-void
.end method

.method public static synthetic a()Lcoil3/disk/DiskCache;
    .locals 1

    invoke-static {}, Lcoil3/disk/UtilsKt;->instance_delegate$lambda$0()Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method private static final getInstance()Lcoil3/disk/DiskCache;
    .locals 1

    sget-object v0, Lcoil3/disk/UtilsKt;->instance$delegate:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcoil3/disk/DiskCache;
    .locals 3

    new-instance v0, Lcoil3/disk/DiskCache$Builder;

    invoke-direct {v0}, Lcoil3/disk/DiskCache$Builder;-><init>()V

    sget-object v1, Lokio/l;->SYSTEM_TEMPORARY_DIRECTORY:Lokio/E;

    const-string v2, "coil3_disk_cache"

    invoke-virtual {v1, v2}, Lokio/E;->v(Ljava/lang/String;)Lokio/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskCache$Builder;->directory(Lokio/E;)Lcoil3/disk/DiskCache$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/disk/DiskCache$Builder;->build()Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method public static final singletonDiskCache()Lcoil3/disk/DiskCache;
    .locals 1

    invoke-static {}, Lcoil3/disk/UtilsKt;->getInstance()Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method
