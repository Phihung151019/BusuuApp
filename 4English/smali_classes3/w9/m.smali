.class public Lw9/m;
.super LS8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/d<",
        "Ly9/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LS8/e<",
            "Ly9/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LS8/d;-><init>(Landroid/content/Context;LS8/e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()LNa/a;
    .locals 1

    invoke-virtual {p0}, Lw9/m;->j()Ly9/o;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ly9/o;
    .locals 2

    new-instance v0, Ly9/o;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ly9/o;-><init>(LO7/a;)V

    return-object v0
.end method
