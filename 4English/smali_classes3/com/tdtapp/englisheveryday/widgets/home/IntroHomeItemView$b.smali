.class Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$b;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$b;->q:Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$b;->q:Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->a(Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;)Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$b;->q:Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$b;->q:Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->a(Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;)Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LOa/b;->n0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
