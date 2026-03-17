.class Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$a;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->a(Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;)Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ly9/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p1, v0}, Ly9/d;-><init>(LO7/a;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->a(Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;)Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly9/d;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->b(Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;)Lx9/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->c(Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->b(Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;)Lx9/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$a;->q:Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->c(Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;)I

    move-result v0

    invoke-interface {p1, v0}, Lx9/e$a;->E0(I)V

    :cond_0
    return-void
.end method
