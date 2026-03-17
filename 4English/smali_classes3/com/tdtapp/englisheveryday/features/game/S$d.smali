.class Lcom/tdtapp/englisheveryday/features/game/S$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/S;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:I

.field final synthetic x:I

.field final synthetic y:Lcom/tdtapp/englisheveryday/features/game/S;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/S;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->y:Lcom/tdtapp/englisheveryday/features/game/S;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->m:I

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->s:Ljava/lang/String;

    iput-object p5, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->t:Ljava/lang/String;

    iput-object p6, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->u:Ljava/lang/String;

    iput-object p7, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->v:Ljava/lang/String;

    iput p8, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->w:I

    iput p9, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->y:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->V()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->y:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->Q1(Lcom/tdtapp/englisheveryday/features/game/S;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/A$a;

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->m:I

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;-><init>(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->d(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->e(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->f(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->c(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->b(I)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/game/A$a;->a()Lcom/tdtapp/englisheveryday/features/game/A;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->y:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->d2(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->y:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->b2(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->y:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/S;->Q1(Lcom/tdtapp/englisheveryday/features/game/S;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->y:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->a2(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->y:Lcom/tdtapp/englisheveryday/features/game/S;

    iget v4, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->m:I

    if-ne v4, v1, :cond_1

    move v2, v3

    :cond_1
    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->s:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/tdtapp/englisheveryday/features/game/S;->q2(Lcom/tdtapp/englisheveryday/features/game/S;ZLjava/lang/String;)V

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->m:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->y:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->d2(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->u(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->y:Lcom/tdtapp/englisheveryday/features/game/S;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->w:I

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->W1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/features/game/S;->u2(Lcom/tdtapp/englisheveryday/features/game/S;ILandroid/widget/TextView;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->y:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->d2(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->G()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->y:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->d2(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->B()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->y:Lcom/tdtapp/englisheveryday/features/game/S;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$d;->x:I

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->Z1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/features/game/S;->u2(Lcom/tdtapp/englisheveryday/features/game/S;ILandroid/widget/TextView;Z)V

    :goto_0
    return-void
.end method
