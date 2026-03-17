.class Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->W1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages;

.field final synthetic c:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;ILcom/tdtapp/englisheveryday/widgets/TextViewWithImages;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$F;->c:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$F;->a:I

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$F;->b:Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$F;->c:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->J1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$F;->c:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->K1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$F;->c:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->L1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->M0:Z

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$F;->c:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->Y0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$F;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Subtitle;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Subtitle;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$F;->b:Lcom/tdtapp/englisheveryday/widgets/TextViewWithImages;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$F;->c:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-static {v1, p1, v0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->R1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LE9/g;

    invoke-direct {p1}, LE9/g;-><init>()V

    const-string v0, "click_word"

    invoke-virtual {p1, v0}, LE9/g;->w(Ljava/lang/String;)V

    return-void
.end method
