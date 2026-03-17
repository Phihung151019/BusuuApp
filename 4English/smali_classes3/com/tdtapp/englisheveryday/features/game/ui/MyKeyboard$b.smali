.class Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$b;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$b;->m:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$b;->m:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->d(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method
