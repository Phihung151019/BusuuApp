.class Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->E(LP8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LP8/a;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;LP8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$g;->q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$g;->m:LP8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$g;->m:LP8/a;

    instance-of v1, v0, Lcom/tdtapp/englisheveryday/features/game/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$g;->q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->g(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$g;->q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->h(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$g;->m:LP8/a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/tdtapp/englisheveryday/features/game/b0;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$g;->q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->i(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$g;->q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->i(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$h;->f()V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/tdtapp/englisheveryday/features/game/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$g;->q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->g(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$g;->q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->c(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$g;->q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->h(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$g;->m:LP8/a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$g;->q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->w()V

    return-void
.end method
