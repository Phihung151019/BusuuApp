.class public final Lnh/N;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field public final a:Lkh/f;


# direct methods
.method public constructor <init>(Lkh/f;)V
    .locals 1

    iget-object v0, p1, Lkh/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lnh/N;->a:Lkh/f;

    return-void
.end method
