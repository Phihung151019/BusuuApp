.class Lcom/tdtapp/englisheveryday/features/vocabulary/d1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->U1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->U1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setAnswer(Z)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->I2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/N;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->Q1()Z

    move-result v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->U1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LN8/N;-><init>(ZLcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/d1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;->Z1(Lcom/tdtapp/englisheveryday/features/vocabulary/d1;)V

    return-void
.end method
