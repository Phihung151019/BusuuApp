.class Lcom/tdtapp/englisheveryday/features/account/b$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/account/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/account/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$v;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/account/g;->H1()Lcom/tdtapp/englisheveryday/features/account/g;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$v;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialogSyncExtensionFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$v;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/account/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1305d6

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$v;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/b;->g2(Lcom/tdtapp/englisheveryday/features/account/b;)V

    :goto_0
    return-void
.end method
