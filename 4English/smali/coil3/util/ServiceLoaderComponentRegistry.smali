.class public final Lcoil3/util/ServiceLoaderComponentRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcoil3/annotation/InternalCoilApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR1\u0010\u0012\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \r*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00040\u00040\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R)\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\t0\t0\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/util/ServiceLoaderComponentRegistry;",
        "",
        "<init>",
        "()V",
        "Lcoil3/util/FetcherServiceLoaderTarget;",
        "fetcher",
        "Lhc/A;",
        "register",
        "(Lcoil3/util/FetcherServiceLoaderTarget;)V",
        "Lcoil3/util/DecoderServiceLoaderTarget;",
        "decoder",
        "(Lcoil3/util/DecoderServiceLoaderTarget;)V",
        "",
        "kotlin.jvm.PlatformType",
        "fetchers$delegate",
        "Lhc/i;",
        "getFetchers",
        "()Ljava/util/List;",
        "fetchers",
        "decoders$delegate",
        "getDecoders",
        "decoders",
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


# static fields
.field public static final INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

.field private static final decoders$delegate:Lhc/i;

.field private static final fetchers$delegate:Lhc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/util/ServiceLoaderComponentRegistry;

    invoke-direct {v0}, Lcoil3/util/ServiceLoaderComponentRegistry;-><init>()V

    sput-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

    new-instance v0, Lcoil3/util/a;

    invoke-direct {v0}, Lcoil3/util/a;-><init>()V

    invoke-static {v0}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object v0

    sput-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers$delegate:Lhc/i;

    new-instance v0, Lcoil3/util/b;

    invoke-direct {v0}, Lcoil3/util/b;-><init>()V

    invoke-static {v0}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object v0

    sput-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders$delegate:Lhc/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders_delegate$lambda$1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final decoders_delegate$lambda$1()Ljava/util/List;
    .locals 2

    const-class v0, Lcoil3/util/DecoderServiceLoaderTarget;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LOd/k;->g(Ljava/util/Iterator;)LOd/h;

    move-result-object v0

    invoke-static {v0}, LOd/k;->M(LOd/h;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchers_delegate$lambda$0()Ljava/util/List;
    .locals 2

    const-class v0, Lcoil3/util/FetcherServiceLoaderTarget;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LOd/k;->g(Ljava/util/Iterator;)LOd/h;

    move-result-object v0

    invoke-static {v0}, LOd/k;->M(LOd/h;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDecoders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/util/DecoderServiceLoaderTarget;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders$delegate:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getFetchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/util/FetcherServiceLoaderTarget<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers$delegate:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final register(Lcoil3/util/DecoderServiceLoaderTarget;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final register(Lcoil3/util/FetcherServiceLoaderTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/util/FetcherServiceLoaderTarget<",
            "*>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
