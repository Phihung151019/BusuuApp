.class public final Lcoil3/SingletonImageLoaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\t\u001a\u00020\u0008*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil3/SingletonImageLoader$Factory;",
        "DefaultSingletonImageLoaderFactory",
        "Lcoil3/SingletonImageLoader$Factory;",
        "Lcoil3/Extras$Key;",
        "Lhc/A;",
        "DefaultSingletonImageLoaderKey",
        "Lcoil3/Extras$Key;",
        "Lcoil3/ImageLoader;",
        "",
        "isDefault",
        "(Lcoil3/ImageLoader;)Z",
        "coil_release"
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
.field private static final DefaultSingletonImageLoaderFactory:Lcoil3/SingletonImageLoader$Factory;

.field private static final DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/p;

    invoke-direct {v0}, Lcoil3/p;-><init>()V

    sput-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderFactory:Lcoil3/SingletonImageLoader$Factory;

    new-instance v0, Lcoil3/Extras$Key;

    sget-object v1, Lhc/A;->a:Lhc/A;

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;

    return-void
.end method

.method private static final DefaultSingletonImageLoaderFactory$lambda$1(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 3

    new-instance v0, Lcoil3/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object p0

    sget-object v1, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;

    sget-object v2, Lhc/A;->a:Lhc/A;

    invoke-virtual {p0, v1, v2}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    invoke-virtual {v0}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/ImageLoader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 0

    invoke-static {p0}, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderFactory$lambda$1(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultSingletonImageLoaderFactory$p()Lcoil3/SingletonImageLoader$Factory;
    .locals 1

    sget-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderFactory:Lcoil3/SingletonImageLoader$Factory;

    return-object v0
.end method

.method public static final synthetic access$isDefault(Lcoil3/ImageLoader;)Z
    .locals 0

    invoke-static {p0}, Lcoil3/SingletonImageLoaderKt;->isDefault(Lcoil3/ImageLoader;)Z

    move-result p0

    return p0
.end method

.method private static final isDefault(Lcoil3/ImageLoader;)Z
    .locals 1

    invoke-interface {p0}, Lcoil3/ImageLoader;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/Extras;

    move-result-object p0

    sget-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;

    invoke-virtual {p0, v0}, Lcoil3/Extras;->get(Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
