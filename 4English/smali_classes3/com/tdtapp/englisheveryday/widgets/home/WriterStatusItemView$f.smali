.class Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;->j(Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;

.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$f;->q:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$f;->m:Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$f;->m:Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getVideo()Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "facebook.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$f;->q:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$f;->m:Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getVideo()Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LOa/b;->j0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$f;->q:Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/WriterStatusItemView$f;->m:Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;->getVideo()Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/writer/VideoOfPost;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
