.class Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;->b(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/entities/NewsV2;

.field final synthetic q:Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView$b;->q:Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView$b;->m:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView$b;->m:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getOffline()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/g;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView$b;->m:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-direct {v0, v1}, LN8/g;-><init>(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/f;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView$b;->m:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-direct {v0, v1}, LN8/f;-><init>(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
