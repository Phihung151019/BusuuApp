.class Li9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/f;->C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/exercise/RecordShadowing;

.field final synthetic s:Li9/f;


# direct methods
.method constructor <init>(Li9/f;ILcom/tdtapp/englisheveryday/entities/exercise/RecordShadowing;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Li9/f$a;->s:Li9/f;

    iput p2, p0, Li9/f$a;->m:I

    iput-object p3, p0, Li9/f$a;->q:Lcom/tdtapp/englisheveryday/entities/exercise/RecordShadowing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li9/f$a;->s:Li9/f;

    invoke-static {v0}, Li9/f;->O(Li9/f;)I

    move-result v0

    iget v1, p0, Li9/f$a;->m:I

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Li9/f$a;->s:Li9/f;

    invoke-static {p1}, Li9/f;->N(Li9/f;)Li9/g$f;

    move-result-object p1

    iget-object v0, p0, Li9/f$a;->q:Lcom/tdtapp/englisheveryday/entities/exercise/RecordShadowing;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/RecordShadowing;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Li9/g$f;->b(Ljava/lang/String;)V

    iget-object p1, p0, Li9/f$a;->s:Li9/f;

    iget v0, p0, Li9/f$a;->m:I

    invoke-static {p1, v0}, Li9/f;->P(Li9/f;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li9/f$a;->s:Li9/f;

    invoke-static {v0}, Li9/f;->N(Li9/f;)Li9/g$f;

    move-result-object v0

    iget-object v1, p0, Li9/f$a;->q:Lcom/tdtapp/englisheveryday/entities/exercise/RecordShadowing;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/exercise/RecordShadowing;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li9/g$f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Li9/f$a;->s:Li9/f;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li9/f;->P(Li9/f;I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Li9/f$a;->s:Li9/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method
