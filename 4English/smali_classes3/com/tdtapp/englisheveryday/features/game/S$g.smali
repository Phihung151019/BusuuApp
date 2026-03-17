.class Lcom/tdtapp/englisheveryday/features/game/S$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/S;->t1(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/S;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/S;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$g;->m:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$g;->m:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->f2(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$g;->m:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->g2(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
