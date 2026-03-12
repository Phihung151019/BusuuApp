.class public final Lnh/L;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field public final a:LD0/b;


# direct methods
.method public constructor <init>(LD0/b;)V
    .locals 1

    iget-object v0, p1, LD0/b;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lnh/L;->a:LD0/b;

    return-void
.end method
