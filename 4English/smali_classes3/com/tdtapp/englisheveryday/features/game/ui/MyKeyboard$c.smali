.class Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$c;->m:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$c;->m:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->b(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$c;->m:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->b(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$c;->m:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->b(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, LOa/a;->L5(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$c;->m:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->m(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)V

    return-void
.end method
