.class public final LF4/f;
.super LF4/l;
.source "TimeRangeUnits.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LF4/f;",
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
    .locals 5

    const/4 v0, 0x1

    sget-object v1, LF4/j;->a:LF4/j;

    invoke-direct {p0, v0, v1}, LF4/l;-><init>(ZLF4/m;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LF4/l;->e()LF4/m;

    move-result-object v2

    sget-object v3, LF4/k;->a:LF4/k;

    const/4 v4, -0x7

    invoke-virtual {v3, v0, v1, v4}, LF4/k;->a(JI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LF4/m;->a(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LF4/l;->f(J)V

    invoke-virtual {p0, v0, v1}, LF4/l;->g(J)V

    return-void
.end method
