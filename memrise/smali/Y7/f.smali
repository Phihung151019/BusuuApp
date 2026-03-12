.class public final synthetic LY7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:LY7/h;


# direct methods
.method public synthetic constructor <init>(LY7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/f;->b:LY7/h;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-object v0, p0, LY7/f;->b:LY7/h;

    iget-object v1, v0, LY7/h;->d:LY7/h$b;

    iget-object v2, v0, LY7/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY7/h$c;

    iget-object v3, v0, LY7/h;->c:LC9/q;

    iget-boolean v5, v2, LY7/h$c;->d:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget-boolean v5, v2, LY7/h$c;->c:Z

    if-eqz v5, :cond_1

    iget-object v5, v2, LY7/h$c;->b:LY7/l;

    invoke-interface {v3}, LC9/q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY7/l;

    iput-object v3, v2, LY7/h$c;->b:LY7/l;

    iput-boolean v6, v2, LY7/h$c;->c:Z

    iget-object v2, v2, LY7/h$c;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v5}, LY7/h$b;->a(Ljava/lang/Object;LY7/l;)V

    :cond_1
    iget-object v2, v0, LY7/h;->b:LX0/e;

    iget-object v2, v2, LX0/e;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_5

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LY7/h$a;

    invoke-virtual {v0, v3, p1}, LY7/h;->b(ILY7/h$a;)V

    invoke-virtual {v0}, LY7/h;->a()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY7/h$c;

    iput-boolean v4, v3, LY7/h$c;->d:Z

    iget-boolean v5, v3, LY7/h$c;->c:Z

    if-eqz v5, :cond_3

    iget-object v5, v3, LY7/h$c;->a:Ljava/lang/Object;

    iget-object v3, v3, LY7/h$c;->b:LY7/l;

    invoke-interface {v1, v5, v3}, LY7/h$b;->a(Ljava/lang/Object;LY7/l;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-boolean v4, v0, LY7/h;->h:Z

    :cond_5
    :goto_1
    return v4
.end method
