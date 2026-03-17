.class public final LWd/b;
.super Lkotlinx/coroutines/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u0014\u001a\u00060\u0005j\u0002`\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "LWd/b;",
        "Lkotlinx/coroutines/f;",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "command",
        "Lhc/A;",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "",
        "parallelism",
        "",
        "name",
        "Lkotlinx/coroutines/b;",
        "K",
        "(ILjava/lang/String;)Lkotlinx/coroutines/b;",
        "Lmc/j;",
        "context",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "H",
        "(Lmc/j;Ljava/lang/Runnable;)V",
        "close",
        "toString",
        "()Ljava/lang/String;",
        "t",
        "Lkotlinx/coroutines/b;",
        "default",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:LWd/b;

.field private static final t:Lkotlinx/coroutines/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LWd/b;

    invoke-direct {v0}, LWd/b;-><init>()V

    sput-object v0, LWd/b;->s:LWd/b;

    sget-object v0, LWd/k;->q:LWd/k;

    const/16 v1, 0x40

    invoke-static {}, LUd/B;->a()I

    move-result v2

    invoke-static {v1, v2}, LCc/h;->b(II)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LUd/B;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/b;->L(Lkotlinx/coroutines/b;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/b;

    move-result-object v0

    sput-object v0, LWd/b;->t:Lkotlinx/coroutines/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/f;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lmc/j;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LWd/b;->t:Lkotlinx/coroutines/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/b;->H(Lmc/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public K(ILjava/lang/String;)Lkotlinx/coroutines/b;
    .locals 1

    sget-object v0, LWd/k;->q:LWd/k;

    invoke-virtual {v0, p1, p2}, LWd/k;->K(ILjava/lang/String;)Lkotlinx/coroutines/b;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lmc/k;->m:Lmc/k;

    invoke-virtual {p0, v0, p1}, LWd/b;->H(Lmc/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
