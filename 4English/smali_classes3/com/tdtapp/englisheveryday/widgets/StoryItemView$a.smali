.class Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/StoryItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/StoryItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/StoryItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;->f()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/StoryItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->a(Lcom/tdtapp/englisheveryday/widgets/StoryItemView;)LL9/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/StoryItemView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->b(Lcom/tdtapp/englisheveryday/widgets/StoryItemView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v1

    invoke-interface {v0, v1}, LL9/n;->x0(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/StoryItemView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/i;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/i;-><init>(Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;)V

    invoke-virtual {v0, v1, v2}, LS7/b;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/StoryItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->a(Lcom/tdtapp/englisheveryday/widgets/StoryItemView;)LL9/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/StoryItemView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->b(Lcom/tdtapp/englisheveryday/widgets/StoryItemView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v1

    invoke-interface {v0, v1}, LL9/n;->x0(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/StoryItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->b(Lcom/tdtapp/englisheveryday/widgets/StoryItemView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/StoryItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->a(Lcom/tdtapp/englisheveryday/widgets/StoryItemView;)LL9/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/StoryItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->b(Lcom/tdtapp/englisheveryday/widgets/StoryItemView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tdtapp/englisheveryday/widgets/g;

    invoke-direct {v4, p0}, Lcom/tdtapp/englisheveryday/widgets/g;-><init>(Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;)V

    new-instance v5, Lcom/tdtapp/englisheveryday/widgets/h;

    invoke-direct {v5, p0}, Lcom/tdtapp/englisheveryday/widgets/h;-><init>(Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;)V

    const-string v1, "listening_detail_list"

    const/4 v3, 0x3

    invoke-virtual/range {v0 .. v5}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    :cond_1
    return-void
.end method
