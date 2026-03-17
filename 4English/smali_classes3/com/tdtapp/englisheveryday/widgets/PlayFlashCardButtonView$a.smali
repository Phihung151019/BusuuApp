.class Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView$a;->m:Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView$a;->m:Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;

    iget-boolean v1, v0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->u:Z

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->a(Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0803b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->u:Z

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->a(Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0802bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView$a;->m:Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->b(Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
