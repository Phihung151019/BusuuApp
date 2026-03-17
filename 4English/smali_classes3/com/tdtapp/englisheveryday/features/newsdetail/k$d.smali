.class Lcom/tdtapp/englisheveryday/features/newsdetail/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/k;-><init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/newsdetail/j;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/newsdetail/j;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/newsdetail/k;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/k;Lcom/tdtapp/englisheveryday/features/newsdetail/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k$d;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k$d;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k$d;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->k(Lcom/tdtapp/englisheveryday/features/newsdetail/k;)Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/k$d;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->k(Lcom/tdtapp/englisheveryday/features/newsdetail/k;)Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/W;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/newsdetail/k$d$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/k$d$a;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/k$d;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/W;->getTranslatedText(LW1/c;)V

    :cond_0
    return-void
.end method
