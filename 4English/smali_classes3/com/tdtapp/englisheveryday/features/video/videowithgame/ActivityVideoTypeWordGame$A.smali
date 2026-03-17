.class Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$A;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$A;->q:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    sget-object p1, LOa/b$c;->t:LOa/b$c;

    invoke-static {p1}, LOa/b;->c0(LOa/b$c;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$A;->q:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    const-class v1, Lcom/tdtapp/englisheveryday/features/purchase/PurchaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame$A;->q:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoTypeWordGame;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
