.class Lcom/tdtapp/englisheveryday/features/vocabulary/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->V1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)LX9/r;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->V1(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)LX9/r;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/k;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/k;->getData()Lcom/tdtapp/englisheveryday/entities/k$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->e2(Lcom/tdtapp/englisheveryday/features/vocabulary/f;Lcom/tdtapp/englisheveryday/entities/k$a;)V

    :cond_0
    return-void
.end method
