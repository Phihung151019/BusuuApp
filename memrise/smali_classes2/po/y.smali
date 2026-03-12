.class public final Lpo/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpo/y;->d:I

    iput v0, p0, Lpo/y;->e:I

    iput-object p1, p0, Lpo/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lpo/y;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lpo/y;->c:Landroidx/recyclerview/widget/RecyclerView$e;

    new-instance v0, Lpo/y$a;

    invoke-direct {v0, p0, p2}, Lpo/y$a;-><init>(Lpo/y;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p2, Lpo/y$b;

    invoke-direct {p2, p0, p3}, Lpo/y$b;-><init>(Lpo/y;Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, Lpo/y$c;

    invoke-direct {p2, p0, p1}, Lpo/y$c;-><init>(Lpo/y;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
