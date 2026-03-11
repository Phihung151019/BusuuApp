.class public Lkotlinx/coroutines/flow/q;
.super LH7/a;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/p;
.implements Lkotlinx/coroutines/flow/f;
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/q$a;,
        Lkotlinx/coroutines/flow/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LH7/a<",
        "Lkotlinx/coroutines/flow/s;",
        ">;",
        "Lkotlinx/coroutines/flow/p;",
        "Lkotlinx/coroutines/flow/f;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0001hJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J9\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010%\u001a\u00020\n2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u0019\u0010)\u001a\u0004\u0018\u00010\u00042\u0006\u0010(\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010-\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00100\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J3\u00104\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u0001020\u00142\u0014\u00103\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u0001020\u0014H\u0002\u00a2\u0006\u0004\u00084\u00105J!\u00109\u001a\u0002082\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u000006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0008J\u001b\u0010<\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010\u001cJ\u000f\u0010\u0001\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0001\u0010=J%\u0010?\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u0001020\u00142\u0006\u0010>\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00142\u0006\u0010C\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR \u0010Q\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0016\u0010X\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010GR\u0016\u0010Z\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010GR\u0014\u0010\\\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010=R\u0014\u0010^\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010]R\u0014\u0010`\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010]R\u0014\u0010b\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010=R\u0014\u0010c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010=R\u001a\u0010g\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008f\u0010\u000c\u001a\u0004\u0008d\u0010e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006i"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/q;",
        "T",
        "LH7/a;",
        "Lkotlinx/coroutines/flow/s;",
        "",
        "value",
        "",
        "N",
        "(Ljava/lang/Object;)Z",
        "O",
        "LT5/G;",
        "z",
        "()V",
        "",
        "newHead",
        "w",
        "(J)V",
        "item",
        "C",
        "(Ljava/lang/Object;)V",
        "",
        "curBuffer",
        "",
        "curSize",
        "newSize",
        "L",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "B",
        "(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/q$a;",
        "emitter",
        "t",
        "(Lkotlinx/coroutines/flow/q$a;)V",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "R",
        "(JJJJ)V",
        "u",
        "slot",
        "Q",
        "(Lkotlinx/coroutines/flow/s;)Ljava/lang/Object;",
        "P",
        "(Lkotlinx/coroutines/flow/s;)J",
        "index",
        "H",
        "(J)Ljava/lang/Object;",
        "s",
        "(Lkotlinx/coroutines/flow/s;LY5/d;)Ljava/lang/Object;",
        "LY5/d;",
        "resumesIn",
        "D",
        "([LY5/d;)[LY5/d;",
        "Lkotlinx/coroutines/flow/f;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/f;LY5/d;)Ljava/lang/Object;",
        "M",
        "emit",
        "()J",
        "oldIndex",
        "S",
        "(J)[LY5/d;",
        "x",
        "()Lkotlinx/coroutines/flow/s;",
        "size",
        "y",
        "(I)[Lkotlinx/coroutines/flow/s;",
        "j",
        "I",
        "replay",
        "k",
        "bufferCapacity",
        "LG7/e;",
        "l",
        "LG7/e;",
        "onBufferOverflow",
        "m",
        "[Ljava/lang/Object;",
        "buffer",
        "n",
        "J",
        "replayIndex",
        "o",
        "minCollectorIndex",
        "p",
        "bufferSize",
        "q",
        "queueSize",
        "F",
        "head",
        "()I",
        "replaySize",
        "K",
        "totalSize",
        "E",
        "bufferEndIndex",
        "queueEndIndex",
        "G",
        "()Ljava/lang/Object;",
        "getLastReplayedLocked$annotations",
        "lastReplayedLocked",
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


# instance fields
.field public final j:I

.field public final k:I

.field public final l:LG7/e;

