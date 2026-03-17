.class Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$e;->m:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/z;

    new-instance v7, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$e;->m:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->b(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$e;->m:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->h(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$e;->m:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->d(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)Z

    move-result v4

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$e;->m:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->e(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)I

    move-result v5

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$e;->m:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->f(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    invoke-direct {v0, v7}, LN8/z;-><init>(Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
