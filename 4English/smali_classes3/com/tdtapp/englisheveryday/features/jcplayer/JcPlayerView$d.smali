.class Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->G(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$d;->q:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$d;->q:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$d;->m:I

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->s(I)V

    return-void
.end method
