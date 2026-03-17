.class Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$a;->m:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$a;->m:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v1, 0x7f1301de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->D(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$a;->m:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->i(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$a;->m:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->i(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$h;->e()V

    :cond_0
    return-void
.end method
