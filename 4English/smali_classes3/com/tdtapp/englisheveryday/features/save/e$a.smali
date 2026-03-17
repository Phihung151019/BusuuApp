.class Lcom/tdtapp/englisheveryday/features/save/e$a;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/e;->C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/save/e;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/e$a;->s:Lcom/tdtapp/englisheveryday/features/save/e;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/save/e$a;->q:Ljava/lang/String;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/e$a;->s:Lcom/tdtapp/englisheveryday/features/save/e;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/e;->N(Lcom/tdtapp/englisheveryday/features/save/e;)Lcom/tdtapp/englisheveryday/features/save/j$b;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/e$a;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/save/j$b;->a(Ljava/lang/String;)V

    return-void
.end method
