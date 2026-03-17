.class public final LQd/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002*\u001e\u0008\u0002\u0010\u0008\u001a\u0004\u0008\u0000\u0010\u0006\"\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a8\u0006\t"
    }
    d2 = {
        "LUd/A;",
        "a",
        "LUd/A;",
        "DISPOSED_TASK",
        "b",
        "CLOSED_EMPTY",
        "T",
        "LUd/p;",
        "Queue",
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
.field private static final a:LUd/A;

.field private static final b:LUd/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUd/A;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, LUd/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LQd/Z;->a:LUd/A;

    new-instance v0, LUd/A;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, LUd/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LQd/Z;->b:LUd/A;

    return-void
.end method

.method public static final synthetic a()LUd/A;
    .locals 1

    sget-object v0, LQd/Z;->b:LUd/A;

    return-object v0
.end method

.method public static final synthetic b()LUd/A;
    .locals 1

    sget-object v0, LQd/Z;->a:LUd/A;

    return-object v0
.end method
