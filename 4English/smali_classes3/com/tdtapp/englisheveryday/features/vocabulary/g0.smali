.class public Lcom/tdtapp/englisheveryday/features/vocabulary/g0;
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
.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:LX9/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LS8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "LS8/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/g0;->t:Ljava/util/ArrayList;

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

    new-instance v0, LX9/w;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/g0;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, LX9/w;-><init>(LO7/a;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/g0;->u:LX9/w;

    return-object v0
.end method
