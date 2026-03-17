.class public Li9/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public K:Landroid/widget/TextView;

.field public L:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic M:Li9/f;


# direct methods
.method public constructor <init>(Li9/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Li9/f$b;->M:Li9/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a051c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Li9/f$b;->K:Landroid/widget/TextView;

    const p1, 0x7f0a0167

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Li9/f$b;->L:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method
