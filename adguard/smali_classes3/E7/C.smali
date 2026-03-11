.class public abstract LE7/C;
.super LY5/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements LY5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/C$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00112\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "LE7/C;",
        "LY5/a;",
        "LY5/e;",
        "<init>",
        "()V",
        "LY5/g;",
        "context",
        "",
        "isDispatchNeeded",
        "(LY5/g;)Z",
        "",
        "parallelism",
        "limitedParallelism",
        "(I)LE7/C;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "LT5/G;",
        "dispatch",
        "(LY5/g;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "T",
        "LY5/d;",
        "continuation",
        "interceptContinuation",
        "(LY5/d;)LY5/d;",
        "releaseInterceptedContinuation",
        "(LY5/d;)V",
        "other",
        "plus",
        "(LE7/C;)LE7/C;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Key",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Key:LE7/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE7/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE7/C$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LE7/C;->Key:LE7/C$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LY5/e;->d:LY5/e$b;

    invoke-direct {p0, v0}, LY5/a;-><init>(LY5/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(LY5/g;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(LY5/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LE7/C;->dispatch(LY5/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(LY5/g$c;)LY5/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LY5/g$b;",
            ">(",
            "LY5/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LY5/e$a;->a(LY5/e;LY5/g$c;)LY5/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final interceptContinuation(LY5/d;)LY5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LY5/d<",
            "-TT;>;)",
            "LY5/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/g;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/g;-><init>(LE7/C;LY5/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(LY5/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public limitedParallelism(I)LE7/C;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/k;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/j;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/j;-><init>(LE7/C;I)V

    return-object v0
.end method

.method public minusKey(LY5/g$c;)LY5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/g$c<",
            "*>;)",
            "LY5/g;"
        }
    .end annotation

    invoke-static {p0, p1}, LY5/e$a;->b(LY5/e;LY5/g$c;)LY5/g;

    move-result-object p1

    return-object p1
.end method

.method public final plus(LE7/C;)LE7/C;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(LY5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/g;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->q()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LE7/K;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LE7/K;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