.field public m:[Ljava/lang/Object;

.field public n:J

.field public o:J

.field public p:I

.field public q:I


# direct methods
.method public static synthetic A(Lkotlinx/coroutines/flow/q;Ljava/lang/Object;LY5/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LT5/G;->a:LT5/G;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/q;->B(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LT5/G;->a:LT5/G;

    return-object p0
.end method

.method public static final synthetic i(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/flow/q$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/q$a;)V

    return-void
.end method

.method public static final synthetic j(Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k(Lkotlinx/coroutines/flow/q;[LY5/d;)[LY5/d;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->D([LY5/d;)[LY5/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lkotlinx/coroutines/flow/q;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/q;->k:I

    return p0
.end method

.method public static final synthetic m(Lkotlinx/coroutines/flow/q;)J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic n(Lkotlinx/coroutines/flow/q;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/q;->q:I

    return p0
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/q;)I
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->K()I

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/q;I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/q;->q:I

    return-void
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->N(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/flow/s;)J
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->P(Lkotlinx/coroutines/flow/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic v(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/flow/f;LY5/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/q$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/q$c;

    iget v1, v0, Lkotlinx/coroutines/flow/q$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/q$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/q$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/q$c;-><init>(Lkotlinx/coroutines/flow/q;LY5/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/q$c;->j:Ljava/lang/Object;

    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/q$c;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/q$c;->i:Ljava/lang/Object;

    check-cast p0, LE7/n0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/q$c;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Lkotlinx/coroutines/flow/q$c;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/f;

    iget-object v5, v0, Lkotlinx/coroutines/flow/q$c;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/q;

    :goto_1
    :try_start_0
    invoke-static {p2}, LT5/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/q$c;->i:Ljava/lang/Object;

    check-cast p0, LE7/n0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/q$c;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/s;

    iget-object v2, v0, Lkotlinx/coroutines/flow/q$c;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/f;

    iget-object v5, v0, Lkotlinx/coroutines/flow/q$c;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/q;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/q$c;->h:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/s;

    iget-object p0, v0, Lkotlinx/coroutines/flow/q$c;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/f;

    iget-object v2, v0, Lkotlinx/coroutines/flow/q$c;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/q;

    :try_start_1
    invoke-static {p2}, LT5/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, LT5/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LH7/a;->c()LH7/c;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/s;

    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/x;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/x;

    iput-object p0, v0, Lkotlinx/coroutines/flow/q$c;->e:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/q$c;->g:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/q$c;->h:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/q$c;->l:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/x;->a(LY5/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-object v1

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_5

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-interface {v0}, LY5/d;->getContext()LY5/g;

    move-result-object v2

    sget-object v5, LE7/n0;->b:LE7/n0$b;

    invoke-interface {v2, v5}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object v2

    check-cast v2, LE7/n0;

    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->Q(Lkotlinx/coroutines/flow/s;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/flow/r;->a:Lkotlinx/coroutines/internal/B;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lkotlinx/coroutines/flow/q$c;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/q$c;->g:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/q$c;->h:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/q$c;->i:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/q$c;->l:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/q;->s(Lkotlinx/coroutines/flow/s;LY5/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, LE7/r0;->e(LE7/n0;)V

    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/q$c;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/q$c;->g:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/q$c;->h:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/q$c;->i:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/q$c;->l:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    return-object v1

    :goto_5
    invoke-virtual {v5, p1}, LH7/a;->f(LH7/c;)V

    throw p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, LE7/l;

    invoke-static {p2}, LZ5/b;->c(LY5/d;)LY5/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, LE7/l;-><init>(LY5/d;I)V

    invoke-virtual {v6}, LE7/l;->z()V

    sget-object v8, LH7/b;->a:[LY5/d;

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/q;->q(Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LT5/p;->e:LT5/p$a;

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-static {p1}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/q;[LY5/d;)[LY5/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/q$a;

    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->m(Lkotlinx/coroutines/flow/q;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/q;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/q$a;-><init>(Lkotlinx/coroutines/flow/q;JLjava/lang/Object;LY5/d;)V

    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/q;->j(Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/q;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/q;->p(Lkotlinx/coroutines/flow/q;I)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->l(Lkotlinx/coroutines/flow/q;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/q;[LY5/d;)[LY5/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, LE7/n;->a(LE7/k;LE7/V;)V

    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    sget-object v3, LT5/p;->e:LT5/p$a;

    sget-object v3, LT5/G;->a:LT5/G;

    invoke-static {v3}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/2addr v1, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LE7/l;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, La6/h;->c(LY5/d;)V

    :cond_5
    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->K()I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/q;->m:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/q;->L([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/q;->L([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->F()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/r;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final D([LY5/d;)[LY5/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LY5/d<",
            "LT5/G;",
            ">;)[",
            "LY5/d<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p0}, LH7/a;->a(LH7/a;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LH7/a;->b(LH7/a;)[LH7/c;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lkotlinx/coroutines/flow/s;

    iget-object v5, v4, Lkotlinx/coroutines/flow/s;->b:LY5/d;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/q;->P(Lkotlinx/coroutines/flow/s;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [LY5/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlinx/coroutines/flow/s;->b:LY5/d;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [LY5/d;

    return-object p1
.end method

.method public final E()J
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->F()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/q;->p:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final F()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/q;->o:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/q;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/q;->m:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkotlinx/coroutines/flow/q;->n:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->J()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/r;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final H(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/q;->m:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/r;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlinx/coroutines/flow/q$a;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/q$a;

    iget-object p1, p1, Lkotlinx/coroutines/flow/q$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final I()J
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->F()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/q;->p:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/q;->q:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final J()I
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->F()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/q;->p:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/q;->n:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final K()I
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/flow/q;->p:I

    iget v1, p0, Lkotlinx/coroutines/flow/q;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final L([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/q;->m:[Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->F()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/r;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/flow/r;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, LH7/b;->a:[LY5/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->N(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/q;->D([LY5/d;)[LY5/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v2

    :goto_0
    monitor-exit p0

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    sget-object v5, LT5/p;->e:LT5/p$a;

    sget-object v5, LT5/G;->a:LT5/G;

    invoke-static {v5}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final N(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LH7/a;->g()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->O(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/q;->p:I

    iget v1, p0, Lkotlinx/coroutines/flow/q;->k:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/flow/q;->o:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/q;->n:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/flow/q;->l:LG7/e;

    sget-object v1, Lkotlinx/coroutines/flow/q$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->C(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/q;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/q;->p:I

    iget v0, p0, Lkotlinx/coroutines/flow/q;->k:I

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->z()V

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->J()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/q;->j:I

    if-le p1, v0, :cond_5

    iget-wide v0, p0, Lkotlinx/coroutines/flow/q;->n:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/q;->o:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->E()J

    move-result-wide v10

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->I()J

    move-result-wide v12

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lkotlinx/coroutines/flow/q;->R(JJJJ)V

    :cond_5
    return v2
.end method

.method public final O(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/flow/q;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->C(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/q;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/q;->p:I

    iget v0, p0, Lkotlinx/coroutines/flow/q;->j:I

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->z()V

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->F()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/q;->p:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/q;->o:J

    return v1
.end method

.method public final P(Lkotlinx/coroutines/flow/s;)J
    .locals 6

    iget-wide v0, p1, Lkotlinx/coroutines/flow/s;->a:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->E()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/q;->k:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->F()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/q;->q:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final Q(Lkotlinx/coroutines/flow/s;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LH7/b;->a:[LY5/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->P(Lkotlinx/coroutines/flow/s;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/r;->a:Lkotlinx/coroutines/internal/B;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/s;->a:J

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/q;->H(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lkotlinx/coroutines/flow/s;->a:J

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/q;->S(J)[LY5/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    sget-object v4, LT5/p;->e:LT5/p$a;

    sget-object v4, LT5/G;->a:LT5/G;

    invoke-static {v4}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final R(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->F()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkotlinx/coroutines/flow/q;->m:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/r;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/q;->n:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/q;->o:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lkotlinx/coroutines/flow/q;->p:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lkotlinx/coroutines/flow/q;->q:I

    return-void
.end method

.method public final S(J)[LY5/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "LY5/d<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, Lkotlinx/coroutines/flow/q;->o:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, LH7/b;->a:[LY5/d;

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/q;->F()J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/q;->p:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Lkotlinx/coroutines/flow/q;->k:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lkotlinx/coroutines/flow/q;->q:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    :cond_1
    invoke-static/range {p0 .. p0}, LH7/a;->a(LH7/a;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p0 .. p0}, LH7/a;->b(LH7/a;)[LH7/c;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v11, v4, v8

    if-eqz v11, :cond_2

    check-cast v11, Lkotlinx/coroutines/flow/s;

    iget-wide v11, v11, Lkotlinx/coroutines/flow/s;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-wide v7, v9, Lkotlinx/coroutines/flow/q;->o:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_4

    sget-object v0, LH7/b;->a:[LY5/d;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/q;->E()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, LH7/a;->g()I

    move-result v4

    if-lez v4, :cond_5

    sub-long v11, v7, v2

    long-to-int v4, v11

    iget v11, v9, Lkotlinx/coroutines/flow/q;->q:I

    iget v12, v9, Lkotlinx/coroutines/flow/q;->k:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_5
    iget v4, v9, Lkotlinx/coroutines/flow/q;->q:I

    :goto_1
    sget-object v11, LH7/b;->a:[LY5/d;

    iget v12, v9, Lkotlinx/coroutines/flow/q;->q:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_a

    new-array v11, v4, [LY5/d;

    iget-object v14, v9, Lkotlinx/coroutines/flow/q;->m:[Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    move-wide v5, v7

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v7, v12

    if-gez v16, :cond_9

    invoke-static {v14, v7, v8}, Lkotlinx/coroutines/flow/r;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v17, v2

    sget-object v2, Lkotlinx/coroutines/flow/r;->a:Lkotlinx/coroutines/internal/B;

    if-eq v10, v2, :cond_8

    if-eqz v10, :cond_7

    check-cast v10, Lkotlinx/coroutines/flow/q$a;

    add-int/lit8 v3, v15, 0x1

    move-wide/from16 v19, v12

    iget-object v12, v10, Lkotlinx/coroutines/flow/q$a;->i:LY5/d;

    aput-object v12, v11, v15

    invoke-static {v14, v7, v8, v2}, Lkotlinx/coroutines/flow/r;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v10, Lkotlinx/coroutines/flow/q$a;->h:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v2}, Lkotlinx/coroutines/flow/r;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    if-ge v3, v4, :cond_6

    move v15, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v7, v5

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-wide/from16 v19, v12

    const-wide/16 v12, 0x1

    :goto_4
    add-long/2addr v7, v12

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_2

    :cond_9
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    goto :goto_3

    :cond_a
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :goto_5
    sub-long v0, v7, v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, LH7/a;->g()I

    move-result v1

    if-nez v1, :cond_b

    move-wide v3, v7

    goto :goto_6

    :cond_b
    move-wide/from16 v3, v17

    :goto_6
    iget-wide v1, v9, Lkotlinx/coroutines/flow/q;->n:J

    iget v5, v9, Lkotlinx/coroutines/flow/q;->j:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/q;->k:I

    if-nez v2, :cond_c

    cmp-long v2, v0, v19

    if-gez v2, :cond_c

    iget-object v2, v9, Lkotlinx/coroutines/flow/q;->m:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/r;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/r;->a:Lkotlinx/coroutines/internal/B;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_c
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/q;->R(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/q;->u()V

    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_d

    move v10, v1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v9, v11}, Lkotlinx/coroutines/flow/q;->D([LY5/d;)[LY5/d;

    move-result-object v11

    :cond_e
    return-object v11
.end method

.method public final T()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/q;->n:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/q;->o:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/q;->o:J

    :cond_0
    return-wide v0
.end method

.method public collect(Lkotlinx/coroutines/flow/f;LY5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;",
            "LY5/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/flow/f;LY5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()LH7/c;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->x()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(I)[LH7/c;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->y(I)[Lkotlinx/coroutines/flow/s;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/q;Ljava/lang/Object;LY5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlinx/coroutines/flow/s;LY5/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s;",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LE7/l;

    invoke-static {p2}, LZ5/b;->c(LY5/d;)LY5/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LE7/l;-><init>(LY5/d;I)V

    invoke-virtual {v0}, LE7/l;->z()V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/q;->r(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/flow/s;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, Lkotlinx/coroutines/flow/s;->b:LY5/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, LT5/p;->e:LT5/p$a;

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-static {p1}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, LE7/l;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, La6/h;->c(LY5/d;)V

    :cond_1
    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final t(Lkotlinx/coroutines/flow/q$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/q$a;->g:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->F()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/q;->m:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-wide v1, p1, Lkotlinx/coroutines/flow/q$a;->g:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/r;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/q$a;->g:J

    sget-object p1, Lkotlinx/coroutines/flow/r;->a:Lkotlinx/coroutines/internal/B;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/r;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->u()V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()V
    .locals 5

    iget v0, p0, Lkotlinx/coroutines/flow/q;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/q;->q:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/q;->m:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/q;->q:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->F()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->K()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/r;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/r;->a:Lkotlinx/coroutines/internal/B;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkotlinx/coroutines/flow/q;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/q;->q:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->F()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->K()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/r;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(J)V
    .locals 8

    invoke-static {p0}, LH7/a;->a(LH7/a;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LH7/a;->b(LH7/a;)[LH7/c;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    check-cast v3, Lkotlinx/coroutines/flow/s;

    iget-wide v4, v3, Lkotlinx/coroutines/flow/s;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    iput-wide p1, v3, Lkotlinx/coroutines/flow/s;->a:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/q;->o:J

    return-void
.end method

.method public x()Lkotlinx/coroutines/flow/s;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/s;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/s;-><init>()V

    return-object v0
.end method

.method public y(I)[Lkotlinx/coroutines/flow/s;
    .locals 0

    new-array p1, p1, [Lkotlinx/coroutines/flow/s;

    return-object p1
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/flow/q;->m:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->F()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/r;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/q;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/q;->p:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/q;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/q;->n:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/q;->n:J

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/q;->o:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/q;->w(J)V

    :cond_1
    return-void
.end method
