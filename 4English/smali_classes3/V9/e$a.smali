.class LV9/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/e;->Q(LV9/e$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LV9/e$b;

.field final synthetic q:LV9/e;


# direct methods
.method constructor <init>(LV9/e;LV9/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LV9/e$a;->q:LV9/e;

    iput-object p2, p0, LV9/e$a;->m:LV9/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LV9/e$a;->q:LV9/e;

    invoke-static {p1}, LV9/e;->O(LV9/e;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LV9/e$a;->m:LV9/e$b;

    iget v0, v0, LV9/e$b;->O:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v0, p0, LV9/e$a;->q:LV9/e;

    invoke-static {v0}, LV9/e;->O(LV9/e;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LV9/e$a;->m:LV9/e$b;

    iget v1, v1, LV9/e$b;->O:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setSkipLearn(Z)V

    iget-object p1, p0, LV9/e$a;->m:LV9/e$b;

    iget-object p1, p1, LV9/e$b;->K:Landroid/widget/RadioButton;

    iget-object v0, p0, LV9/e$a;->q:LV9/e;

    invoke-static {v0}, LV9/e;->O(LV9/e;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LV9/e$a;->m:LV9/e$b;

    iget v1, v1, LV9/e$b;->O:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
