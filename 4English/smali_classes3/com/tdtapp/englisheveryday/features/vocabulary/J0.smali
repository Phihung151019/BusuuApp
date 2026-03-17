.class public Lcom/tdtapp/englisheveryday/features/vocabulary/J0;
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
.field private t:Ljava/lang/String;

.field private u:LX9/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LS8/i;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/J0;->t:Ljava/lang/String;

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

    new-instance v0, LX9/Y;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/J0;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LX9/Y;-><init>(LO7/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/J0;->u:LX9/Y;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/J0;->u:LX9/Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX9/Y;->O()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
