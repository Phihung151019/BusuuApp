.class public final Lpo/m;
.super Ll4/o;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lzendesk/classic/messaging/ui/InputBox;

.field public final synthetic e:Lpo/o;


# direct methods
.method public constructor <init>(Lpo/o;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/m;->e:Lpo/o;

    iput-object p2, p0, Lpo/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lpo/m;->c:Landroid/view/View;

    iput-object p4, p0, Lpo/m;->d:Lzendesk/classic/messaging/ui/InputBox;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lpo/m;->a:I

    return-void
.end method


# virtual methods
.method public final h(Ll4/k;)V
    .locals 1

    iget-object p1, p0, Lpo/m;->e:Lpo/o;

    sget-object v0, Lpo/o$b;->b:Lpo/o$b;

    iput-object v0, p1, Lpo/o;->i:Lpo/o$b;

    return-void
.end method

.method public final l(Ll4/k;)V
    .locals 6

    iget-object p1, p0, Lpo/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lpo/m;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v3, p0, Lpo/m;->d:Lzendesk/classic/messaging/ui/InputBox;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lpo/m;->a:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lpo/m;->e:Lpo/o;

    sget-object v0, Lpo/o$b;->c:Lpo/o$b;

    iput-object v0, p1, Lpo/o;->i:Lpo/o$b;

    return-void
.end method
