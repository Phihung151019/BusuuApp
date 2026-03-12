.class public final LMf/p0;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LIf/j;)V
    .locals 2

    iget-object v0, p1, LIf/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMf/p0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p1, LIf/j;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LMf/p0;->b:Landroidx/compose/ui/platform/ComposeView;

    iget-object p1, p1, LIf/j;->c:Landroid/widget/TextView;

    iput-object p1, p0, LMf/p0;->c:Landroid/widget/TextView;

    return-void
.end method
