.class public final LE7/M;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\u0008\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "LE7/N;",
        "b",
        "()LE7/N;",
        "",
        "a",
        "Z",
        "defaultMainDelayOptIn",
        "LE7/N;",
        "DefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:LE7/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/C;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LE7/M;->a:Z

    invoke-static {}, LE7/M;->b()LE7/N;

    move-result-object v0

    sput-object v0, LE7/M;->b:LE7/N;

    return-void
.end method

.method public static final a()LE7/N;
    .locals 1

    sget-object v0, LE7/M;->b:LE7/N;

    return-object v0
.end method

.method public static final b()LE7/N;
    .locals 2

    sget-boolean v0, LE7/M;->a:Z

    if-nez v0, :cond_0

    sget-object v0, LE7/L;->k:LE7/L;

    return-object v0

    :cond_0
    invoke-static {}, LE7/U;->c()LE7/x0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/t;->c(LE7/x0;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, LE7/N;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, LE7/N;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LE7/L;->k:LE7/L;

    :goto_1
    return-object v0
.end method
