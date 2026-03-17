.class Lcom/tdtapp/englisheveryday/features/dictionary/O$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/O;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/dictionary/O;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/O;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->Q1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->Q1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->R1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)Ls9/b;

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
