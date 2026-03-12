.class public final LQm/c;
.super LRm/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRm/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final e:LPm/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPm/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LQm/c;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LQm/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(LPm/v;Z)V
    .locals 6

    const/4 v4, -0x3

    sget-object v5, LPm/a;->b:LPm/a;

    sget-object v3, Lqm/g;->b:Lqm/g;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, LQm/c;-><init>(LPm/v;ZLqm/f;ILPm/a;)V

    return-void
.end method

.method public constructor <init>(LPm/v;ZLqm/f;ILPm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPm/v<",
            "+TT;>;Z",
            "Lqm/f;",
            "I",
            "LPm/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, LRm/f;-><init>(Lqm/f;ILPm/a;)V

    iput-object p1, p0, LQm/c;->e:LPm/v;

    iput-boolean p2, p0, LQm/c;->f:Z

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LRm/f;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LQm/c;->f:Z

    if-eqz v0, :cond_1

    sget-object v1, LQm/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, LQm/c;->e:LPm/v;

    invoke-static {p1, v1, v0, p2}, LQm/l;->a(LQm/h;LPm/v;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-super {p0, p1, p2}, LRm/f;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQm/c;->e:LPm/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(LPm/t;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPm/t<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LRm/v;

    invoke-direct {v0, p1}, LRm/v;-><init>(LPm/t;)V

    iget-object p1, p0, LQm/c;->e:LPm/v;

    iget-boolean v1, p0, LQm/c;->f:Z

    invoke-static {v0, p1, v1, p2}, LQm/l;->a(LQm/h;LPm/v;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lqm/f;ILPm/a;)LRm/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "I",
            "LPm/a;",
            ")",
            "LRm/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LQm/c;

    iget-object v1, p0, LQm/c;->e:LPm/v;

    iget-boolean v2, p0, LQm/c;->f:Z

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LQm/c;-><init>(LPm/v;ZLqm/f;ILPm/a;)V

    return-object v0
.end method

.method public final i()LQm/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LQm/c;

    iget-object v1, p0, LQm/c;->e:LPm/v;

    iget-boolean v2, p0, LQm/c;->f:Z

    invoke-direct {v0, v1, v2}, LQm/c;-><init>(LPm/v;Z)V

    return-object v0
.end method

.method public final j(LNm/C;)LPm/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNm/C;",
            ")",
            "LPm/v<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, LQm/c;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, LQm/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, LRm/f;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, LQm/c;->e:LPm/v;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, LRm/f;->j(LNm/C;)LPm/v;

    move-result-object p1

    return-object p1
.end method
