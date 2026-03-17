.class Landroidx/databinding/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/databinding/n;


# direct methods
.method constructor <init>(Landroidx/databinding/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/n$g;->m:Landroidx/databinding/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/databinding/n$g;->m:Landroidx/databinding/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/databinding/n;->f(Landroidx/databinding/n;Z)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/databinding/n;->g()V

    iget-object v0, p0, Landroidx/databinding/n$g;->m:Landroidx/databinding/n;

    invoke-static {v0}, Landroidx/databinding/n;->h(Landroidx/databinding/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/databinding/n$g;->m:Landroidx/databinding/n;

    invoke-static {v0}, Landroidx/databinding/n;->h(Landroidx/databinding/n;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroidx/databinding/n;->i()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/databinding/n$g;->m:Landroidx/databinding/n;

    invoke-static {v0}, Landroidx/databinding/n;->h(Landroidx/databinding/n;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroidx/databinding/n;->i()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/databinding/n$g;->m:Landroidx/databinding/n;

    invoke-virtual {v0}, Landroidx/databinding/n;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
