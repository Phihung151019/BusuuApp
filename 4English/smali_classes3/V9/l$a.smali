.class public LV9/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field final synthetic L:LV9/l;


# direct methods
.method public constructor <init>(LV9/l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LV9/l$a;->L:LV9/l;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a051c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LV9/l$a;->K:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public O(Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;)V
    .locals 3

    iget-object v0, p0, LV9/l$a;->K:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LV9/l$a;->K:Landroid/widget/TextView;

    new-instance v1, LV9/l$a$a;

    invoke-direct {v1, p0, p1}, LV9/l$a$a;-><init>(LV9/l$a;Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
