.class Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;->a(Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getOffline()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;->a(Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->E2(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;->a(Lcom/tdtapp/englisheveryday/widgets/ItemNewsCanDeleteView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->F2(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
