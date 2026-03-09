.class public final Le17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0003\"\u0018\u0010\n\u001a\u00020\u0001*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\t\"\u0018\u0010\u000c\u001a\u00020\u0005*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Low4$c;",
        "",
        "a",
        "Low4$c;",
        "bitmapFactoryMaxParallelismKey",
        "Lms4;",
        "b",
        "bitmapFactoryExifOrientationStrategyKey",
        "Libc$d;",
        "(Libc$d;)I",
        "bitmapFactoryMaxParallelism",
        "(Libc$d;)Lms4;",
        "bitmapFactoryExifOrientationStrategy",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Low4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Low4$c<",
            "Lms4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Low4$c;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Low4$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le17;->a:Low4$c;

    new-instance v0, Low4$c;

    sget-object v1, Lms4;->c:Lms4;

    invoke-direct {v0, v1}, Low4$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le17;->b:Low4$c;

    return-void
.end method

.method public static final a(Libc$d;)Lms4;
    .locals 1

    invoke-virtual {p0}, Libc$d;->c()Lo17$b;

    move-result-object p0

    invoke-virtual {p0}, Lo17$b;->f()Low4;

    move-result-object p0

    sget-object v0, Le17;->b:Low4$c;

    invoke-static {p0, v0}, Lpw4;->c(Low4;Low4$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms4;

    return-object p0
.end method

.method public static final b(Libc$d;)I
    .locals 1

    invoke-virtual {p0}, Libc$d;->c()Lo17$b;

    move-result-object p0

    invoke-virtual {p0}, Lo17$b;->f()Low4;

    move-result-object p0

    sget-object v0, Le17;->a:Low4$c;

    invoke-static {p0, v0}, Lpw4;->c(Low4;Low4$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
