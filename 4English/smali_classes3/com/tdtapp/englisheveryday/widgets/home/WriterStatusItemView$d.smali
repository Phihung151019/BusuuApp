.class Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$d;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$d;->q:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$d;->q:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->a(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/A;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$d;->q:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->h(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LN8/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
