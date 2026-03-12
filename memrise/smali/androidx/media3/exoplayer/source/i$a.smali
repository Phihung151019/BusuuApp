.class public final Landroidx/media3/exoplayer/source/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/i$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/h$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/i$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/i$a$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/h$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Landroidx/media3/exoplayer/source/i$a;->a:I

    iput-object p3, p0, Landroidx/media3/exoplayer/source/i$a;->b:Landroidx/media3/exoplayer/source/h$b;

    return-void
.end method


# virtual methods
.method public final a(Lb3/k;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/i$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/i$a$a;->b:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/i$a$a;->a:Landroid/os/Handler;

    new-instance v3, LV2/d0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p1, v4}, LV2/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb3/k;I)V

    invoke-static {v1, v3}, LR2/C;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lb3/j;Lb3/k;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/i$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/i$a$a;->b:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/i$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb3/n;

    invoke-direct {v3, p0, v2, p1, p2}, Lb3/n;-><init>(Landroidx/media3/exoplayer/source/i$a;Landroidx/media3/exoplayer/source/i;Lb3/j;Lb3/k;)V

    invoke-static {v1, v3}, LR2/C;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lb3/j;Lb3/k;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/i$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/i$a$a;->b:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/i$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb3/l;

    invoke-direct {v3, p0, v2, p1, p2}, Lb3/l;-><init>(Landroidx/media3/exoplayer/source/i$a;Landroidx/media3/exoplayer/source/i;Lb3/j;Lb3/k;)V

    invoke-static {v1, v3}, LR2/C;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lb3/j;Lb3/k;Ljava/io/IOException;Z)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/i$a$a;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/i$a$a;->b:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/i$a$a;->a:Landroid/os/Handler;

    new-instance v2, Lb3/m;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lb3/m;-><init>(Landroidx/media3/exoplayer/source/i$a;Landroidx/media3/exoplayer/source/i;Lb3/j;Lb3/k;Ljava/io/IOException;Z)V

    invoke-static {v1, v2}, LR2/C;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lb3/j;Lb3/k;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/i$a$a;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/i$a$a;->b:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/i$a$a;->a:Landroid/os/Handler;

    new-instance v2, LV2/e0;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LV2/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/k;I)V

    invoke-static {v1, v2}, LR2/C;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
