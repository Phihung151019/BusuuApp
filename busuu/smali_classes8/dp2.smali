.class public abstract Ldp2;
.super Lj1;
.source "SourceFile"

# interfaces
.implements Llk2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\'\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00152\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Ldp2;",
        "Lj1;",
        "Llk2;",
        "<init>",
        "()V",
        "Lwo2;",
        "context",
        "",
        "O",
        "(Lwo2;)Z",
        "",
        "parallelism",
        "",
        "name",
        "Q",
        "(ILjava/lang/String;)Ldp2;",
        "P",
        "(I)Ldp2;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lqrg;",
        "E",
        "(Lwo2;Ljava/lang/Runnable;)V",
        "I",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "w",
        "(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
        "e",
        "(Lkotlin/coroutines/Continuation;)V",
        "toString",
        "()Ljava/lang/String;",
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
.field public static final a:Ldp2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldp2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldp2$a;-><init>(Lri3;)V

    sput-object v0, Ldp2;->a:Ldp2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Llk2;->A0:Llk2$b;

    invoke-direct {p0, v0}, Lj1;-><init>(Lwo2$c;)V

    return-void
.end method

.method public static synthetic R(Ldp2;ILjava/lang/String;ILjava/lang/Object;)Ldp2;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldp2;->Q(ILjava/lang/String;)Ldp2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract E(Lwo2;Ljava/lang/Runnable;)V
.end method

.method public I(Lwo2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldp2;->E(Lwo2;Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(Lwo2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic P(I)Ldp2;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldp2;->Q(ILjava/lang/String;)Ldp2;

    move-result-object p1

    return-object p1
.end method

.method public Q(ILjava/lang/String;)Ldp2;
    .locals 1

    invoke-static {p1}, Lvb8;->a(I)V

    new-instance v0, Lub8;

    invoke-direct {v0, p0, p1, p2}, Lub8;-><init>(Ldp2;ILjava/lang/String;)V

    return-object v0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lny3;

    invoke-virtual {p1}, Lny3;->r()V

    return-void
.end method

.method public get(Lwo2$c;)Lwo2$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwo2$b;",
            ">(",
            "Lwo2$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Llk2$a;->a(Llk2;Lwo2$c;)Lwo2$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lwo2$c;)Lwo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2$c<",
            "*>;)",
            "Lwo2;"
        }
    .end annotation

    invoke-static {p0, p1}, Llk2$a;->b(Llk2;Lwo2$c;)Lwo2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldd3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldd3;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lny3;

    invoke-direct {v0, p0, p1}, Lny3;-><init>(Ldp2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method
