.class Li9/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/e;->C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;

.field final synthetic q:Li9/e;


# direct methods
.method constructor <init>(Li9/e;Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Li9/e$b;->q:Li9/e;

    iput-object p2, p0, Li9/e$b;->m:Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li9/e$b;->q:Li9/e;

    invoke-static {p1}, Li9/e;->N(Li9/e;)Li9/a$b;

    move-result-object p1

    iget-object v0, p0, Li9/e$b;->m:Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;

    invoke-interface {p1, v0}, Li9/a$b;->a(Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;)V

    return-void
.end method
