.class public final Lym9;
.super Lej9;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BO\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u0017\u0010\u000c\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lym9;",
        "Lej9;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "snapshotId",
        "Lj5e;",
        "invalid",
        "Lkotlin/Function1;",
        "",
        "Lqrg;",
        "readObserver",
        "writeObserver",
        "parent",
        "<init>",
        "(JLj5e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lej9;)V",
        "d",
        "()V",
        "Lf5e;",
        "C",
        "()Lf5e;",
        "U",
        "s",
        "Lej9;",
        "getParent",
        "()Lej9;",
        "",
        "t",
        "Z",
        "deactivated",
        "runtime"
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
.field public final s:Lej9;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLj5e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lej9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj5e;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lqrg;",
            ">;",
            "Lej9;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lej9;-><init>(JLj5e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p1, p0

    iput-object p6, p1, Lym9;->s:Lej9;

    invoke-virtual {p6, p0}, Lej9;->m(Le5e;)V

    return-void
.end method


# virtual methods
.method public C()Lf5e;
    .locals 10

    iget-object v0, p0, Lym9;->s:Lej9;

    invoke-virtual {v0}, Lej9;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lym9;->s:Lej9;

    invoke-virtual {v0}, Le5e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lej9;->E()Lbj9;

    move-result-object v4

    invoke-virtual {p0}, Le5e;->i()J

    move-result-wide v7

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v1, p0, Lym9;->s:Lej9;

    invoke-virtual {v1}, Le5e;->i()J

    move-result-wide v1

    iget-object v3, p0, Lym9;->s:Lej9;

    invoke-virtual {v3}, Le5e;->f()Lj5e;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Lt5e;->s(JLej9;Lj5e;)Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    invoke-static {}, Lt5e;->O()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    invoke-static {p0}, Lt5e;->D(Le5e;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Llad;->c()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lym9;->s:Lej9;

    invoke-virtual {v1}, Le5e;->i()J

    move-result-wide v2

    iget-object v1, p0, Lym9;->s:Lej9;

    invoke-virtual {v1}, Le5e;->f()Lj5e;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lej9;->J(JLbj9;Ljava/util/Map;Lj5e;)Lf5e;

    move-result-object v2

    sget-object v3, Lf5e$b;->a:Lf5e$b;

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    monitor-exit v9

    return-object v2

    :cond_5
    :try_start_2
    iget-object v2, v1, Lym9;->s:Lej9;

    invoke-virtual {v2}, Lej9;->E()Lbj9;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Lbj9;->i(Llad;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lym9;->s:Lej9;

    invoke-virtual {v2, v4}, Lej9;->Q(Lbj9;)V

    invoke-virtual {p0, v0}, Lej9;->Q(Lbj9;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Le5e;->b()V

    sget-object v0, Lqrg;->a:Lqrg;

    :goto_2
    iget-object v0, v1, Lym9;->s:Lej9;

    invoke-virtual {v0}, Le5e;->i()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Lve7;->i(JJ)I

    move-result v0

    if-gez v0, :cond_7

    iget-object v0, v1, Lym9;->s:Lej9;

    invoke-virtual {v0}, Lej9;->B()V

    :cond_7
    iget-object v0, v1, Lym9;->s:Lej9;

    invoke-virtual {v0}, Le5e;->f()Lj5e;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lj5e;->D(J)Lj5e;

    move-result-object v2

    invoke-virtual {p0}, Lej9;->F()Lj5e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj5e;->z(Lj5e;)Lj5e;

    move-result-object v2

    invoke-virtual {v0, v2}, Le5e;->u(Lj5e;)V

    iget-object v0, v1, Lym9;->s:Lej9;

    invoke-virtual {v0, v7, v8}, Lej9;->K(J)V

    iget-object v0, v1, Lym9;->s:Lej9;

    invoke-virtual {p0}, Le5e;->y()I

    move-result v2

    invoke-virtual {v0, v2}, Lej9;->M(I)V

    iget-object v0, v1, Lym9;->s:Lej9;

    invoke-virtual {p0}, Lej9;->F()Lj5e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lej9;->L(Lj5e;)V

    iget-object v0, v1, Lym9;->s:Lej9;

    invoke-virtual {p0}, Lej9;->G()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lej9;->N([I)V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lej9;->P(Z)V

    invoke-virtual {p0}, Lym9;->U()V

    invoke-static {p0, v4}, Lj6e;->d(Le5e;Llad;)V

    sget-object v0, Lf5e$b;->a:Lf5e$b;

    return-object v0

    :goto_3
    monitor-exit v9

    throw v0

    :goto_4
    new-instance v0, Lf5e$a;

    invoke-direct {v0, p0}, Lf5e$a;-><init>(Le5e;)V

    return-object v0
.end method

.method public final U()V
    .locals 1

    iget-boolean v0, p0, Lym9;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lym9;->t:Z

    iget-object v0, p0, Lym9;->s:Lej9;

    invoke-virtual {v0, p0}, Lej9;->n(Le5e;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Le5e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lej9;->d()V

    invoke-virtual {p0}, Lym9;->U()V

    :cond_0
    return-void
.end method
