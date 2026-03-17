.class Lcom/tdtapp/englisheveryday/features/vocabulary/t0$n;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->x(LNa/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV9/h;

.field final synthetic b:LNa/b;

.field final synthetic c:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;LV9/h;LNa/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$n;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$n;->a:LV9/h;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$n;->b:LNa/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$n;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->F2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    move-result p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$n;->c:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->G2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$q;->Z()I

    move-result p2

    if-ltz p1, :cond_0

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$n;->a:LV9/h;

    invoke-virtual {p3, p1, p2}, LV9/h;->e(II)V

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$n;->b:LNa/b;

    instance-of p3, p2, LX9/V;

    if-eqz p3, :cond_1

    check-cast p2, LX9/V;

    invoke-virtual {p2, p1}, LX9/V;->S0(I)V

    :cond_1
    return-void
.end method
