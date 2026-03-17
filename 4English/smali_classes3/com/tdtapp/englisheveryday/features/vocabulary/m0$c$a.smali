.class Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c;->b(Lcom/tdtapp/englisheveryday/entities/VocabPack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c;Lcom/tdtapp/englisheveryday/entities/VocabPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c$a;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)LV9/i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;I)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    invoke-virtual {p1, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setIsPack(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c$a;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c$a;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setParentId(Ljava/lang/String;)V

    new-instance v0, LX9/W;

    invoke-direct {v0}, LX9/W;-><init>()V

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c$a$a;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c$a$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c$a;)V

    invoke-virtual {v0, p1, v2}, LX9/W;->P(Lcom/tdtapp/englisheveryday/entities/VocabFolder;LX9/W$d;)V

    goto :goto_0

    :cond_0
    new-instance p1, LX9/n;

    invoke-direct {p1}, LX9/n;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c$a;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {p1, v0}, LX9/n;->a(Lcom/tdtapp/englisheveryday/entities/VocabPack;)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)LV9/i;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c$a;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LV9/i;->T(Lcom/tdtapp/englisheveryday/entities/VocabPack;Z)I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)I

    move-result p1

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
