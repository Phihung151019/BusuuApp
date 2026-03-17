.class Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e;->onDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e$a;->a:Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e$a;->a:Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e;->m:Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->F0(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e$a;->a:Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$e;->m:Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->F0(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
