.class public Lcom/tdtapp/englisheveryday/features/chemstories/w;
.super LS8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/h<",
        "Lcom/tdtapp/englisheveryday/entities/ChemStory;",
        ">;"
    }
.end annotation


# instance fields
.field t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    iput p3, p0, Lcom/tdtapp/englisheveryday/features/chemstories/w;->t:I

    return-void
.end method


# virtual methods
.method protected e()LNa/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "Lcom/tdtapp/englisheveryday/entities/ChemStory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/j;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/w;->t:I

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/chemstories/j;-><init>(LO7/a;I)V

    return-object v0
.end method
