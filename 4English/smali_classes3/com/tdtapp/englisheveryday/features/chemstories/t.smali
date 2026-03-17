.class public final synthetic Lcom/tdtapp/englisheveryday/features/chemstories/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/tdtapp/englisheveryday/features/chemstories/u;

.field public final synthetic q:Lcom/tdtapp/englisheveryday/entities/ChemStory;


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/features/chemstories/u;Lcom/tdtapp/englisheveryday/entities/ChemStory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/t;->m:Lcom/tdtapp/englisheveryday/features/chemstories/u;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/t;->q:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/t;->m:Lcom/tdtapp/englisheveryday/features/chemstories/u;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/t;->q:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/chemstories/u;->g2(Lcom/tdtapp/englisheveryday/features/chemstories/u;Lcom/tdtapp/englisheveryday/entities/ChemStory;)V

    return-void
.end method
