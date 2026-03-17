.class public interface abstract Lcoil3/decode/ExifOrientationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/ExifOrientationStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/decode/ExifOrientationStrategy;",
        "",
        "",
        "mimeType",
        "Lokio/g;",
        "source",
        "",
        "supports",
        "(Ljava/lang/String;Lokio/g;)Z",
        "Companion",
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
.field public static final Companion:Lcoil3/decode/ExifOrientationStrategy$Companion;

.field public static final IGNORE:Lcoil3/decode/ExifOrientationStrategy;

.field public static final RESPECT_ALL:Lcoil3/decode/ExifOrientationStrategy;

.field public static final RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/decode/ExifOrientationStrategy$Companion;->$$INSTANCE:Lcoil3/decode/ExifOrientationStrategy$Companion;

    sput-object v0, Lcoil3/decode/ExifOrientationStrategy;->Companion:Lcoil3/decode/ExifOrientationStrategy$Companion;

    new-instance v0, Lcoil3/decode/c;

    invoke-direct {v0}, Lcoil3/decode/c;-><init>()V

    sput-object v0, Lcoil3/decode/ExifOrientationStrategy;->IGNORE:Lcoil3/decode/ExifOrientationStrategy;

    new-instance v0, Lcoil3/decode/d;

    invoke-direct {v0}, Lcoil3/decode/d;-><init>()V

    sput-object v0, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy;

    new-instance v0, Lcoil3/decode/e;

    invoke-direct {v0}, Lcoil3/decode/e;-><init>()V

    sput-object v0, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_ALL:Lcoil3/decode/ExifOrientationStrategy;

    return-void
.end method

.method private static IGNORE$lambda$0(Ljava/lang/String;Lokio/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static RESPECT_ALL$lambda$2(Ljava/lang/String;Lokio/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static RESPECT_PERFORMANCE$lambda$1(Ljava/lang/String;Lokio/g;)Z
    .locals 0

    if-eqz p0, :cond_1

    const-string p1, "image/jpeg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "image/webp"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "image/heic"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "image/heif"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Lokio/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_ALL$lambda$2(Ljava/lang/String;Lokio/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lokio/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lcoil3/decode/ExifOrientationStrategy;->IGNORE$lambda$0(Ljava/lang/String;Lokio/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lokio/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_PERFORMANCE$lambda$1(Ljava/lang/String;Lokio/g;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract supports(Ljava/lang/String;Lokio/g;)Z
.end method
