.class Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->c(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->c(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->f(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;J)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->b(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->b(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->d(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->e(J)V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->e(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->e(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$a;->m:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->d(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->e(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-void
.end method
