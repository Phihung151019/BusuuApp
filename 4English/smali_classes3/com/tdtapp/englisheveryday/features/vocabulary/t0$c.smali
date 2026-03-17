.class Lcom/tdtapp/englisheveryday/features/vocabulary/t0$c;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->N0(Lcom/tdtapp/englisheveryday/entities/Word;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/Word;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$c;->s:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$c;->q:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    new-instance p1, LM9/e;

    invoke-direct {p1}, LM9/e;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$c;->q:Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$c;->s:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->p2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LM9/e;->b(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$c;->s:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->u2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)LV9/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$c;->s:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->u2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)LV9/p;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$c;->q:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$c;->q:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, LV9/p;->O0(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$c;->s:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->u2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)LV9/p;

    move-result-object p1

    invoke-virtual {p1}, LV9/p;->n()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$c;->s:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->B0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$c;->s:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->B0()V

    :cond_1
    :goto_0
    return-void
.end method
