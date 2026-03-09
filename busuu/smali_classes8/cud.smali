.class public Lcud;
.super La3;
.source "SourceFile"

# interfaces
.implements Ldj9;
.implements Lzd5;
.implements Ltv5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcud$a;,
        Lcud$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La3<",
        "Leud;",
        ">;",
        "Ldj9<",
        "TT;>;",
        "Lzd5;",
        "Ltv5<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006:\u0001SB\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ9\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001d2\u0010\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010-\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0015J\u0019\u0010\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u00100\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0001\u00101J\u0017\u00102\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0019\u00105\u001a\u0004\u0018\u00010\u00052\u0006\u00104\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0018\u00107\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u00087\u00108J3\u0010;\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001090\u001d2\u0014\u0010:\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001090\u001dH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001e\u0010@\u001a\u00020?2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000=H\u0096@\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0011J\u0018\u0010C\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008C\u0010$J\u000f\u0010D\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008D\u0010EJ%\u0010G\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001090\u001d2\u0006\u0010F\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001d2\u0006\u0010K\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0015J-\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00000R2\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008S\u0010TR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR \u0010\\\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0016\u0010c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010VR\u0016\u0010e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010VR\u0014\u0010f\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010ER\u0014\u0010i\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010k\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010hR\u0014\u0010l\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010ER\u0014\u0010n\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010ER\u001a\u0010r\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008q\u0010\u0015\u001a\u0004\u0008o\u0010p\u00a8\u0006s"
    }
    d2 = {
        "Lcud;",
        "T",
        "La3;",
        "Leud;",
        "Ldj9;",
        "",
        "Ltv5;",
        "",
        "replay",
        "bufferCapacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "<init>",
        "(IILkotlinx/coroutines/channels/BufferOverflow;)V",
        "value",
        "",
        "Q",
        "(Ljava/lang/Object;)Z",
        "R",
        "Lqrg;",
        "D",
        "()V",
        "",
        "newHead",
        "A",
        "(J)V",
        "item",
        "G",
        "(Ljava/lang/Object;)V",
        "",
        "curBuffer",
        "curSize",
        "newSize",
        "P",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "F",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcud$a;",
        "emitter",
        "x",
        "(Lcud$a;)V",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "U",
        "(JJJJ)V",
        "y",
        "slot",
        "(Leud;)Ljava/lang/Object;",
        "S",
        "(Leud;)J",
        "index",
        "L",
        "(J)Ljava/lang/Object;",
        "w",
        "(Leud;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation;",
        "resumesIn",
        "H",
        "([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;",
        "Lae5;",
        "collector",
        "",
        "collect",
        "(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "emit",
        "W",
        "()J",
        "oldIndex",
        "V",
        "(J)[Lkotlin/coroutines/Continuation;",
        "B",
        "()Leud;",
        "size",
        "C",
        "(I)[Leud;",
        "b",
        "Lwo2;",
        "context",
        "capacity",
        "Lzd5;",
        "a",
        "(Lwo2;ILkotlinx/coroutines/channels/BufferOverflow;)Lzd5;",
        "e",
        "I",
        "f",
        "g",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "h",
        "[Ljava/lang/Object;",
        "buffer",
        "i",
        "J",
        "replayIndex",
        "j",
        "minCollectorIndex",
        "k",
        "bufferSize",
        "l",
        "queueSize",
        "head",
        "N",
        "()I",
        "replaySize",
        "O",
        "totalSize",
        "bufferEndIndex",
        "M",
        "queueEndIndex",
        "K",
        "()Ljava/lang/Object;",
        "getLastReplayedLocked$annotations",
        "lastReplayedLocked",
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


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lkotlinx/coroutines/channels/BufferOverflow;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0}, La3;-><init>()V

    iput p1, p0, Lcud;->e:I

    iput p2, p0, Lcud;->f:I

    iput-object p3, p0, Lcud;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method public static synthetic E(Lcud;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcud<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcud;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcud;->F(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic m(Lcud;Lcud$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcud;->x(Lcud$a;)V

    return-void
.end method

.method public static final synthetic n(Lcud;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcud;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o(Lcud;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 0

    invoke-virtual {p0, p1}, Lcud;->H([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcud;)I
    .locals 0

    iget p0, p0, Lcud;->f:I

    return p0
.end method

.method public static final synthetic q(Lcud;)J
    .locals 2

    invoke-virtual {p0}, Lcud;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic r(Lcud;)I
    .locals 0

    iget p0, p0, Lcud;->l:I

    return p0
.end method

.method public static final synthetic s(Lcud;)I
    .locals 0

    invoke-virtual {p0}, Lcud;->O()I

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lcud;I)V
    .locals 0

    iput p1, p0, Lcud;->l:I

    return-void
.end method

.method public static final synthetic u(Lcud;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcud;->Q(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v(Lcud;Leud;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcud;->S(Leud;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic z(Lcud;Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcud<",
            "TT;>;",
            "Lae5<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcud$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcud$c;

    iget v1, v0, Lcud$c;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcud$c;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcud$c;

    invoke-direct {v0, p0, p2}, Lcud$c;-><init>(Lcud;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcud$c;->n:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcud$c;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcud$c;->m:Ljava/lang/Object;

    check-cast p0, Lqh7;

    iget-object p1, v0, Lcud$c;->l:Ljava/lang/Object;

    check-cast p1, Leud;

    iget-object v2, v0, Lcud$c;->k:Ljava/lang/Object;

    check-cast v2, Lae5;

    iget-object v5, v0, Lcud$c;->j:Ljava/lang/Object;

    check-cast v5, Lcud;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcud$c;->m:Ljava/lang/Object;

    check-cast p0, Lqh7;

    iget-object p1, v0, Lcud$c;->l:Ljava/lang/Object;

    check-cast p1, Leud;

    iget-object v2, v0, Lcud$c;->k:Ljava/lang/Object;

    check-cast v2, Lae5;

    iget-object v5, v0, Lcud$c;->j:Ljava/lang/Object;

    check-cast v5, Lcud;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lcud$c;->l:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Leud;

    iget-object p0, v0, Lcud$c;->k:Ljava/lang/Object;

    check-cast p0, Lae5;

    iget-object v2, v0, Lcud$c;->j:Ljava/lang/Object;

    check-cast v2, Lcud;

    :try_start_1
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, La3;->g()Lc3;

    move-result-object p2

    check-cast p2, Leud;

    :try_start_2
    instance-of v2, p1, Lfaf;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lfaf;

    iput-object p0, v0, Lcud$c;->j:Ljava/lang/Object;

    iput-object p1, v0, Lcud$c;->k:Ljava/lang/Object;

    iput-object p2, v0, Lcud$c;->l:Ljava/lang/Object;

    iput v5, v0, Lcud$c;->p:I

    invoke-virtual {v2, v0}, Lfaf;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_6

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lwo2;

    move-result-object v2

    sget-object v5, Lqh7;->F0:Lqh7$b;

    invoke-interface {v2, v5}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v2

    check-cast v2, Lqh7;

    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lcud;->T(Leud;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ldud;->a:Lxgf;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lcud$c;->j:Ljava/lang/Object;

    iput-object p2, v0, Lcud$c;->k:Ljava/lang/Object;

    iput-object p1, v0, Lcud$c;->l:Ljava/lang/Object;

    iput-object v2, v0, Lcud$c;->m:Ljava/lang/Object;

    iput v4, v0, Lcud$c;->p:I

    invoke-virtual {p0, p1, v0}, Lcud;->w(Leud;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_5

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Luh7;->l(Lqh7;)V

    :cond_8
    iput-object p0, v0, Lcud$c;->j:Ljava/lang/Object;

    iput-object p2, v0, Lcud$c;->k:Ljava/lang/Object;

    iput-object p1, v0, Lcud$c;->l:Ljava/lang/Object;

    iput-object v2, v0, Lcud$c;->m:Ljava/lang/Object;

    iput v3, v0, Lcud$c;->p:I

    invoke-interface {p2, v5, v0}, Lae5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    :goto_5
    return-object v1

    :goto_6
    invoke-virtual {v5, p1}, La3;->j(Lc3;)V

    throw p0
.end method


# virtual methods
.method public final A(J)V
    .locals 8

    invoke-static {p0}, La3;->e(La3;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, La3;->f(La3;)[Lc3;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    check-cast v3, Leud;

    iget-wide v4, v3, Leud;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    iput-wide p1, v3, Leud;->a:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lcud;->j:J

    return-void
.end method

.method public B()Leud;
    .locals 1

    new-instance v0, Leud;

    invoke-direct {v0}, Leud;-><init>()V

    return-object v0
.end method

.method public C(I)[Leud;
    .locals 0

    new-array p1, p1, [Leud;

    return-object p1
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lcud;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcud;->J()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldud;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lcud;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcud;->k:I

    invoke-virtual {p0}, Lcud;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcud;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcud;->i:J

    :cond_0
    iget-wide v2, p0, Lcud;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcud;->A(J)V

    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lpc1;

    invoke-static {p2}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v5}, Lpc1;->F()V

    sget-object v7, Lb3;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lcud;->u(Lcud;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    sget-object p1, Lqqc;->b:Lqqc$a;

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-static {p0, v7}, Lcud;->o(Lcud;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_4

    :cond_0
    :try_start_2
    new-instance v0, Lcud$a;

    invoke-static {p0}, Lcud;->q(Lcud;)J

    move-result-wide v1

    invoke-static {p0}, Lcud;->s(Lcud;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcud$a;-><init>(Lcud;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcud;->n(Lcud;Ljava/lang/Object;)V

    invoke-static {p0}, Lcud;->r(Lcud;)I

    move-result p1

    add-int/2addr p1, v6

    invoke-static {p0, p1}, Lcud;->t(Lcud;I)V

    invoke-static {p0}, Lcud;->p(Lcud;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v7}, Lcud;->o(Lcud;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_4

    :cond_1
    :goto_1
    move-object p1, v7

    :goto_2
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, Lrc1;->a(Lnc1;Llz3;)V

    :cond_2
    array-length v0, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    if-eqz v3, :cond_3

    sget-object v4, Lqqc;->b:Lqqc$a;

    sget-object v4, Lqrg;->a:Lqrg;

    invoke-static {v4}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lpc1;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V

    :cond_5
    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lcud;->O()I

    move-result v0

    iget-object v1, p0, Lcud;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lcud;->P([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lcud;->P([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcud;->J()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Ldud;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final H([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p0}, La3;->e(La3;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, La3;->f(La3;)[Lc3;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Leud;

    iget-object v5, v4, Leud;->b:Lkotlin/coroutines/Continuation;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcud;->S(Leud;)J

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

    const-string v6, "copyOf(...)"

    invoke-static {p1, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Leud;->b:Lkotlin/coroutines/Continuation;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final I()J
    .locals 4

    invoke-virtual {p0}, Lcud;->J()J

    move-result-wide v0

    iget v2, p0, Lcud;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final J()J
    .locals 4

    iget-wide v0, p0, Lcud;->j:J

    iget-wide v2, p0, Lcud;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcud;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcud;->i:J

    invoke-virtual {p0}, Lcud;->N()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Ldud;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final L(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcud;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Ldud;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcud$a;

    if-eqz p2, :cond_0

    check-cast p1, Lcud$a;

    iget-object p1, p1, Lcud$a;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final M()J
    .locals 4

    invoke-virtual {p0}, Lcud;->J()J

    move-result-wide v0

    iget v2, p0, Lcud;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lcud;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final N()I
    .locals 4

    invoke-virtual {p0}, Lcud;->J()J

    move-result-wide v0

    iget v2, p0, Lcud;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcud;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final O()I
    .locals 2

    iget v0, p0, Lcud;->k:I

    iget v1, p0, Lcud;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final P([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lcud;->h:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcud;->J()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    invoke-static {p1, v3, v4}, Ldud;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Ldud;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, La3;->k()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcud;->R(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcud;->k:I

    iget v1, p0, Lcud;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    iget-wide v0, p0, Lcud;->j:J

    iget-wide v3, p0, Lcud;->i:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcud;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lcud$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcud;->G(Ljava/lang/Object;)V

    iget p1, p0, Lcud;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lcud;->k:I

    iget v0, p0, Lcud;->f:I

    if-le p1, v0, :cond_5

    invoke-virtual {p0}, Lcud;->D()V

    :cond_5
    invoke-virtual {p0}, Lcud;->N()I

    move-result p1

    iget v0, p0, Lcud;->e:I

    if-le p1, v0, :cond_6

    iget-wide v0, p0, Lcud;->i:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lcud;->j:J

    invoke-virtual {p0}, Lcud;->I()J

    move-result-wide v10

    invoke-virtual {p0}, Lcud;->M()J

    move-result-wide v12

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lcud;->U(JJJJ)V

    :cond_6
    return v2
.end method

.method public final R(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lcud;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcud;->G(Ljava/lang/Object;)V

    iget p1, p0, Lcud;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcud;->k:I

    iget v0, p0, Lcud;->e:I

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lcud;->D()V

    :cond_1
    invoke-virtual {p0}, Lcud;->J()J

    move-result-wide v2

    iget p1, p0, Lcud;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcud;->j:J

    return v1
.end method

.method public final S(Leud;)J
    .locals 6

    iget-wide v0, p1, Leud;->a:J

    invoke-virtual {p0}, Lcud;->I()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcud;->f:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lcud;->J()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lcud;->l:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public final T(Leud;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb3;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcud;->S(Leud;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Ldud;->a:Lxgf;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Leud;->a:J

    invoke-virtual {p0, v1, v2}, Lcud;->L(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Leud;->a:J

    invoke-virtual {p0, v3, v4}, Lcud;->V(J)[Lkotlin/coroutines/Continuation;

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

    sget-object v4, Lqqc;->b:Lqqc$a;

    sget-object v4, Lqrg;->a:Lqrg;

    invoke-static {v4}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final U(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcud;->J()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lcud;->h:[Ljava/lang/Object;

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Ldud;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcud;->i:J

    iput-wide p3, p0, Lcud;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lcud;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lcud;->l:I

    return-void
.end method

.method public final V(J)[Lkotlin/coroutines/Continuation;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcud;->j:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    sget-object v1, Lb3;->a:[Lkotlin/coroutines/Continuation;

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcud;->J()J

    move-result-wide v1

    iget v3, v0, Lcud;->k:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget v5, v0, Lcud;->f:I

    const-wide/16 v6, 0x1

    if-nez v5, :cond_1

    iget v5, v0, Lcud;->l:I

    if-lez v5, :cond_1

    add-long/2addr v3, v6

    :cond_1
    invoke-static {v0}, La3;->e(La3;)I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, La3;->f(La3;)[Lc3;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v8, v5

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v11, v5, v10

    if-eqz v11, :cond_2

    check-cast v11, Leud;

    iget-wide v11, v11, Leud;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v3

    if-gez v13, :cond_2

    move-wide v3, v11

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    iget-wide v10, v0, Lcud;->j:J

    cmp-long v5, v3, v10

    if-gtz v5, :cond_4

    sget-object v1, Lb3;->a:[Lkotlin/coroutines/Continuation;

    return-object v1

    :cond_4
    invoke-virtual {v0}, Lcud;->I()J

    move-result-wide v10

    invoke-virtual {v0}, La3;->k()I

    move-result v5

    if-lez v5, :cond_5

    sub-long v12, v10, v3

    long-to-int v5, v12

    iget v8, v0, Lcud;->l:I

    iget v12, v0, Lcud;->f:I

    sub-int/2addr v12, v5

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_5
    iget v5, v0, Lcud;->l:I

    :goto_1
    sget-object v8, Lb3;->a:[Lkotlin/coroutines/Continuation;

    iget v12, v0, Lcud;->l:I

    int-to-long v12, v12

    add-long/2addr v12, v10

    if-lez v5, :cond_9

    new-array v8, v5, [Lkotlin/coroutines/Continuation;

    iget-object v14, v0, Lcud;->h:[Ljava/lang/Object;

    invoke-static {v14}, Lve7;->d(Ljava/lang/Object;)V

    move-wide/from16 p1, v6

    move-wide v6, v10

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v10, v12

    if-gez v16, :cond_8

    invoke-static {v14, v10, v11}, Ldud;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-wide/from16 v17, v1

    sget-object v1, Ldud;->a:Lxgf;

    if-eq v9, v1, :cond_7

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v9, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcud$a;

    add-int/lit8 v2, v15, 0x1

    move-wide/from16 v19, v3

    iget-object v3, v9, Lcud$a;->d:Lkotlin/coroutines/Continuation;

    aput-object v3, v8, v15

    invoke-static {v14, v10, v11, v1}, Ldud;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v1, v9, Lcud$a;->c:Ljava/lang/Object;

    invoke-static {v14, v6, v7, v1}, Ldud;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v3, v6, p1

    if-ge v2, v5, :cond_6

    move v15, v2

    move-wide v6, v3

    goto :goto_4

    :cond_6
    move-wide v10, v3

    :goto_3
    move-object v9, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v3

    :goto_4
    add-long v10, v10, p1

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    goto :goto_2

    :cond_8
    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move-wide v10, v6

    goto :goto_3

    :cond_9
    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move-wide/from16 p1, v6

    goto :goto_3

    :goto_5
    sub-long v1, v10, v17

    long-to-int v1, v1

    invoke-virtual {v0}, La3;->k()I

    move-result v2

    if-nez v2, :cond_a

    move-wide v3, v10

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v19

    :goto_6
    iget-wide v5, v0, Lcud;->i:J

    iget v2, v0, Lcud;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v10, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget v5, v0, Lcud;->f:I

    if-nez v5, :cond_b

    cmp-long v5, v1, v12

    if-gez v5, :cond_b

    iget-object v5, v0, Lcud;->h:[Ljava/lang/Object;

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v5, v1, v2}, Ldud;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ldud;->a:Lxgf;

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-long v10, v10, p1

    add-long v1, v1, p1

    :cond_b
    move-wide v5, v10

    move-wide v7, v12

    invoke-virtual/range {v0 .. v8}, Lcud;->U(JJJJ)V

    invoke-virtual {v0}, Lcud;->y()V

    array-length v1, v9

    if-nez v1, :cond_c

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    :goto_7
    if-nez v16, :cond_d

    invoke-virtual {v0, v9}, Lcud;->H([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v1

    return-object v1

    :cond_d
    return-object v9
.end method

.method public final W()J
    .locals 4

    iget-wide v0, p0, Lcud;->i:J

    iget-wide v2, p0, Lcud;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcud;->j:J

    :cond_0
    return-wide v0
.end method

.method public a(Lwo2;ILkotlinx/coroutines/channels/BufferOverflow;)Lzd5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lzd5<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ldud;->e(Lbud;Lwo2;ILkotlinx/coroutines/channels/BufferOverflow;)Lzd5;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcud;->I()J

    move-result-wide v2

    iget-wide v4, p0, Lcud;->j:J

    invoke-virtual {p0}, Lcud;->I()J

    move-result-wide v6

    invoke-virtual {p0}, Lcud;->M()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lcud;->U(JJJJ)V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, Lb3;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcud;->Q(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcud;->H([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lqqc;->b:Lqqc$a;

    sget-object v4, Lqrg;->a:Lqrg;

    invoke-static {v4}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae5<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcud;->z(Lcud;Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcud;->E(Lcud;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Lc3;
    .locals 1

    invoke-virtual {p0}, Lcud;->B()Leud;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(I)[Lc3;
    .locals 0

    invoke-virtual {p0, p1}, Lcud;->C(I)[Leud;

    move-result-object p1

    return-object p1
.end method

.method public final w(Leud;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leud;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lpc1;

    invoke-static {p2}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lpc1;->F()V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lcud;->v(Lcud;Leud;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, Leud;->b:Lkotlin/coroutines/Continuation;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lqqc;->b:Lqqc$a;

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lpc1;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final x(Lcud$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lcud$a;->b:J

    invoke-virtual {p0}, Lcud;->J()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcud;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget-wide v1, p1, Lcud$a;->b:J

    invoke-static {v0, v1, v2}, Ldud;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p1, Lcud$a;->b:J

    sget-object p1, Ldud;->a:Lxgf;

    invoke-static {v0, v1, v2, p1}, Ldud;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcud;->y()V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y()V
    .locals 5

    iget v0, p0, Lcud;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcud;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcud;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lcud;->l:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcud;->J()J

    move-result-wide v1

    invoke-virtual {p0}, Lcud;->O()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Ldud;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldud;->a:Lxgf;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcud;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcud;->l:I

    invoke-virtual {p0}, Lcud;->J()J

    move-result-wide v1

    invoke-virtual {p0}, Lcud;->O()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldud;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
