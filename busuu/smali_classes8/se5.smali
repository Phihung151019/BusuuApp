.class public final synthetic Lse5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a_\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032(\u0010\u0008\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a5\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a]\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u000220\u0008\u0001\u0010\u0008\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aQ\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022$\u0008\u0001\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\" \u0010\u001b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "T",
        "R",
        "Lzd5;",
        "",
        "concurrency",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "transform",
        "a",
        "(Lzd5;ILkotlin/jvm/functions/Function2;)Lzd5;",
        "c",
        "(Lzd5;)Lzd5;",
        "d",
        "(Lzd5;I)Lzd5;",
        "Lkotlin/Function3;",
        "Lae5;",
        "Lqrg;",
        "f",
        "(Lzd5;Lkotlin/jvm/functions/Function3;)Lzd5;",
        "e",
        "(Lzd5;Lkotlin/jvm/functions/Function2;)Lzd5;",
        "I",
        "getDEFAULT_CONCURRENCY",
        "()I",
        "getDEFAULT_CONCURRENCY$annotations",
        "()V",
        "DEFAULT_CONCURRENCY",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Liif;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lse5;->a:I

    return-void
.end method

.method public static final a(Lzd5;ILkotlin/jvm/functions/Function2;)Lzd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd5<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzd5<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzd5<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lse5$a;

    invoke-direct {v0, p0, p2}, Lse5$a;-><init>(Lzd5;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p1}, Lfe5;->B(Lzd5;I)Lzd5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzd5;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lzd5;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget p1, Lse5;->a:I

    :cond_0
    invoke-static {p0, p1, p2}, Lfe5;->y(Lzd5;ILkotlin/jvm/functions/Function2;)Lzd5;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lzd5;)Lzd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd5<",
            "+",
            "Lzd5<",
            "+TT;>;>;)",
            "Lzd5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lse5$b;

    invoke-direct {v0, p0}, Lse5$b;-><init>(Lzd5;)V

    return-object v0
.end method

.method public static final d(Lzd5;I)Lzd5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd5<",
            "+",
            "Lzd5<",
            "+TT;>;>;I)",
            "Lzd5<",
            "TT;>;"
        }
    .end annotation

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lfe5;->A(Lzd5;)Lzd5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lyh1;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lyh1;-><init>(Lzd5;ILwo2;ILkotlinx/coroutines/channels/BufferOverflow;ILri3;)V

    return-object v0

    :cond_1
    move v2, p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Expected positive concurrency level, but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(Lzd5;Lkotlin/jvm/functions/Function2;)Lzd5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd5<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzd5<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lse5$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lse5$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lfe5;->P(Lzd5;Lkotlin/jvm/functions/Function3;)Lzd5;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lzd5;Lkotlin/jvm/functions/Function3;)Lzd5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd5<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lae5<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzd5<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lbi1;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbi1;-><init>(Lkotlin/jvm/functions/Function3;Lzd5;Lwo2;ILkotlinx/coroutines/channels/BufferOverflow;ILri3;)V

    return-object v0
.end method
