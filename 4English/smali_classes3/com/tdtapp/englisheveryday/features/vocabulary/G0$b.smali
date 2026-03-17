.class Lcom/tdtapp/englisheveryday/features/vocabulary/G0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->n2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->n2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->o2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, LPa/f;->a(LP8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
