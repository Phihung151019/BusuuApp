.class Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;->O(Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$b;->q:Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$b;->m:Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$b;->q:Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;->N(Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;)Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$b;->q:Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;->N(Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;)Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$d;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$b;->m:Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$d;->k0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
