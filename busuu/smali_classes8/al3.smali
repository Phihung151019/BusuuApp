.class public final Lal3;
.super Lsm4;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u0014\u001a\u00060\u0005j\u0002`\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u0014\u001a\u00060\u0005j\u0002`\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lal3;",
        "Lsm4;",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "command",
        "Lqrg;",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "",
        "parallelism",
        "",
        "name",
        "Ldp2;",
        "Q",
        "(ILjava/lang/String;)Ldp2;",
        "Lwo2;",
        "context",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "E",
        "(Lwo2;Ljava/lang/Runnable;)V",
        "I",
        "close",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ldp2;",
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
.field public static final c:Lal3;

.field public static final d:Ldp2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lal3;

    invoke-direct {v0}, Lal3;-><init>()V

    sput-object v0, Lal3;->c:Lal3;

    sget-object v0, Lbsg;->b:Lbsg;

    const/16 v1, 0x40

    invoke-static {}, Liif;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfac;->e(II)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Liif;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ldp2;->R(Ldp2;ILjava/lang/String;ILjava/lang/Object;)Ldp2;

    move-result-object v0

    sput-object v0, Lal3;->d:Ldp2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsm4;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lwo2;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lal3;->d:Ldp2;

    invoke-virtual {v0, p1, p2}, Ldp2;->E(Lwo2;Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(Lwo2;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lal3;->d:Ldp2;

    invoke-virtual {v0, p1, p2}, Ldp2;->I(Lwo2;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(ILjava/lang/String;)Ldp2;
    .locals 1

    sget-object v0, Lbsg;->b:Lbsg;

    invoke-virtual {v0, p1, p2}, Lbsg;->Q(ILjava/lang/String;)Ldp2;

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

    sget-object v0, Lvd4;->a:Lvd4;

    invoke-virtual {p0, v0, p1}, Lal3;->E(Lwo2;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
