.class Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$f;->a:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p2, :cond_0

    const p1, 0x1020022

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
