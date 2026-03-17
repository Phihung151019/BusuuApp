.class public Lw9/j;
.super LS8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/h<",
        "Lcom/tdtapp/englisheveryday/entities/home/e;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ly9/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw9/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, LS8/h;->c()V

    iget-object v0, p0, Lw9/j;->t:Ly9/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly9/h;->O()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw9/j;->t:Ly9/h;

    :cond_0
    return-void
.end method

.method protected e()LNa/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "Lcom/tdtapp/englisheveryday/entities/home/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly9/h;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ly9/h;-><init>(LO7/a;Lw9/j;)V

    iput-object v0, p0, Lw9/j;->t:Ly9/h;

    return-object v0
.end method
