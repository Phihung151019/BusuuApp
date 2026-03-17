.class Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->j(Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;

.field final synthetic c:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;ZLcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$g;->c:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$g;->a:Z

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$g;->b:Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$g;->c:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$g;->c:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$g;->b:Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getShortWritingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$g;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "home_social_network_tap_word"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->s3()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$g;->c:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->g(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/v;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$g;->b:Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getContent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LN8/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
