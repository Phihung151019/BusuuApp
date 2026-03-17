.class Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;->onDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "download_friend_vocab_pack_success"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/fragments/h;->H1()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303e4

    invoke-static {v0, v1}, Lgb/e;->n(Landroid/content/Context;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    :cond_0
    return-void
.end method
