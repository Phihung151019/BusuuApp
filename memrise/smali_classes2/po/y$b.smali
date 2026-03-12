.class public final Lpo/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$e;

.field public final synthetic c:Lpo/y;


# direct methods
.method public constructor <init>(Lpo/y;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/y$b;->c:Lpo/y;

    iput-object p2, p0, Lpo/y$b;->b:Landroidx/recyclerview/widget/RecyclerView$e;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-lt p5, p9, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpo/y$b;->b:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iget-object p3, p0, Lpo/y$b;->c:Lpo/y;

    iget p4, p3, Lpo/y;->e:I

    if-ne p1, p4, :cond_1

    iget-object p1, p3, Lpo/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Lpo/C;

    invoke-direct {p4, p3, p2}, Lpo/C;-><init>(Lpo/y;I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
