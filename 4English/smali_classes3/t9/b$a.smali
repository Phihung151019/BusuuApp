.class Lt9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt9/b;


# direct methods
.method constructor <init>(Lt9/b;)V
    .locals 0

    iput-object p1, p0, Lt9/b$a;->a:Lt9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt9/b$a;->a:Lt9/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    iget-object v1, p0, Lt9/b$a;->a:Lt9/b;

    invoke-static {v1}, Lt9/b;->M1(Lt9/b;)I

    move-result v1

    invoke-static {p1}, Lt9/g;->O1(Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;)Lt9/g;

    move-result-object p1

    const-string v2, "GrammarWebViewDetailFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_0
    return-void
.end method
