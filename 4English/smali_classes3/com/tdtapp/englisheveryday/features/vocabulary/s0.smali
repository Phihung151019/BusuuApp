.class public final synthetic Lcom/tdtapp/englisheveryday/features/vocabulary/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

.field public final synthetic q:Lcom/tdtapp/englisheveryday/entities/Word;


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s0;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s0;->q:Lcom/tdtapp/englisheveryday/entities/Word;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s0;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s0;->q:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->g2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method
