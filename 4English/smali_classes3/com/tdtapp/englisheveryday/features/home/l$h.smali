.class Lcom/tdtapp/englisheveryday/features/home/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/home/l;->x(LNa/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/home/l;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/home/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/l$h;->m:Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l$h;->m:Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l$h;->m:Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    const-string v1, "skip Home AllSavedWordFireStoreUseCase start "

    const-string v2, "KKKKKKKKK"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l$h;->m:Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->e3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l$h;->m:Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l$h;->m:Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->e3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, LX9/j;->t()LX9/j;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/home/l$h$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/home/l$h$a;-><init>(Lcom/tdtapp/englisheveryday/features/home/l$h;)V

    invoke-virtual {v0, v1}, LX9/j;->D(LX9/j$f;)V

    return-void
.end method
