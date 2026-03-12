.class public final LPm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPm/j;
.implements LNm/L0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPm/j<",
        "TE;>;",
        "LNm/L0;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:LNm/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNm/j<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LPm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPm/c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm/c$a;->d:LPm/c;

    sget-object p1, LPm/g;->p:LSm/x;

    iput-object p1, p0, LPm/c$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSm/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSm/u<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, LPm/c$a;->c:LNm/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LNm/j;->a(LSm/u;I)V

    :cond_0
    return-void
.end method

.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LPm/c$a;->b:Ljava/lang/Object;

    sget-object v1, LPm/g;->p:LSm/x;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, LPm/g;->l:LSm/x;

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, LPm/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, p0, LPm/c$a;->d:LPm/c;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPm/m;

    :goto_0
    invoke-virtual {v6}, LPm/c;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LPm/g;->l:LSm/x;

    iput-object v0, p0, LPm/c$a;->b:Ljava/lang/Object;

    invoke-virtual {v6}, LPm/c;->u()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1
    sget v1, LSm/w;->a:I

    throw v0

    :cond_2
    sget-object v1, LPm/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, LPm/g;->b:I

    int-to-long v7, v1

    div-long v9, v3, v7

    rem-long v7, v3, v7

    long-to-int v8, v7

    iget-wide v11, v0, LSm/u;->d:J

    cmp-long v1, v11, v9

    if-eqz v1, :cond_3

    invoke-virtual {v6, v9, v10, v0}, LPm/c;->t(JLPm/m;)LPm/m;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    const/4 v11, 0x0

    move-object v7, v1

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, LPm/c;->L(LPm/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LPm/g;->m:LSm/x;

    if-eq v0, v7, :cond_13

    sget-object v9, LPm/g;->o:LSm/x;

    if-ne v0, v9, :cond_6

    invoke-virtual {v6}, LPm/c;->x()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_5

    invoke-virtual {v1}, LSm/c;->a()V

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    sget-object v10, LPm/g;->n:LSm/x;

    if-ne v0, v10, :cond_12

    iget-object v0, p0, LPm/c$a;->d:LPm/c;

    invoke-static {p1}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v2

    invoke-static {v2}, LK8/L;->e(Lqm/d;)LNm/j;

    move-result-object v10

    :try_start_0
    iput-object v10, p0, LPm/c$a;->c:LNm/j;

    move-object v5, p0

    move v2, v8

    invoke-virtual/range {v0 .. v5}, LPm/c;->L(LPm/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    invoke-virtual {p0, v1, v2}, LPm/c$a;->a(LSm/u;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    const/4 v7, 0x0

    if-ne v8, v9, :cond_11

    invoke-virtual {v0}, LPm/c;->x()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_8

    invoke-virtual {v1}, LSm/c;->a()V

    :cond_8
    sget-object v1, LPm/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPm/m;

    :cond_9
    :goto_1
    invoke-virtual {v0}, LPm/c;->B()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, LPm/c$a;->c:LNm/j;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iput-object v7, p0, LPm/c$a;->c:LNm/j;

    sget-object v1, LPm/g;->l:LSm/x;

    iput-object v1, p0, LPm/c$a;->b:Ljava/lang/Object;

    invoke-virtual {v6}, LPm/c;->u()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    sget-object v2, LPm/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, LPm/g;->b:I

    int-to-long v8, v2

    div-long v11, v3, v8

    rem-long v8, v3, v8

    long-to-int v2, v8

    iget-wide v8, v1, LSm/u;->d:J

    cmp-long v8, v8, v11

    if-eqz v8, :cond_d

    invoke-virtual {v0, v11, v12, v1}, LPm/c;->t(JLPm/m;)LPm/m;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_1

    :cond_c
    move-object v1, v8

    :cond_d
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LPm/c;->L(LPm/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LPm/g;->m:LSm/x;

    if-ne v8, v9, :cond_e

    invoke-virtual {p0, v1, v2}, LPm/c$a;->a(LSm/u;I)V

    goto :goto_3

    :cond_e
    sget-object v2, LPm/g;->o:LSm/x;

    if-ne v8, v2, :cond_f

    invoke-virtual {v0}, LPm/c;->x()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_9

    invoke-virtual {v1}, LSm/c;->a()V

    goto :goto_1

    :cond_f
    sget-object v0, LPm/g;->n:LSm/x;

    if-eq v8, v0, :cond_10

    invoke-virtual {v1}, LSm/c;->a()V

    iput-object v8, p0, LPm/c$a;->b:Ljava/lang/Object;

    iput-object v7, p0, LPm/c$a;->c:LNm/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v10, v0, v7}, LNm/j;->w(Ljava/lang/Object;LBm/q;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1}, LSm/c;->a()V

    iput-object v8, p0, LPm/c$a;->b:Ljava/lang/Object;

    iput-object v7, p0, LPm/c$a;->c:LNm/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v10}, LNm/j;->q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrm/a;->b:Lrm/a;

    return-object v0

    :goto_4
    invoke-virtual {v10}, LNm/j;->C()V

    throw v0

    :cond_12
    invoke-virtual {v1}, LSm/c;->a()V

    iput-object v0, p0, LPm/c$a;->b:Ljava/lang/Object;

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LPm/c$a;->b:Ljava/lang/Object;

    sget-object v1, LPm/g;->p:LSm/x;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, LPm/c$a;->b:Ljava/lang/Object;

    sget-object v1, LPm/g;->l:LSm/x;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LPm/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v0, p0, LPm/c$a;->d:LPm/c;

    invoke-virtual {v0}, LPm/c;->v()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, LSm/w;->a:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
