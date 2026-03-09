.class public final Lij6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcoil3/util/Logger;",
        "logger",
        "Lgj6;",
        "a",
        "(Lcoil3/util/Logger;)Lgj6;",
        "",
        "Z",
        "IS_DEVICE_BLOCKED",
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
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lij6;->a:Z

    return-void
.end method

.method public static final a(Lcoil3/util/Logger;)Lgj6;
    .locals 1

    sget-boolean p0, Lij6;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lj37;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj37;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p0, Lj37;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj37;-><init>(Z)V

    return-object p0
.end method
