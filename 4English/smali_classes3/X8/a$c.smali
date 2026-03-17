.class public LX8/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:LX8/a$d;

.field final synthetic M:LX8/a;


# direct methods
.method public constructor <init>(LX8/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX8/a$c;->M:LX8/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LX8/a$c;->K:Landroid/widget/TextView;

    new-instance v0, LX8/a$c$a;

    invoke-direct {v0, p0, p1}, LX8/a$c$a;-><init>(LX8/a$c;LX8/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic O(LX8/a$c;)LX8/a$d;
    .locals 0

    iget-object p0, p0, LX8/a$c;->L:LX8/a$d;

    return-object p0
.end method


# virtual methods
.method public P(Ljava/lang/String;LX8/a$d;)V
    .locals 1

    iget-object v0, p0, LX8/a$c;->K:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, LX8/a$c;->L:LX8/a$d;

    return-void
.end method
