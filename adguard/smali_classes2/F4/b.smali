.class public final LF4/b;
.super LF4/l;
.source "TimeRangeUnits.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LF4/b;",
        "LF4/l;",
        "",
        "from",
        "to",
        "",
        "inclusiveTo",
        "LF4/m;",
        "truncateUnit",
        "<init>",
        "(JJZLF4/m;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(JJZLF4/m;)V
    .locals 1

    const-string v0, "truncateUnit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5, p6}, LF4/l;-><init>(ZLF4/m;)V

    invoke-virtual {p0, p1, p2}, LF4/l;->f(J)V

    invoke-virtual {p0, p3, p4}, LF4/l;->g(J)V

    return-void
.end method
