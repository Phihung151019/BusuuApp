.class Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->n2(Lcom/tdtapp/englisheveryday/features/vocabulary/w0;)LX9/A;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->n2(Lcom/tdtapp/englisheveryday/features/vocabulary/w0;)LX9/A;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->isRequireProAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/h;->l()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/J;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303f7

    const-string v2, "download_vocab"

    invoke-static {v0, v1, v2}, LOa/h;->r(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "download_vocab_pack"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->g2(Lcom/tdtapp/englisheveryday/features/vocabulary/w0;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/w0$c;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
