.class Lcom/tdtapp/englisheveryday/features/vocabulary/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/v;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getExampleDisplay()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LN8/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
