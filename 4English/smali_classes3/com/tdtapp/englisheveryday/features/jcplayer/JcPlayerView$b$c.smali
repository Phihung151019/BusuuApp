.class Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$c;->q:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$c;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$c;->q:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->j(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$c;->q:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->j(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
