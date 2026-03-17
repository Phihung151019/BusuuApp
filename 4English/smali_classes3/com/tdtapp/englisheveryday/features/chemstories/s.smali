.class public final synthetic Lcom/tdtapp/englisheveryday/features/chemstories/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/k;


# instance fields
.field public final synthetic a:Lcom/tdtapp/englisheveryday/features/chemstories/u;

.field public final synthetic b:Lcom/tdtapp/englisheveryday/entities/ChemStory;


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/features/chemstories/u;Lcom/tdtapp/englisheveryday/entities/ChemStory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/s;->a:Lcom/tdtapp/englisheveryday/features/chemstories/u;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/s;->b:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/s;->a:Lcom/tdtapp/englisheveryday/features/chemstories/u;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/s;->b:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/chemstories/u;->h2(Lcom/tdtapp/englisheveryday/features/chemstories/u;Lcom/tdtapp/englisheveryday/entities/ChemStory;)V

    return-void
.end method
