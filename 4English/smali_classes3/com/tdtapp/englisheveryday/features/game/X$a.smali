.class Lcom/tdtapp/englisheveryday/features/game/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/game/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/X;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/X;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/X$a;->m:Lcom/tdtapp/englisheveryday/features/game/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/X$a;->m:Lcom/tdtapp/englisheveryday/features/game/X;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/X;->e(Lcom/tdtapp/englisheveryday/features/game/X;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/X$a;->m:Lcom/tdtapp/englisheveryday/features/game/X;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/X;->b(Lcom/tdtapp/englisheveryday/features/game/X;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/X$a;->m:Lcom/tdtapp/englisheveryday/features/game/X;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/X;->d(Lcom/tdtapp/englisheveryday/features/game/X;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/X$a;->m:Lcom/tdtapp/englisheveryday/features/game/X;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/X;->a(Lcom/tdtapp/englisheveryday/features/game/X;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/X$a;->m:Lcom/tdtapp/englisheveryday/features/game/X;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/X;->e(Lcom/tdtapp/englisheveryday/features/game/X;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/X$a;->m:Lcom/tdtapp/englisheveryday/features/game/X;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/X;->b(Lcom/tdtapp/englisheveryday/features/game/X;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/X$a;->m:Lcom/tdtapp/englisheveryday/features/game/X;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/X;->c(Lcom/tdtapp/englisheveryday/features/game/X;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/X$a;->m:Lcom/tdtapp/englisheveryday/features/game/X;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/X;->e(Lcom/tdtapp/englisheveryday/features/game/X;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/X$a;->m:Lcom/tdtapp/englisheveryday/features/game/X;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/X;->f(Lcom/tdtapp/englisheveryday/features/game/X;Landroid/view/View;)V

    :goto_0
    return-void
.end method
