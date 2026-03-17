.class public Lcom/tdtapp/englisheveryday/features/vocabulary/F1;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# instance fields
.field a:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->a:Landroidx/lifecycle/w;

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->b:Landroidx/lifecycle/w;

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->c:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public b()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->b:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->a:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->b:Landroidx/lifecycle/w;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->a:Landroidx/lifecycle/w;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    return-void
.end method
