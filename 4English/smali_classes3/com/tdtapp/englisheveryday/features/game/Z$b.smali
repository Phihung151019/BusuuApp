.class Lcom/tdtapp/englisheveryday/features/game/Z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/Z;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/Z;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$b;->a:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$b;->a:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$b;->a:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
