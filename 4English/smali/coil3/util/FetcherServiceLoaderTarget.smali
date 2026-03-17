.class public interface abstract Lcoil3/util/FetcherServiceLoaderTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcoil3/annotation/InternalCoilApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/util/FetcherServiceLoaderTarget;",
        "",
        "T",
        "Lcoil3/fetch/Fetcher$Factory;",
        "factory",
        "()Lcoil3/fetch/Fetcher$Factory;",
        "LDc/d;",
        "type",
        "()LDc/d;",
        "",
        "priority",
        "()I",
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
.method public abstract factory()Lcoil3/fetch/Fetcher$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcoil3/fetch/Fetcher$Factory<",
            "TT;>;"
        }
    .end annotation
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract type()LDc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDc/d<",
            "TT;>;"
        }
    .end annotation
.end method
