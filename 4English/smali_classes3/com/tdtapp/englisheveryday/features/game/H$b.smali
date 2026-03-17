.class Lcom/tdtapp/englisheveryday/features/game/H$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/H;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/H;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/H;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$b;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p1}, Lm9/m;->I1(Ljava/lang/String;)Lm9/m;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/H$b$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/H$b$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/H$b;)V

    invoke-virtual {v0, v1}, Lm9/m;->J1(Lm9/m$c;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/H$b;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
