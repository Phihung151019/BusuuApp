.class Lcom/tdtapp/englisheveryday/features/save/f$a;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/f;->C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:I

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/save/f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/f$a;->s:Lcom/tdtapp/englisheveryday/features/save/f;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/save/f$a;->q:I

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/f$a;->s:Lcom/tdtapp/englisheveryday/features/save/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/f;->N(Lcom/tdtapp/englisheveryday/features/save/f;)Lcom/tdtapp/englisheveryday/features/save/l$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/f$a;->s:Lcom/tdtapp/englisheveryday/features/save/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/f;->N(Lcom/tdtapp/englisheveryday/features/save/f;)Lcom/tdtapp/englisheveryday/features/save/l$c;

    move-result-object p1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/save/f$a;->q:I

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/save/l$c;->a(I)V

    :cond_0
    return-void
.end method
