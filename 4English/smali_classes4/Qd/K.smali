.class public final LQd/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\" \u0010\n\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0007\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0004\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "LQd/N;",
        "b",
        "()LQd/N;",
        "",
        "a",
        "Z",
        "defaultMainDelayOptIn",
        "LQd/N;",
        "getDefaultDelay$annotations",
        "()V",
        "DefaultDelay",
        "kotlinx-coroutines-core"
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
.field private static final a:Z

.field private static final b:LQd/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LUd/B;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQd/K;->a:Z

    invoke-static {}, LQd/K;->b()LQd/N;

    move-result-object v0

    sput-object v0, LQd/K;->b:LQd/N;

    return-void
.end method

.method public static final a()LQd/N;
    .locals 1

    sget-object v0, LQd/K;->b:LQd/N;

    return-object v0
.end method

.method private static final b()LQd/N;
    .locals 2

    sget-boolean v0, LQd/K;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/d;->x:Lkotlinx/coroutines/d;

    return-object v0

    :cond_0
    invoke-static {}, LQd/T;->c()LQd/v0;

    move-result-object v0

    invoke-static {v0}, LUd/s;->c(LQd/v0;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, LQd/N;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, LQd/N;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/d;->x:Lkotlinx/coroutines/d;

    :goto_1
    return-object v0
.end method
