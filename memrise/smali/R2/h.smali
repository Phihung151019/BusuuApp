.class public final synthetic LR2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:LR2/j;


# direct methods
.method public synthetic constructor <init>(LR2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/h;->b:LR2/j;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object p1, p0, LR2/h;->b:LR2/j;

    iget-object v0, p1, LR2/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2/j$c;

    iget-object v2, p1, LR2/j;->c:LR2/j$b;

    iget-boolean v3, v1, LR2/j$c;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, LR2/j$c;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, LR2/j$c;->b:Landroidx/media3/common/h$a;

    invoke-virtual {v3}, Landroidx/media3/common/h$a;->b()Landroidx/media3/common/h;

    move-result-object v3

    new-instance v4, Landroidx/media3/common/h$a;

    invoke-direct {v4}, Landroidx/media3/common/h$a;-><init>()V

    iput-object v4, v1, LR2/j$c;->b:Landroidx/media3/common/h$a;

    const/4 v4, 0x0

    iput-boolean v4, v1, LR2/j$c;->c:Z

    iget-object v1, v1, LR2/j$c;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, LR2/j$b;->b(Ljava/lang/Object;Landroidx/media3/common/h;)V

    :cond_1
    iget-object v1, p1, LR2/j;->b:LR2/g;

    invoke-interface {v1}, LR2/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
