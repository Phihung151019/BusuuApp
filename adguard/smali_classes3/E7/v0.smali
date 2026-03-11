.class public final LE7/v0;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0017\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\"\u001a\u0010\t\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000c\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0008\"\u001a\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u0012\u0004\u0008\u000e\u0010\u0008\"\u001a\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u0012\u0004\u0008\u0011\u0010\u0008\"\u001a\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u0012\u0004\u0008\u0014\u0010\u0008\"\u001a\u0010\u001a\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u0019\u0010\u0008\"\u001a\u0010\u001c\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "h",
        "Lkotlinx/coroutines/internal/B;",
        "a",
        "Lkotlinx/coroutines/internal/B;",
        "getCOMPLETING_ALREADY$annotations",
        "()V",
        "COMPLETING_ALREADY",
        "b",
        "getCOMPLETING_WAITING_CHILDREN$annotations",
        "COMPLETING_WAITING_CHILDREN",
        "c",
        "getCOMPLETING_RETRY$annotations",
        "COMPLETING_RETRY",
        "d",
        "getTOO_LATE_TO_CANCEL$annotations",
        "TOO_LATE_TO_CANCEL",
        "e",
        "getSEALED$annotations",
        "SEALED",
        "LE7/X;",
        "f",
        "LE7/X;",
        "getEMPTY_NEW$annotations",
        "EMPTY_NEW",
        "getEMPTY_ACTIVE$annotations",
        "EMPTY_ACTIVE",
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
.field public static final a:Lkotlinx/coroutines/internal/B;

.field public static final b:Lkotlinx/coroutines/internal/B;

.field public static final c:Lkotlinx/coroutines/internal/B;

.field public static final d:Lkotlinx/coroutines/internal/B;

.field public static final e:Lkotlinx/coroutines/internal/B;

.field public static final f:LE7/X;

.field public static final g:LE7/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/B;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/B;-><init>(Ljava/lang/String;)V

    sput-object v0, LE7/v0;->a:Lkotlinx/coroutines/internal/B;

    new-instance v0, Lkotlinx/coroutines/internal/B;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/B;-><init>(Ljava/lang/String;)V

    sput-object v0, LE7/v0;->b:Lkotlinx/coroutines/internal/B;

    new-instance v0, Lkotlinx/coroutines/internal/B;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/B;-><init>(Ljava/lang/String;)V

    sput-object v0, LE7/v0;->c:Lkotlinx/coroutines/internal/B;

    new-instance v0, Lkotlinx/coroutines/internal/B;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/B;-><init>(Ljava/lang/String;)V

    sput-object v0, LE7/v0;->d:Lkotlinx/coroutines/internal/B;

    new-instance v0, Lkotlinx/coroutines/internal/B;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/B;-><init>(Ljava/lang/String;)V

    sput-object v0, LE7/v0;->e:Lkotlinx/coroutines/internal/B;

    new-instance v0, LE7/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE7/X;-><init>(Z)V

    sput-object v0, LE7/v0;->f:LE7/X;

    new-instance v0, LE7/X;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE7/X;-><init>(Z)V

    sput-object v0, LE7/v0;->g:LE7/X;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/B;
    .locals 1

    sget-object v0, LE7/v0;->a:Lkotlinx/coroutines/internal/B;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/B;
    .locals 1

    sget-object v0, LE7/v0;->c:Lkotlinx/coroutines/internal/B;

    return-object v0
.end method

.method public static final synthetic c()LE7/X;
    .locals 1

    sget-object v0, LE7/v0;->g:LE7/X;

    return-object v0
.end method

.method public static final synthetic d()LE7/X;
    .locals 1

    sget-object v0, LE7/v0;->f:LE7/X;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/B;
    .locals 1

    sget-object v0, LE7/v0;->e:Lkotlinx/coroutines/internal/B;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/B;
    .locals 1

    sget-object v0, LE7/v0;->d:Lkotlinx/coroutines/internal/B;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LE7/i0;

    if-eqz v0, :cond_0

    new-instance v0, LE7/j0;

    check-cast p0, LE7/i0;

    invoke-direct {v0, p0}, LE7/j0;-><init>(LE7/i0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LE7/j0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LE7/j0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LE7/j0;->a:LE7/i0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
