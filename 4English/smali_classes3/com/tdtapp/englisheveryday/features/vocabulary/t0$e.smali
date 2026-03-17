.class Lcom/tdtapp/englisheveryday/features/vocabulary/t0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->G0(Lcom/tdtapp/englisheveryday/entities/Word;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/entities/Word;

.field final synthetic b:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$e;->b:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$e;->a:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$e;->a:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->backToLevel1()V

    new-instance v0, LM9/e;

    invoke-direct {v0}, LM9/e;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$e;->a:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0, v1}, LM9/e;->n(Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$e;->b:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->u2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)LV9/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$e;->a:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0, v1}, LV9/p;->N0(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$e;->a:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$e;->a:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->backToPrevLevel()V

    new-instance v0, LM9/e;

    invoke-direct {v0}, LM9/e;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$e;->a:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0, v1}, LM9/e;->n(Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$e;->b:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->u2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)LV9/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$e;->a:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0, v1}, LV9/p;->N0(Lcom/tdtapp/englisheveryday/entities/Word;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
