.class Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$e;->a:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$e;->a:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->n(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$e;->a:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->j(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$e;->a:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->a(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$e;->a:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->j(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$i;->a()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$e;->a:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->a(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$e;->a:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->f(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$e;->a:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->k(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)I

    move-result v1

    long-to-int p1, p1

    div-int/lit16 p1, p1, 0x3e8

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$e;->a:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->k(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)I

    move-result p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$e;->a:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->f(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$e;->a:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->l(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$e;->a:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->f(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method
