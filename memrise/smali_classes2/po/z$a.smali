.class public final Lpo/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/z;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lpo/z;


# direct methods
.method public constructor <init>(Lpo/z;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/z$a;->d:Lpo/z;

    iput p2, p0, Lpo/z$a;->b:I

    iput p3, p0, Lpo/z$a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lpo/z$a;->d:Lpo/z;

    iget-object v1, v0, Lpo/z;->c:Lpo/y;

    iget-object v1, v1, Lpo/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, v0, Lpo/z;->c:Lpo/y;

    iget-object v2, v2, Lpo/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, v0, Lpo/z;->c:Lpo/y;

    iget-object v3, v3, Lpo/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, v0, Lpo/z;->b:Lzendesk/classic/messaging/ui/InputBox;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v0, Lpo/z;->c:Lpo/y;

    iget-object v5, v5, Lpo/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    if-eq v4, v5, :cond_0

    iget-object v5, v0, Lpo/z;->c:Lpo/y;

    iget-object v5, v5, Lpo/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lpo/z;->c:Lpo/y;

    iget-object v0, v0, Lpo/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lpo/z$a;->b:I

    iget v2, p0, Lpo/z$a;->c:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method
