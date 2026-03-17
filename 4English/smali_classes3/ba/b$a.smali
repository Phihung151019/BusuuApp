.class public Lba/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public K:Landroid/widget/TextView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lba/b$a;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lba/b$a;->L:Landroid/widget/ImageView;

    const v0, 0x7f0a0693

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lba/b$a;->M:Landroid/widget/ImageView;

    const v0, 0x7f0a0239

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lba/b$a;->N:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O(Lcom/tdtapp/englisheveryday/entities/WriterInfo;Landroid/content/Context;Lba/b$b;)V
    .locals 2

    iget-object v0, p0, Lba/b$a;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->getWriterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lba/b$a;->N:Landroid/view/View;

    new-instance v1, Lba/b$a$a;

    invoke-direct {v1, p0, p3, p1}, Lba/b$a$a;-><init>(Lba/b$a;Lba/b$b;Lcom/tdtapp/englisheveryday/entities/WriterInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->getWriterAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p3

    invoke-virtual {p3}, Ld1/c;->H()Ld1/c;

    move-result-object p3

    const v0, 0x7f080392

    invoke-virtual {p3, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p3

    iget-object v1, p0, Lba/b$a;->L:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    invoke-static {p2}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WriterInfo;->getSourceThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object p2, p0, Lba/b$a;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    return-void
.end method
