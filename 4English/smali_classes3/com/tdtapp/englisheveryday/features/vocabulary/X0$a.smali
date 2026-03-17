.class Lcom/tdtapp/englisheveryday/features/vocabulary/X0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x<",
        "Lcom/tdtapp/englisheveryday/entities/Word;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/X0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/X0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/X0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/X0;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/X0;Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/X0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/X0;)Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->c()Landroidx/lifecycle/w;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0$a;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/X0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/X0;)Landroidx/lifecycle/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0$a;->a(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method
