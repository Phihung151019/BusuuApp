.class public final LE7/F0;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LE7/n0;",
        "parent",
        "LE7/t;",
        "a",
        "(LE7/n0;)LE7/t;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LE7/n0;)LE7/t;
    .locals 1

    new-instance v0, LE7/E0;

    invoke-direct {v0, p0}, LE7/E0;-><init>(LE7/n0;)V

    return-object v0
.end method

.method public static synthetic b(LE7/n0;ILjava/lang/Object;)LE7/t;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LE7/F0;->a(LE7/n0;)LE7/t;

    move-result-object p0

    return-object p0
.end method
