.class Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g$a;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->N0(Lcom/tdtapp/englisheveryday/entities/Word;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/Word;

.field final synthetic s:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

.field final synthetic t:Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g$a;->t:Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g$a;->q:Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g$a;->s:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    new-instance p1, LM9/e;

    invoke-direct {p1}, LM9/e;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g$a;->q:Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g$a;->s:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LM9/e;->b(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g$a;->t:Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->X1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)LV9/z;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g$a;->t:Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/H1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/H1;->X1(Lcom/tdtapp/englisheveryday/features/vocabulary/H1;)LV9/z;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/H1$g$a;->q:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LV9/z;->Q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
