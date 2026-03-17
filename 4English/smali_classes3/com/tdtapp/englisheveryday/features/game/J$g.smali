.class Lcom/tdtapp/englisheveryday/features/game/J$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/J;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
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

.field final synthetic v:I

.field final synthetic w:Z

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:Lcom/tdtapp/englisheveryday/features/game/J;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/J;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->y:Lcom/tdtapp/englisheveryday/features/game/J;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->m:I

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->s:Ljava/lang/String;

    iput-object p5, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->t:Ljava/lang/String;

    iput-object p6, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->u:Ljava/lang/String;

    iput p7, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->v:I

    iput-boolean p8, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->w:Z

    iput-object p9, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->x:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->y:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->V()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->y:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->L1(Lcom/tdtapp/englisheveryday/features/game/J;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/A$a;

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->m:I

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;-><init>(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->d(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->e(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->f(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->c(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->v:I

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->b(I)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/game/A$a;->a()Lcom/tdtapp/englisheveryday/features/game/A;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->y:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->T1(Lcom/tdtapp/englisheveryday/features/game/J;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->H(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->y:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->R1(Lcom/tdtapp/englisheveryday/features/game/J;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->y:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/J;->L1(Lcom/tdtapp/englisheveryday/features/game/J;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->y:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->Q1(Lcom/tdtapp/englisheveryday/features/game/J;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->y:Lcom/tdtapp/englisheveryday/features/game/J;

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->m:I

    if-ne v3, v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->s:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tdtapp/englisheveryday/features/game/J;->d2(Lcom/tdtapp/englisheveryday/features/game/J;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->w:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->m:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->y:Lcom/tdtapp/englisheveryday/features/game/J;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->v:I

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/J;->h2(Lcom/tdtapp/englisheveryday/features/game/J;IZ)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->y:Lcom/tdtapp/englisheveryday/features/game/J;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J$g;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/J;->Z1(Lcom/tdtapp/englisheveryday/features/game/J;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
