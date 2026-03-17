.class LD9/q$e;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:LD9/q;


# direct methods
.method constructor <init>(LD9/q;)V
    .locals 0

    iput-object p1, p0, LD9/q$e;->q:LD9/q;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, LD9/q$e;->q:LD9/q;

    invoke-virtual {p1}, LD9/g;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1305d7

    invoke-static {p1, v1, v0, v0}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, LD9/q$e;->q:LD9/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const-class v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LD9/q$e;->q:LD9/q;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, LD9/q$e;->q:LD9/q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LD9/q$e;->q:LD9/q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {p1, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    iget-object v1, p0, LD9/q$e;->q:LD9/q;

    invoke-static {v1}, LD9/q;->M1(LD9/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/bookmark/d;->i2(Z)Lcom/tdtapp/englisheveryday/features/bookmark/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/offline/d;->T1(Z)Lcom/tdtapp/englisheveryday/features/offline/d;

    move-result-object v0

    :goto_0
    const-string v1, "FavoriteNewsPodcastFragment"

    const v2, 0x7f0a0234

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_2
    :goto_1
    return-void
.end method
