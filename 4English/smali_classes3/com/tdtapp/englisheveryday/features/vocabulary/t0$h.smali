.class Lcom/tdtapp/englisheveryday/features/vocabulary/t0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$h;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$h;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->s2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$h;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->s2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$h;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->t2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$h;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->r2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Ls9/b;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/N;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/N;->getTranslatedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
