.class LL9/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL9/s;->C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

.field final synthetic q:LL9/s;


# direct methods
.method constructor <init>(LL9/s;Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LL9/s$a;->q:LL9/s;

    iput-object p2, p0, LL9/s$a;->m:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LL9/s$a;->q:LL9/s;

    invoke-static {p1}, LL9/s;->N(LL9/s;)LL9/s$d;

    move-result-object p1

    iget-object v0, p0, LL9/s$a;->m:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    invoke-interface {p1, v0}, LL9/s$d;->a(Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V

    return-void
.end method
