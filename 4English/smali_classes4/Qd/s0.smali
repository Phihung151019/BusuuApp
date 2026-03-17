.class public final LQd/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006\"\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006\"\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "h",
        "LUd/A;",
        "a",
        "LUd/A;",
        "COMPLETING_ALREADY",
        "b",
        "COMPLETING_WAITING_CHILDREN",
        "c",
        "COMPLETING_RETRY",
        "d",
        "TOO_LATE_TO_CANCEL",
        "e",
        "SEALED",
        "LQd/W;",
        "f",
        "LQd/W;",
        "EMPTY_NEW",
        "EMPTY_ACTIVE",
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

.field public static final b:LUd/A;

.field private static final c:LUd/A;

.field private static final d:LUd/A;

.field private static final e:LUd/A;

.field private static final f:LQd/W;

.field private static final g:LQd/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUd/A;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, LUd/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LQd/s0;->a:LUd/A;

    new-instance v0, LUd/A;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, LUd/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LQd/s0;->b:LUd/A;

    new-instance v0, LUd/A;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, LUd/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LQd/s0;->c:LUd/A;

    new-instance v0, LUd/A;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, LUd/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LQd/s0;->d:LUd/A;

    new-instance v0, LUd/A;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, LUd/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LQd/s0;->e:LUd/A;

    new-instance v0, LQd/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQd/W;-><init>(Z)V

    sput-object v0, LQd/s0;->f:LQd/W;

    new-instance v0, LQd/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQd/W;-><init>(Z)V

    sput-object v0, LQd/s0;->g:LQd/W;

    return-void
.end method

.method public static final synthetic a()LUd/A;
    .locals 1

    sget-object v0, LQd/s0;->a:LUd/A;

    return-object v0
.end method

.method public static final synthetic b()LUd/A;
    .locals 1

    sget-object v0, LQd/s0;->c:LUd/A;

    return-object v0
.end method

.method public static final synthetic c()LQd/W;
    .locals 1

    sget-object v0, LQd/s0;->g:LQd/W;

    return-object v0
.end method

.method public static final synthetic d()LQd/W;
    .locals 1

    sget-object v0, LQd/s0;->f:LQd/W;

    return-object v0
.end method

.method public static final synthetic e()LUd/A;
    .locals 1

    sget-object v0, LQd/s0;->e:LUd/A;

    return-object v0
.end method

.method public static final synthetic f()LUd/A;
    .locals 1

    sget-object v0, LQd/s0;->d:LUd/A;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LQd/g0;

    if-eqz v0, :cond_0

    new-instance v0, LQd/h0;

    check-cast p0, LQd/g0;

    invoke-direct {v0, p0}, LQd/h0;-><init>(LQd/g0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LQd/h0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LQd/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LQd/h0;->a:LQd/g0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
