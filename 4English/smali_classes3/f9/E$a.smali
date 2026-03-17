.class Lf9/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/E;->C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/entities/Book;

.field final synthetic q:Lf9/E;


# direct methods
.method constructor <init>(Lf9/E;Lcom/tdtapp/englisheveryday/entities/Book;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf9/E$a;->q:Lf9/E;

    iput-object p2, p0, Lf9/E$a;->m:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/u;

    iget-object v1, p0, Lf9/E$a;->m:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-direct {v0, v1}, LN8/u;-><init>(Lcom/tdtapp/englisheveryday/entities/Book;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
