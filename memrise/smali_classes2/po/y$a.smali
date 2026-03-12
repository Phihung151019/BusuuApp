.class public final Lpo/y$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lpo/y;


# direct methods
.method public constructor <init>(Lpo/y;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lpo/y$a;->b:Lpo/y;

    iput-object p2, p0, Lpo/y$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object p1, p0, Lpo/y$a;->b:Lpo/y;

    iget p2, p1, Lpo/y;->d:I

    iput p2, p1, Lpo/y;->e:I

    iget-object p2, p0, Lpo/y$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p2, p3, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(IIZZ)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->K(Landroid/view/View;)I

    move-result v2

    :goto_0
    iput v2, p1, Lpo/y;->d:I

    return-void
.end method
