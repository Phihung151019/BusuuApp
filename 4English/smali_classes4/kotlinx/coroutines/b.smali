.class public abstract Lkotlinx/coroutines/b;
.super Lmc/a;
.source "SourceFile"

# interfaces
.implements Lmc/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00132\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/b;",
        "Lmc/a;",
        "Lmc/g;",
        "<init>",
        "()V",
        "Lmc/j;",
        "context",
        "",
        "J",
        "(Lmc/j;)Z",
        "",
        "parallelism",
        "",
        "name",
        "K",
        "(ILjava/lang/String;)Lkotlinx/coroutines/b;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lhc/A;",
        "H",
        "(Lmc/j;Ljava/lang/Runnable;)V",
        "T",
        "Lmc/f;",
        "continuation",
        "C",
        "(Lmc/f;)Lmc/f;",
        "y",
        "(Lmc/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "m",
        "a",
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
.field public static final m:Lkotlinx/coroutines/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lkotlinx/coroutines/b;->m:Lkotlinx/coroutines/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmc/g;->p:Lmc/g$b;

    invoke-direct {p0, v0}, Lmc/a;-><init>(Lmc/j$c;)V

    return-void
.end method

.method public static synthetic L(Lkotlinx/coroutines/b;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/b;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/b;->K(ILjava/lang/String;)Lkotlinx/coroutines/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Lmc/f;)Lmc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmc/f<",
            "-TT;>;)",
            "Lmc/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LUd/h;

    invoke-direct {v0, p0, p1}, LUd/h;-><init>(Lkotlinx/coroutines/b;Lmc/f;)V

    return-object v0
.end method

.method public abstract H(Lmc/j;Ljava/lang/Runnable;)V
.end method

.method public J(Lmc/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public K(ILjava/lang/String;)Lkotlinx/coroutines/b;
    .locals 1

    invoke-static {p1}, LUd/k;->a(I)V

    new-instance v0, LUd/j;

    invoke-direct {v0, p0, p1, p2}, LUd/j;-><init>(Lkotlinx/coroutines/b;ILjava/lang/String;)V

    return-object v0
.end method

.method public get(Lmc/j$c;)Lmc/j$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmc/j$b;",
            ">(",
            "Lmc/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmc/g$a;->a(Lmc/g;Lmc/j$c;)Lmc/j$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lmc/j$c;)Lmc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/j$c<",
            "*>;)",
            "Lmc/j;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmc/g$a;->b(Lmc/g;Lmc/j$c;)Lmc/j;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LQd/J;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LQd/J;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lmc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUd/h;

    invoke-virtual {p1}, LUd/h;->s()V

    return-void
.end method
