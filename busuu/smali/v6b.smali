.class public final Lv6b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lv6b;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Lt6b;",
        "pointerEvent",
        "Lf9b;",
        "positionCalculator",
        "",
        "isInBounds",
        "Lzib;",
        "b",
        "(Lt6b;Lf9b;Z)I",
        "Lqrg;",
        "c",
        "()V",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Lpt6;",
        "Lpt6;",
        "hitPathTracker",
        "Ls6b;",
        "Ls6b;",
        "pointerInputChangeEventProducer",
        "Lqt6;",
        "d",
        "Lqt6;",
        "hitResult",
        "e",
        "Z",
        "isProcessing",
        "ui_release"
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
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Lpt6;

.field public final c:Ls6b;

.field public final d:Lqt6;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6b;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, Lpt6;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Lhs7;

    move-result-object p1

    invoke-direct {v0, p1}, Lpt6;-><init>(Lhs7;)V

    iput-object v0, p0, Lv6b;->b:Lpt6;

    new-instance p1, Ls6b;

    invoke-direct {p1}, Ls6b;-><init>()V

    iput-object p1, p0, Lv6b;->c:Ls6b;

    new-instance p1, Lqt6;

    invoke-direct {p1}, Lqt6;-><init>()V

    iput-object p1, p0, Lv6b;->d:Lqt6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lv6b;->b:Lpt6;

    invoke-virtual {v0}, Lpt6;->c()V

    return-void
.end method

.method public final b(Lt6b;Lf9b;Z)I
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lv6b;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v2, v2}, Lw6b;->a(ZZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lv6b;->e:Z

    iget-object v3, v1, Lv6b;->c:Ls6b;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Ls6b;->b(Lt6b;Lf9b;)Lzd7;

    move-result-object v3

    invoke-virtual {v3}, Lzd7;->b()Lwq8;

    move-result-object v4

    invoke-virtual {v4}, Lwq8;->k()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v3}, Lzd7;->b()Lwq8;

    move-result-object v6

    invoke-virtual {v6, v5}, Lwq8;->l(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr6b;

    invoke-virtual {v6}, Lr6b;->i()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lr6b;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-virtual {v3}, Lzd7;->b()Lwq8;

    move-result-object v5

    invoke-virtual {v5}, Lwq8;->k()I

    move-result v5

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-virtual {v3}, Lzd7;->b()Lwq8;

    move-result-object v7

    invoke-virtual {v7, v6}, Lwq8;->l(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr6b;

    if-nez v4, :cond_4

    invoke-static {v7}, Lg6b;->b(Lr6b;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    iget-object v8, v1, Lv6b;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Lr6b;->h()J

    move-result-wide v9

    iget-object v11, v1, Lv6b;->d:Lqt6;

    invoke-virtual {v7}, Lr6b;->n()I

    move-result v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/node/LayoutNode;->M0(Landroidx/compose/ui/node/LayoutNode;JLqt6;IZILjava/lang/Object;)V

    iget-object v8, v1, Lv6b;->d:Lqt6;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v1, Lv6b;->b:Lpt6;

    invoke-virtual {v7}, Lr6b;->f()J

    move-result-wide v9

    iget-object v11, v1, Lv6b;->d:Lqt6;

    invoke-static {v7}, Lg6b;->b(Lr6b;)Z

    move-result v7

    invoke-virtual {v8, v9, v10, v11, v7}, Lpt6;->b(JLjava/util/List;Z)V

    iget-object v7, v1, Lv6b;->d:Lqt6;

    invoke-virtual {v7}, Lqt6;->clear()V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lv6b;->b:Lpt6;

    move/from16 v5, p3

    invoke-virtual {v4, v3, v5}, Lpt6;->d(Lzd7;Z)Z

    move-result v4

    invoke-virtual {v3}, Lzd7;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lzd7;->b()Lwq8;

    move-result-object v5

    invoke-virtual {v5}, Lwq8;->k()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v3}, Lzd7;->b()Lwq8;

    move-result-object v7

    invoke-virtual {v7, v6}, Lwq8;->l(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr6b;

    invoke-static {v7}, Lg6b;->j(Lr6b;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lr6b;->p()Z

    move-result v7

    if-eqz v7, :cond_9

    move v5, v0

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Lzd7;->b()Lwq8;

    move-result-object v6

    invoke-virtual {v6}, Lwq8;->k()I

    move-result v6

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-virtual {v3}, Lzd7;->b()Lwq8;

    move-result-object v8

    invoke-virtual {v8, v7}, Lwq8;->l(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr6b;

    invoke-virtual {v8}, Lr6b;->p()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move v0, v2

    :goto_7
    invoke-static {v4, v5, v0}, Lw6b;->a(ZZZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v1, Lv6b;->e:Z

    return v0

    :goto_8
    iput-boolean v2, v1, Lv6b;->e:Z

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lv6b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv6b;->c:Ls6b;

    invoke-virtual {v0}, Ls6b;->a()V

    iget-object v0, p0, Lv6b;->b:Lpt6;

    invoke-virtual {v0}, Lpt6;->e()V

    :cond_0
    return-void
.end method
