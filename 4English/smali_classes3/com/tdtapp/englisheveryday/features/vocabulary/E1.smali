.class public Lcom/tdtapp/englisheveryday/features/vocabulary/E1;
.super LS8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/h<",
        "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
        ">;"
    }
.end annotation


# instance fields
.field private t:LX9/X;

.field private u:LX9/W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    return-void
.end method


# virtual methods
.method protected e()LNa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX9/W;

    invoke-direct {v0}, LX9/W;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/E1;->u:LX9/W;

    return-object v0

    :cond_0
    new-instance v0, LX9/X;

    invoke-direct {v0}, LX9/X;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/E1;->t:LX9/X;

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/E1;->t:LX9/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX9/X;->S()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/E1;->u:LX9/W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX9/W;->U()V

    :cond_1
    return-void
.end method
