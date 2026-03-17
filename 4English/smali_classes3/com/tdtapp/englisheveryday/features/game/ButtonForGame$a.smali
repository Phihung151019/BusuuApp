.class Lcom/tdtapp/englisheveryday/features/game/ButtonForGame$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/ButtonForGame;->a(Ljava/lang/String;FII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/ButtonForGame;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/ButtonForGame;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ButtonForGame$a;->m:Lcom/tdtapp/englisheveryday/features/game/ButtonForGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/ButtonForGame$a;->m:Lcom/tdtapp/englisheveryday/features/game/ButtonForGame;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method
