.class Lcom/tdtapp/englisheveryday/features/game/GameActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/GameActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/GameActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$h;->m:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$h;->m:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0233

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/tdtapp/englisheveryday/features/game/S;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->L2()V

    :cond_0
    return-void
.end method
