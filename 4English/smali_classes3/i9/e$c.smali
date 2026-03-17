.class public Li9/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public K:Landroid/widget/TextView;

.field public L:Landroidx/appcompat/widget/AppCompatImageView;

.field public M:Landroid/view/View;

.field final synthetic N:Li9/e;


# direct methods
.method public constructor <init>(Li9/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Li9/e$c;->N:Li9/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a051c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Li9/e$c;->K:Landroid/widget/TextView;

    const p1, 0x7f0a0167

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Li9/e$c;->L:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0a05a2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Li9/e$c;->M:Landroid/view/View;

    return-void
.end method
