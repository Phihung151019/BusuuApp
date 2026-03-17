.class Lcom/tdtapp/englisheveryday/features/vocabulary/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->i2(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->b2(Lcom/tdtapp/englisheveryday/features/vocabulary/j;Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const v1, 0x7f0802c8

    invoke-virtual {p1, v0, v0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->T1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const v1, 0x7f0802c7

    invoke-virtual {p1, v0, v0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Z

    move-result v0

    invoke-virtual {p1, v0}, LOa/a;->R5(Z)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LO8/c;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Z

    move-result v1

    invoke-direct {v0, v1}, LO8/c;-><init>(Z)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
