.class Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$b;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$b;->q:Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$b;->q:Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->b(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "home_blog_favorite"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$b;->q:Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->c(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/W;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$b;->q:Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->a(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LN8/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "blog_favorite"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/k;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView$b;->q:Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;->a(Lcom/tdtapp/englisheveryday/widgets/home/BlogHomeItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LN8/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
