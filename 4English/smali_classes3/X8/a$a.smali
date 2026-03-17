.class public LX8/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field private M:LX8/a$d;

.field private N:LX8/n;

.field final synthetic O:LX8/a;


# direct methods
.method public constructor <init>(LX8/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX8/a$a;->O:LX8/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX8/a$a;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0184

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LX8/a$a;->L:Landroid/view/View;

    iget-object p2, p0, LX8/a$a;->K:Landroid/widget/TextView;

    new-instance v0, LX8/a$a$a;

    invoke-direct {v0, p0, p1}, LX8/a$a$a;-><init>(LX8/a$a;LX8/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LX8/a$a;->L:Landroid/view/View;

    new-instance v0, LX8/a$a$b;

    invoke-direct {v0, p0, p1}, LX8/a$a$b;-><init>(LX8/a$a;LX8/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic O(LX8/a$a;)LX8/n;
    .locals 0

    iget-object p0, p0, LX8/a$a;->N:LX8/n;

    return-object p0
.end method

.method static bridge synthetic P(LX8/a$a;)LX8/a$d;
    .locals 0

    iget-object p0, p0, LX8/a$a;->M:LX8/a$d;

    return-object p0
.end method


# virtual methods
.method public Q(LX8/n;LX8/a$d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, LX8/a$a;->M:LX8/a$d;

    iput-object p1, p0, LX8/a$a;->N:LX8/n;

    iget-object p2, p0, LX8/a$a;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, LX8/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
