.class public final synthetic Lcoil3/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lcoil3/ImageLoader;


# direct methods
.method public synthetic constructor <init>(Lcoil3/ImageLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/b;->m:Lcoil3/ImageLoader;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil3/network/b;->m:Lcoil3/ImageLoader;

    invoke-static {v0}, Lcoil3/network/NetworkFetcher$Factory;->b(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method
