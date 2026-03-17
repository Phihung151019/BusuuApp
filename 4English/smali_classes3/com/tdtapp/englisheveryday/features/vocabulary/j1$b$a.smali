.class Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/fragments/h;->K1()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/j1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LM9/e;

    invoke-direct {v2}, LM9/e;-><init>()V

    invoke-virtual {v2, v1}, LM9/e;->n(Lcom/tdtapp/englisheveryday/entities/Word;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/j1;)Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/j1;)Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;->S0(Ljava/util/ArrayList;)V

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/j1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b$a;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
