.class Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$c;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$c;->q:Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$c;->q:Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->b(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/t;

    invoke-direct {v0}, LN8/t;-><init>()V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
