.class Lcom/tdtapp/englisheveryday/features/game/Z$h;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/game/Z;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$h;->q:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$h;->q:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/Z;->S1(Lcom/tdtapp/englisheveryday/features/game/Z;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$h;->q:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/Z;->U1(Lcom/tdtapp/englisheveryday/features/game/Z;)V

    return-void
.end method
