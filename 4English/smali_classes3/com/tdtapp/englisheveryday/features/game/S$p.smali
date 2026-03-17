.class Lcom/tdtapp/englisheveryday/features/game/S$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/S;->t(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:I

.field final synthetic s:I

.field final synthetic t:Lcom/tdtapp/englisheveryday/features/game/S;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/S;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$p;->t:Lcom/tdtapp/englisheveryday/features/game/S;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/game/S$p;->m:I

    iput p3, p0, Lcom/tdtapp/englisheveryday/features/game/S$p;->q:I

    iput p4, p0, Lcom/tdtapp/englisheveryday/features/game/S$p;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$p;->t:Lcom/tdtapp/englisheveryday/features/game/S;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$p;->m:I

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/S$p;->q:I

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/game/S$p;->s:I

    invoke-static {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/features/game/S;->t2(Lcom/tdtapp/englisheveryday/features/game/S;III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$p;->t:Lcom/tdtapp/englisheveryday/features/game/S;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$p;->m:I

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/S$p;->q:I

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/game/S$p;->s:I

    invoke-static {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/features/game/S;->s2(Lcom/tdtapp/englisheveryday/features/game/S;III)V

    :goto_0
    return-void
.end method
