.class public final synthetic LH7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH7/q;->b:I

    iput-object p2, p0, LH7/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LH7/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LH7/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH7/q;->c:Ljava/lang/Object;

    check-cast v0, Lzendesk/core/Callback;

    iget-object v1, p0, LH7/q;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lzendesk/core/Callback;->a(Lzendesk/core/Callback;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH7/q;->c:Ljava/lang/Object;

    check-cast v0, Lnk/i;

    iget-object v1, p0, LH7/q;->d:Ljava/lang/Object;

    check-cast v1, Lnk/b;

    iget-object v0, v0, Lnk/i;->a:Lrk/g;

    invoke-interface {v0}, Lnk/i$a;->getListeners()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/d;

    invoke-interface {v0}, Lnk/i$a;->getInstance()Lnk/f;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lok/d;->g(Lnk/f;Lnk/b;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LH7/q;->c:Ljava/lang/Object;

    check-cast v0, LV9/s;

    iget-object v1, p0, LH7/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LV9/s;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH7/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/k;

    iget-object v1, p0, LH7/q;->d:Ljava/lang/Object;

    check-cast v1, Ln7/t;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->r:LD7/b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v2, Ln7/t$b;

    invoke-direct {v2, v3, v4}, Ln7/t$b;-><init>(J)V

    :goto_1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/k;->y:Ln7/t;

    invoke-interface {v1}, Ln7/t;->g()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/k;->z:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/k;->F:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    const/4 v5, 0x1

    if-nez v2, :cond_2

    invoke-interface {v1}, Ln7/t;->g()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/k;->A:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    :cond_3
    iput v5, v0, Lcom/google/android/exoplayer2/source/k;->B:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->h:Lcom/google/android/exoplayer2/source/l;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/k;->z:J

    invoke-interface {v1}, Ln7/t;->c()Z

    move-result v1

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/k;->A:Z

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/google/android/exoplayer2/source/l;->r(JZZ)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/k;->v:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k;->u()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
