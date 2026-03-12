.class public final Lnh/G;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field public final a:LPi/b;


# direct methods
.method public constructor <init>(LPi/b;)V
    .locals 1

    iget-object v0, p1, LPi/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lnh/G;->a:LPi/b;

    return-void
.end method
