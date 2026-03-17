.class Lcom/tdtapp/englisheveryday/features/vocabulary/C1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/C1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/C1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/C1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/C1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->h2(Lcom/tdtapp/englisheveryday/features/vocabulary/C1;)LV9/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/C1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->h2(Lcom/tdtapp/englisheveryday/features/vocabulary/C1;)LV9/x;

    move-result-object p1

    invoke-virtual {p1}, LV9/x;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/C1;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/b0;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130445

    const-string v1, "create_new_folder"

    invoke-static {p1, v0, v1}, LOa/h;->r(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/C1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->g2(Lcom/tdtapp/englisheveryday/features/vocabulary/C1;)Lcom/tdtapp/englisheveryday/features/vocabulary/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/C1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->g2(Lcom/tdtapp/englisheveryday/features/vocabulary/C1;)Lcom/tdtapp/englisheveryday/features/vocabulary/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismiss()V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/C1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s;->H1(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Z)Lcom/tdtapp/englisheveryday/features/vocabulary/s;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->i2(Lcom/tdtapp/englisheveryday/features/vocabulary/C1;Lcom/tdtapp/englisheveryday/features/vocabulary/s;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/C1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;->g2(Lcom/tdtapp/englisheveryday/features/vocabulary/C1;)Lcom/tdtapp/englisheveryday/features/vocabulary/s;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/C1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ss"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
