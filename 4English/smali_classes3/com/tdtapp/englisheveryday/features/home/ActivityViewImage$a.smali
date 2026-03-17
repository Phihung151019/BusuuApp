.class Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage$a;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage$a;->q:Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage$a;->q:Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage$a;->q:Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/ads/FullScreenAdsActivity;->E0(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
