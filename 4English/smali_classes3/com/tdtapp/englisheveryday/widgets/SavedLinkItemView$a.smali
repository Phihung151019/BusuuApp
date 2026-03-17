.class Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView$a;->m:Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;->d(Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;)Lcom/tdtapp/englisheveryday/entities/Web;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Web;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
