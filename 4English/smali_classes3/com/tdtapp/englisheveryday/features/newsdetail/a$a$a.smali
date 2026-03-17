.class Lcom/tdtapp/englisheveryday/features/newsdetail/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/newsdetail/a;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;Lcom/tdtapp/englisheveryday/features/newsdetail/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a$a;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a$a;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a$a;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;->M:Lcom/tdtapp/englisheveryday/features/newsdetail/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->N(Lcom/tdtapp/englisheveryday/features/newsdetail/a;)I

    move-result p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a$a;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;->M:Lcom/tdtapp/englisheveryday/features/newsdetail/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->O(Lcom/tdtapp/englisheveryday/features/newsdetail/a;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a$a;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;->M:Lcom/tdtapp/englisheveryday/features/newsdetail/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a$a;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;->M:Lcom/tdtapp/englisheveryday/features/newsdetail/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->N(Lcom/tdtapp/englisheveryday/features/newsdetail/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    return-void
.end method
