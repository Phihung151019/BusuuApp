.class Lcom/tdtapp/englisheveryday/features/game/J$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/J;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/J;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/J;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$p;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$p;->m:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->T1(Lcom/tdtapp/englisheveryday/features/game/J;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->q()V

    return-void
.end method
