.class public final Lq17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0003\"\u0015\u0010\n\u001a\u00020\u0001*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\t\"\u0015\u0010\n\u001a\u00020\u0001*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0015\u0010\u000f\u001a\u00020\u0005*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Low4$c;",
        "Ll1e;",
        "a",
        "Low4$c;",
        "maxBitmapSizeKey",
        "",
        "b",
        "addLastModifiedToFileCacheKeyKey",
        "Lo17;",
        "(Lo17;)Ll1e;",
        "maxBitmapSize",
        "Lyaa;",
        "c",
        "(Lyaa;)Ll1e;",
        "(Lyaa;)Z",
        "addLastModifiedToFileCacheKey",
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
.field public static final a:Low4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Low4$c<",
            "Ll1e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Low4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Low4$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Low4$c;

    const/16 v1, 0x1000

    invoke-static {v1, v1}, Lp1e;->a(II)Ll1e;

    move-result-object v1

    invoke-direct {v0, v1}, Low4$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lq17;->a:Low4$c;

    new-instance v0, Low4$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Low4$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lq17;->b:Low4$c;

    return-void
.end method

.method public static final a(Lyaa;)Z
    .locals 1

    sget-object v0, Lq17;->b:Low4$c;

    invoke-static {p0, v0}, Lpw4;->b(Lyaa;Low4$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Lo17;)Ll1e;
    .locals 1

    sget-object v0, Lq17;->a:Low4$c;

    invoke-static {p0, v0}, Lpw4;->a(Lo17;Low4$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1e;

    return-object p0
.end method

.method public static final c(Lyaa;)Ll1e;
    .locals 1

    sget-object v0, Lq17;->a:Low4$c;

    invoke-static {p0, v0}, Lpw4;->b(Lyaa;Low4$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1e;

    return-object p0
.end method
