.class public Lh9/u$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public K:Landroid/widget/TextView;

.field final synthetic L:Lh9/u;


# direct methods
.method public constructor <init>(Lh9/u;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh9/u$b;->L:Lh9/u;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a02c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh9/u$b;->K:Landroid/widget/TextView;

    return-void
.end method
