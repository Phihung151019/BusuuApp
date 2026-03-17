.class Lcom/tdtapp/englisheveryday/features/game/S$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/S;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/S;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/S;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$t;->m:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$t;->m:Lcom/tdtapp/englisheveryday/features/game/S;

    const v1, 0x7f130439

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$t;->m:Lcom/tdtapp/englisheveryday/features/game/S;

    const v2, 0x7f1304ed

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lm9/a;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm9/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$t$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/S$t$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/S$t;)V

    invoke-virtual {v0, v1}, Lm9/a;->J1(Lm9/a$d;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$t;->m:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$t;->m:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "alertDialogFragment"

    invoke-virtual {v0, v1, v2}, Lm9/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
