.class Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 7

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->n(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->c(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const v0, 0x7f0802bd

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const v0, 0x7f0803b5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->p(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->q(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)V

    div-int/lit16 p1, p2, 0x3e8

    int-to-long v0, p1

    const-wide/16 v2, 0x3c

    div-long v4, v0, v2

    long-to-int p1, v4

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    const-string v4, "0"

    const/16 v5, 0xa

    new-instance v6, Ljava/lang/StringBuilder;

    if-ge p1, v5, :cond_2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    if-ge v0, v5, :cond_3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->m(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->l(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->h(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/warkiz/tickseekbar/TickSeekBar;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->h(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/warkiz/tickseekbar/TickSeekBar;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/warkiz/tickseekbar/TickSeekBar;->setMax(F)V

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->k(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->k(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$d;-><init>(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iget p2, p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->L:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->e(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->e(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iget p2, p2, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->L:I

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->E(I)V

    :cond_6
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->h(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/warkiz/tickseekbar/TickSeekBar;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->h(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/warkiz/tickseekbar/TickSeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iget p2, p2, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->L:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V

    :cond_7
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iput v0, p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->L:I

    :cond_8
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 7

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->p(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->q(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)V

    div-int/lit16 p1, p2, 0x3e8

    int-to-long v0, p1

    const-wide/16 v2, 0x3c

    div-long v4, v0, v2

    long-to-int p1, v4

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    const-string v4, "0"

    const/16 v5, 0xa

    new-instance v6, Ljava/lang/StringBuilder;

    if-ge p1, v5, :cond_0

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    if-ge v0, v5, :cond_1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_1
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->m(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->l(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->h(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/warkiz/tickseekbar/TickSeekBar;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->h(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/warkiz/tickseekbar/TickSeekBar;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/warkiz/tickseekbar/TickSeekBar;->setMax(F)V

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->r(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->k(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->k(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$a;-><init>(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iget p2, p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->L:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->e(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->e(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iget p2, p2, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->L:I

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->E(I)V

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->h(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/warkiz/tickseekbar/TickSeekBar;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->h(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/warkiz/tickseekbar/TickSeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iget p2, p2, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->L:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iput v0, p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->L:I

    :cond_6
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->q(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->d(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->e(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v1, 0x7f0803b5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->e(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->e(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->J()V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->n(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;Z)V

    :goto_0
    const-string v0, "podcast_play_end"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->n(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v1, 0x7f0803b5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->f(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->f(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;->onPause()V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public e(J)V
    .locals 6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iget v1, v0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->I:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v3, v0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->J:I

    if-eq v3, v2, :cond_1

    int-to-long v4, v1

    cmp-long v4, p1, v4

    if-gez v4, :cond_0

    int-to-long v4, v3

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    :cond_0
    invoke-virtual {v0, v3, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->G(II)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->g(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->g(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->F(I)V

    return-void

    :cond_2
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    const-wide/16 v2, 0x3c

    div-long v4, v0, v2

    long-to-int v4, v4

    rem-long/2addr v0, v2

    long-to-int v0, v0

    const-string v1, ""

    const-string v2, "0"

    const/16 v3, 0xa

    new-instance v5, Ljava/lang/StringBuilder;

    if-ge v4, v3, :cond_3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    if-ge v0, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->f(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->f(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;->a(J)V

    :cond_5
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->h(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/warkiz/tickseekbar/TickSeekBar;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->h(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/warkiz/tickseekbar/TickSeekBar;

    move-result-object v1

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V

    :cond_6
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->i(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->i(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$b;

    invoke-direct {p2, p0, v4, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$b;-><init>(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->j(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->j(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$c;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$c;-><init>(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->n(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v1, 0x7f0802bd

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->f(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->f(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;->b()V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "podcast_play_start"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->p(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v1, 0x7f0803b5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->n(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;Z)V

    return-void
.end method

.method public onError()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v1, 0x7f0803b5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->n(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->p(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)V

    return-void
.end method
