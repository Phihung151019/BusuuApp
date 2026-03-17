.class Lcom/tdtapp/englisheveryday/features/game/Z$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/Z$f;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/Z$f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/Z$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$f$a;->a:Lcom/tdtapp/englisheveryday/features/game/Z$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$f$a;->a:Lcom/tdtapp/englisheveryday/features/game/Z$f;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/game/Z$f;->q:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/S;->G2(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/S;

    move-result-object p1

    const-string p2, "PlayGameSoloFragment"

    const v1, 0x7f0a0233

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method
