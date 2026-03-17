.class Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$f;->c:Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$f;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LOa/a;->W5(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$f;->c:Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->C0(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$f;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$f;->c:Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->F0(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f1302ec

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity$f;->c:Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->D0(Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/website/TransParagraphActivity;->L0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
