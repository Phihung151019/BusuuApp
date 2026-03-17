.class Lcom/tdtapp/englisheveryday/features/website/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/website/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/website/k;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/k$d;->m:Lcom/tdtapp/englisheveryday/features/website/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "open_web"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k$d;->m:Lcom/tdtapp/englisheveryday/features/website/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
