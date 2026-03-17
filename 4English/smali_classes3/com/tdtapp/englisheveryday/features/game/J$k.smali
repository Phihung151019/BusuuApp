.class Lcom/tdtapp/englisheveryday/features/game/J$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/J;->s(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/l;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/game/J;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/J;Lcom/tdtapp/englisheveryday/features/game/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->q:Lcom/tdtapp/englisheveryday/features/game/J;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->m:Lcom/tdtapp/englisheveryday/features/game/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 12

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->m:Lcom/tdtapp/englisheveryday/features/game/l;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->m:Lcom/tdtapp/englisheveryday/features/game/l;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/l;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/l;->getData()Lcom/tdtapp/englisheveryday/entities/l$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->m:Lcom/tdtapp/englisheveryday/features/game/l;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/l;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/l;->getData()Lcom/tdtapp/englisheveryday/entities/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/l$a;->getLastWordGame()Lcom/tdtapp/englisheveryday/entities/LastWordGame;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LastWordGame;->getCreatedAt()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->q:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/game/J;->O1(Lcom/tdtapp/englisheveryday/features/game/J;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->q:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->N1(Lcom/tdtapp/englisheveryday/features/game/J;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->q:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->b2(Lcom/tdtapp/englisheveryday/features/game/J;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->m:Lcom/tdtapp/englisheveryday/features/game/l;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/l;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/l;->getData()Lcom/tdtapp/englisheveryday/entities/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/l$a;->getWordGames()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->q:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/J;->L1(Lcom/tdtapp/englisheveryday/features/game/J;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->q:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/J;->L1(Lcom/tdtapp/englisheveryday/features/game/J;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->q:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/J;->L1(Lcom/tdtapp/englisheveryday/features/game/J;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/game/A$a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tdtapp/englisheveryday/features/game/A$a;-><init>(I)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/features/game/A$a;->d(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/features/game/A$a;->e(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/features/game/A$a;->f(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->a()Lcom/tdtapp/englisheveryday/features/game/A;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->q:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/J;->R1(Lcom/tdtapp/englisheveryday/features/game/J;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->m:Lcom/tdtapp/englisheveryday/features/game/l;

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/l;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/l;->getData()Lcom/tdtapp/englisheveryday/entities/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/l$a;->getLastWordGame()Lcom/tdtapp/englisheveryday/entities/LastWordGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/LastWordGame;->getNextCharacter()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->q:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/game/J;->T1(Lcom/tdtapp/englisheveryday/features/game/J;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->H(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/WordGame;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/WordGame;->getGamePlayer()Lcom/tdtapp/englisheveryday/entities/GamePlayer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/WordGame;->getGamePlayer()Lcom/tdtapp/englisheveryday/entities/GamePlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/GamePlayer;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/WordGame;->getGamePlayer()Lcom/tdtapp/englisheveryday/entities/GamePlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/GamePlayer;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->q:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/WordGame;->getGamePlayer()Lcom/tdtapp/englisheveryday/entities/GamePlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/GamePlayer;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/WordGame;->getWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/WordGame;->getWordId()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_4

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/WordGame;->getGamePlayer()Lcom/tdtapp/englisheveryday/entities/GamePlayer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/entities/GamePlayer;->getUserId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/WordGame;->getGamePlayer()Lcom/tdtapp/englisheveryday/entities/GamePlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/GamePlayer;->getWordNumber()I

    move-result v8

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/tdtapp/englisheveryday/features/game/J;->Y1(Lcom/tdtapp/englisheveryday/features/game/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->q:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->N1(Lcom/tdtapp/englisheveryday/features/game/J;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->q:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->b2(Lcom/tdtapp/englisheveryday/features/game/J;)V

    return-void

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->q:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->N1(Lcom/tdtapp/englisheveryday/features/game/J;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$k;->q:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->b2(Lcom/tdtapp/englisheveryday/features/game/J;)V

    return-void
.end method
