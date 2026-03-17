.class Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e;->m:Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e;->m:Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->F0(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e;->m:Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->A0(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e;->m:Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->A0(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/W;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e$a;-><init>(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/W;->getTranslatedText(LW1/c;)V

    :cond_0
    return-void
.end method
