.class final LWd/k;
.super Lkotlinx/coroutines/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "LWd/k;",
        "Lkotlinx/coroutines/b;",
        "<init>",
        "()V",
        "Lmc/j;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lhc/A;",
        "H",
        "(Lmc/j;Ljava/lang/Runnable;)V",
        "",
        "parallelism",
        "",
        "name",
        "K",
        "(ILjava/lang/String;)Lkotlinx/coroutines/b;",
        "toString",
        "()Ljava/lang/String;",
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
.field public static final q:LWd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWd/k;

    invoke-direct {v0}, LWd/k;-><init>()V

    sput-object v0, LWd/k;->q:LWd/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/b;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lmc/j;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LWd/c;->x:LWd/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LWd/f;->P(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public K(ILjava/lang/String;)Lkotlinx/coroutines/b;
    .locals 1

    invoke-static {p1}, LUd/k;->a(I)V

    sget v0, LWd/j;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, LUd/k;->b(Lkotlinx/coroutines/b;Ljava/lang/String;)Lkotlinx/coroutines/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/b;->K(ILjava/lang/String;)Lkotlinx/coroutines/b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
