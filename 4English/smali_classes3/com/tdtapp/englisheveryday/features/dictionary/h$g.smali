.class Lcom/tdtapp/englisheveryday/features/dictionary/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/dictionary/h;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$g;->m:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$g;->m:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->T1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$g;->m:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->T1(Lcom/tdtapp/englisheveryday/features/dictionary/h;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
