.class public Lcom/tdtapp/englisheveryday/features/vocabulary/G1;
.super LS8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/h<",
        "Lcom/tdtapp/englisheveryday/entities/Word;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

.field u:LX9/V;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tdtapp/englisheveryday/entities/VocabFolder;LS8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
            "LS8/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G1;->t:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G1;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected e()LNa/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G1;->u:LX9/V;

    if-nez v0, :cond_0

    new-instance v0, LX9/V;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G1;->t:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G1;->v:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, LX9/V;-><init>(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G1;->u:LX9/V;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX9/V;->w0()V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G1;->u:LX9/V;

    return-object v0

    :cond_1
    new-instance v0, LX9/Z;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G1;->t:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G1;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, LX9/Z;-><init>(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Z)V

    return-object v0
.end method
