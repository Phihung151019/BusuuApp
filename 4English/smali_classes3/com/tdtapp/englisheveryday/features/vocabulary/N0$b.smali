.class Lcom/tdtapp/englisheveryday/features/vocabulary/N0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/N0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/N0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/N0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/N0;)Lcom/tdtapp/englisheveryday/features/vocabulary/N0$g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "vocab_learn_this_word_button"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/N0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/N0;)Lcom/tdtapp/englisheveryday/features/vocabulary/N0$g;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/N0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/N0;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$g;->F0(Lcom/tdtapp/englisheveryday/entities/Word;)V

    :cond_0
    return-void
.end method
