.class public final LPm/o;
.super LPm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LPm/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final l:LPm/a;


# direct methods
.method public constructor <init>(ILPm/a;)V
    .locals 1

    invoke-direct {p0, p1}, LPm/c;-><init>(I)V

    iput-object p2, p0, LPm/o;->l:LPm/a;

    sget-object v0, LPm/a;->b:LPm/a;

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string v0, " was specified"

    invoke-static {p1, p2, v0}, LD8/H2;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, LPm/c;

    invoke-static {p2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p2

    invoke-virtual {p2}, LCm/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final C()Z
    .locals 2

    iget-object v0, p0, LPm/o;->l:LPm/a;

    sget-object v1, LPm/a;->c:LPm/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, LPm/o;->l:LPm/a;

    sget-object v0, LPm/a;->d:LPm/a;

    if-ne p2, v0, :cond_2

    invoke-super {p0, p1}, LPm/c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, LPm/l$b;

    if-eqz p2, :cond_1

    instance-of p2, p1, LPm/l$a;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    sget-object v6, LPm/g;->d:LSm/x;

    sget-object p2, LPm/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPm/m;

    :cond_3
    :goto_1
    sget-object v0, LPm/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long v4, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LPm/c;->A(JZ)Z

    move-result v7

    sget v8, LPm/g;->b:I

    int-to-long v9, v8

    div-long v0, v4, v9

    rem-long v2, v4, v9

    long-to-int v2, v2

    iget-wide v11, p2, LSm/u;->d:J

    cmp-long v3, v11, v0

    if-eqz v3, :cond_5

    invoke-static {p0, v0, v1, p2}, LPm/c;->a(LPm/c;JLPm/m;)LPm/m;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {p0}, LPm/c;->w()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, LPm/l$a;

    invoke-direct {p2, p1}, LPm/l$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_4
    move-object v1, v0

    move-object v3, p1

    move-object v0, p0

    goto :goto_2

    :cond_5
    move-object v1, p2

    move-object v0, p0

    move-object v3, p1

    :goto_2
    invoke-static/range {v0 .. v7}, LPm/c;->d(LPm/c;LPm/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    move-object p2, v1

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    if-eq p1, v1, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, LSm/c;->a()V

    :goto_3
    move-object p1, v3

    goto :goto_1

    :cond_7
    sget-object p1, LPm/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-gez p1, :cond_8

    invoke-virtual {p2}, LSm/c;->a()V

    :cond_8
    invoke-virtual {p0}, LPm/c;->w()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, LPm/l$a;

    invoke-direct {p2, p1}, LPm/l$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {p2}, LSm/u;->i()V

    invoke-virtual {p0}, LPm/c;->w()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, LPm/l$a;

    invoke-direct {p2, p1}, LPm/l$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_b
    instance-of p1, v6, LNm/L0;

    if-eqz p1, :cond_c

    check-cast v6, LNm/L0;

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_d

    add-int p1, v2, v8

    invoke-interface {v6, p2, p1}, LNm/L0;->a(LSm/u;I)V

    :cond_d
    iget-wide p1, p2, LSm/u;->d:J

    mul-long/2addr p1, v9

    int-to-long v1, v2

    add-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, LPm/c;->n(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_f
    invoke-virtual {p2}, LSm/c;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LPm/o;->O(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LPm/l$a;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p0}, LPm/c;->w()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LPm/o;->O(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
