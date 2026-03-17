.class Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$b;->s:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$b;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$b;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$b;->s:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->i(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$b;->s:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b;->a:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->i(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$b$b;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
