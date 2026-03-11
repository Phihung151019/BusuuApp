.class public final LF4/a;
.super LF4/l;
.source "TimeRangeUnits.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LF4/a;",
        "LF4/l;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, LF4/i;->a:LF4/i;

    invoke-direct {p0, v0, v1}, LF4/l;-><init>(ZLF4/m;)V

    const-wide v0, 0x11e8f7d4c00L

    invoke-virtual {p0, v0, v1}, LF4/l;->f(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LF4/l;->g(J)V

    return-void
.end method
