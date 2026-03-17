.class public LX8/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private K:Landroid/widget/ImageView;

.field final synthetic L:LX8/a;


# direct methods
.method public constructor <init>(LX8/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX8/a$e;->L:LX8/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a03be

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LX8/a$e;->K:Landroid/widget/ImageView;

    new-instance p1, LE1/d;

    iget-object v0, p0, LX8/a$e;->K:Landroid/widget/ImageView;

    invoke-direct {p1, v0}, LE1/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08042d

    goto :goto_0

    :cond_0
    const v0, 0x7f08042c

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld1/j;->r(Ljava/lang/Integer;)Ld1/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld1/e;->n(LE1/j;)LE1/j;

    return-void
.end method
